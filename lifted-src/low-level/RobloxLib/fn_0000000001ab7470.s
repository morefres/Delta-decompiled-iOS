; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7470
0x0000000001ab7470: sub        sp, sp, #0x50
0x0000000001ab7474: stp        x22, x21, [sp, #0x20]
0x0000000001ab7478: stp        x20, x19, [sp, #0x30]
0x0000000001ab747c: stp        x29, x30, [sp, #0x40]
0x0000000001ab7480: add        x29, sp, #0x40
0x0000000001ab7484: mov        x19, x0
0x0000000001ab7488: ldr        x20, [x0]
0x0000000001ab748c: bl         #0x1ab73e0
0x0000000001ab7490: cmp        x0, x20
0x0000000001ab7494: b.eq       #0x1ab751c
0x0000000001ab7498: ldr        x20, [x19]
0x0000000001ab749c: bl         #0x440fbd4
0x0000000001ab74a0: cmp        x0, x20
0x0000000001ab74a4: b.ne       #0x1ab756c
0x0000000001ab74a8: ldr        x20, [x19]
0x0000000001ab74ac: bl         #0x440fbd4
0x0000000001ab74b0: cmp        x0, x20
0x0000000001ab74b4: b.ne       #0x1ab75a4
0x0000000001ab74b8: ldr        x8, [x19, #8]
0x0000000001ab74bc: add        x20, x19, #0x10
0x0000000001ab74c0: cmp        x8, #0
0x0000000001ab74c4: csel       x21, xzr, x20, eq
0x0000000001ab74c8: bl         #0x1ab73e0
0x0000000001ab74cc: ldrsb      w8, [x21, #0x17]
0x0000000001ab74d0: ldr        x9, [x21]
0x0000000001ab74d4: cmp        w8, #0
0x0000000001ab74d8: csel       x1, x9, x21, lt
0x0000000001ab74dc: add        x2, sp, #0x1c
0x0000000001ab74e0: bl         #0x440a0e8
0x0000000001ab74e4: cbz        w0, #0x1ab756c
0x0000000001ab74e8: bl         #0x1ae03d0
0x0000000001ab74ec: ldr        x8, [x19, #8]
0x0000000001ab74f0: cmp        x8, x0
0x0000000001ab74f4: b.eq       #0x1ab752c
0x0000000001ab74f8: mov        x21, x0
0x0000000001ab74fc: cbz        x8, #0x1ab750c
0x0000000001ab7500: ldr        x8, [x8, #0x10]
0x0000000001ab7504: mov        x0, x20
0x0000000001ab7508: blr        x8
0x0000000001ab750c: ldr        w8, [sp, #0x1c]
0x0000000001ab7510: str        w8, [x19, #0x10]
0x0000000001ab7514: str        x21, [x19, #8]
0x0000000001ab7518: b          #0x1ab7534
0x0000000001ab751c: ldr        x8, [x19, #8]
0x0000000001ab7520: cbz        x8, #0x1ab7498
0x0000000001ab7524: add        x0, x19, #0x10
0x0000000001ab7528: b          #0x1ab7558
0x0000000001ab752c: ldr        w8, [sp, #0x1c]
0x0000000001ab7530: str        w8, [x20]
0x0000000001ab7534: bl         #0x1ab73e0
0x0000000001ab7538: mov        x21, x0
0x0000000001ab753c: str        x0, [x19]
0x0000000001ab7540: bl         #0x1ab73e0
0x0000000001ab7544: cmp        x0, x21
0x0000000001ab7548: b.ne       #0x1ab75a4
0x0000000001ab754c: ldr        x8, [x19, #8]
0x0000000001ab7550: cmp        x8, #0
0x0000000001ab7554: csel       x0, xzr, x20, eq
0x0000000001ab7558: ldp        x29, x30, [sp, #0x40]
0x0000000001ab755c: ldp        x20, x19, [sp, #0x30]
0x0000000001ab7560: ldp        x22, x21, [sp, #0x20]
0x0000000001ab7564: add        sp, sp, #0x50
0x0000000001ab7568: ret        
0x0000000001ab756c: ldr        x8, [x19]
0x0000000001ab7570: ldr        x19, [x8, #8]
0x0000000001ab7574: ldrsb      w8, [x19, #0x17]
0x0000000001ab7578: tbz        w8, #0x1f, #0x1ab7580
0x0000000001ab757c: ldr        x19, [x19]
0x0000000001ab7580: bl         #0x1ab73dc
0x0000000001ab7584: ldr        x8, [x0, #8]
0x0000000001ab7588: ldrsb      w9, [x8, #0x17]
0x0000000001ab758c: tbz        w9, #0x1f, #0x1ab7594
0x0000000001ab7590: ldr        x8, [x8]
0x0000000001ab7594: stp        x19, x8, [sp]
0x0000000001ab7598: adrp       x0, #0x520c000
0x0000000001ab759c: add        x0, x0, #0xfd6
0x0000000001ab75a0: bl         #0x47ee168
0x0000000001ab75a4: adrp       x0, #0x5228000
0x0000000001ab75a8: add        x0, x0, #0x5b2
0x0000000001ab75ac: bl         #0x47ee168
