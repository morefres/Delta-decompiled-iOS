; instruction-faithful ARM64 fallback for RobloxLib::function_1aa74b8
0x0000000001aa74b8: sub        sp, sp, #0x50
0x0000000001aa74bc: stp        x22, x21, [sp, #0x20]
0x0000000001aa74c0: stp        x20, x19, [sp, #0x30]
0x0000000001aa74c4: stp        x29, x30, [sp, #0x40]
0x0000000001aa74c8: add        x29, sp, #0x40
0x0000000001aa74cc: mov        x19, x0
0x0000000001aa74d0: ldr        x20, [x0]
0x0000000001aa74d4: bl         #0x269bf68
0x0000000001aa74d8: cmp        x0, x20
0x0000000001aa74dc: b.eq       #0x1aa7564
0x0000000001aa74e0: ldr        x20, [x19]
0x0000000001aa74e4: bl         #0x440fbd4
0x0000000001aa74e8: cmp        x0, x20
0x0000000001aa74ec: b.ne       #0x1aa75b4
0x0000000001aa74f0: ldr        x20, [x19]
0x0000000001aa74f4: bl         #0x440fbd4
0x0000000001aa74f8: cmp        x0, x20
0x0000000001aa74fc: b.ne       #0x1aa75ec
0x0000000001aa7500: ldr        x8, [x19, #8]
0x0000000001aa7504: add        x20, x19, #0x10
0x0000000001aa7508: cmp        x8, #0
0x0000000001aa750c: csel       x21, xzr, x20, eq
0x0000000001aa7510: bl         #0x1aa7428
0x0000000001aa7514: ldrsb      w8, [x21, #0x17]
0x0000000001aa7518: ldr        x9, [x21]
0x0000000001aa751c: cmp        w8, #0
0x0000000001aa7520: csel       x1, x9, x21, lt
0x0000000001aa7524: add        x2, sp, #0x1c
0x0000000001aa7528: bl         #0x440a0e8
0x0000000001aa752c: cbz        w0, #0x1aa75b4
0x0000000001aa7530: bl         #0x1adeaf8
0x0000000001aa7534: ldr        x8, [x19, #8]
0x0000000001aa7538: cmp        x8, x0
0x0000000001aa753c: b.eq       #0x1aa7574
0x0000000001aa7540: mov        x21, x0
0x0000000001aa7544: cbz        x8, #0x1aa7554
0x0000000001aa7548: ldr        x8, [x8, #0x10]
0x0000000001aa754c: mov        x0, x20
0x0000000001aa7550: blr        x8
0x0000000001aa7554: ldr        w8, [sp, #0x1c]
0x0000000001aa7558: str        w8, [x19, #0x10]
0x0000000001aa755c: str        x21, [x19, #8]
0x0000000001aa7560: b          #0x1aa757c
0x0000000001aa7564: ldr        x8, [x19, #8]
0x0000000001aa7568: cbz        x8, #0x1aa74e0
0x0000000001aa756c: add        x0, x19, #0x10
0x0000000001aa7570: b          #0x1aa75a0
0x0000000001aa7574: ldr        w8, [sp, #0x1c]
0x0000000001aa7578: str        w8, [x20]
0x0000000001aa757c: bl         #0x269bf68
0x0000000001aa7580: mov        x21, x0
0x0000000001aa7584: str        x0, [x19]
0x0000000001aa7588: bl         #0x269bf68
0x0000000001aa758c: cmp        x0, x21
0x0000000001aa7590: b.ne       #0x1aa75ec
0x0000000001aa7594: ldr        x8, [x19, #8]
0x0000000001aa7598: cmp        x8, #0
0x0000000001aa759c: csel       x0, xzr, x20, eq
0x0000000001aa75a0: ldp        x29, x30, [sp, #0x40]
0x0000000001aa75a4: ldp        x20, x19, [sp, #0x30]
0x0000000001aa75a8: ldp        x22, x21, [sp, #0x20]
0x0000000001aa75ac: add        sp, sp, #0x50
0x0000000001aa75b0: ret        
0x0000000001aa75b4: ldr        x8, [x19]
0x0000000001aa75b8: ldr        x19, [x8, #8]
0x0000000001aa75bc: ldrsb      w8, [x19, #0x17]
0x0000000001aa75c0: tbz        w8, #0x1f, #0x1aa75c8
0x0000000001aa75c4: ldr        x19, [x19]
0x0000000001aa75c8: bl         #0x1adeaf4
0x0000000001aa75cc: ldr        x8, [x0, #8]
0x0000000001aa75d0: ldrsb      w9, [x8, #0x17]
0x0000000001aa75d4: tbz        w9, #0x1f, #0x1aa75dc
0x0000000001aa75d8: ldr        x8, [x8]
0x0000000001aa75dc: stp        x19, x8, [sp]
0x0000000001aa75e0: adrp       x0, #0x520c000
0x0000000001aa75e4: add        x0, x0, #0xfd6
0x0000000001aa75e8: bl         #0x47ee168
0x0000000001aa75ec: adrp       x0, #0x5228000
0x0000000001aa75f0: add        x0, x0, #0x5b2
0x0000000001aa75f4: bl         #0x47ee168
