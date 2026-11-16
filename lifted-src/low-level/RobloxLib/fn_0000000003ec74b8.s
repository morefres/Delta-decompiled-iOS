; instruction-faithful ARM64 fallback for RobloxLib::function_3ec74b8
0x0000000003ec74b8: sub        sp, sp, #0x70
0x0000000003ec74bc: stp        x24, x23, [sp, #0x30]
0x0000000003ec74c0: stp        x22, x21, [sp, #0x40]
0x0000000003ec74c4: stp        x20, x19, [sp, #0x50]
0x0000000003ec74c8: stp        x29, x30, [sp, #0x60]
0x0000000003ec74cc: add        x29, sp, #0x60
0x0000000003ec74d0: mov        x21, x2
0x0000000003ec74d4: mov        x20, x1
0x0000000003ec74d8: mov        x19, x0
0x0000000003ec74dc: cbz        x2, #0x3ec7500
0x0000000003ec74e0: ldr        x22, [x21, #0x18]
0x0000000003ec74e4: bl         #0x3ea08ac
0x0000000003ec74e8: ldrh       w8, [x22, #0x1b8]
0x0000000003ec74ec: ldrh       w9, [x0, #0x1b8]
0x0000000003ec74f0: sub        w8, w8, w9
0x0000000003ec74f4: ldrh       w9, [x0, #0x1ba]
0x0000000003ec74f8: cmp        w8, w9
0x0000000003ec74fc: b.hi       #0x3ec7534
0x0000000003ec7500: str        x21, [sp, #0x28]
0x0000000003ec7504: ldr        x0, [x19, #0xb8]
0x0000000003ec7508: ldr        x8, [x0]
0x0000000003ec750c: ldr        x8, [x8, #0x28]
0x0000000003ec7510: add        x2, sp, #0x28
0x0000000003ec7514: mov        x1, x20
0x0000000003ec7518: blr        x8
0x0000000003ec751c: ldp        x29, x30, [sp, #0x60]
0x0000000003ec7520: ldp        x20, x19, [sp, #0x50]
0x0000000003ec7524: ldp        x22, x21, [sp, #0x40]
0x0000000003ec7528: ldp        x24, x23, [sp, #0x30]
0x0000000003ec752c: add        sp, sp, #0x70
0x0000000003ec7530: ret        
0x0000000003ec7534: ldr        x8, [x19]
0x0000000003ec7538: ldr        x8, [x8, #0x118]
0x0000000003ec753c: mov        x0, x19
0x0000000003ec7540: blr        x8
0x0000000003ec7544: ldr        x22, [x0, #8]
0x0000000003ec7548: ldrsb      w8, [x22, #0x17]
0x0000000003ec754c: tbz        w8, #0x1f, #0x3ec7554
0x0000000003ec7550: ldr        x22, [x22]
0x0000000003ec7554: ldr        x8, [x21]
0x0000000003ec7558: ldr        x8, [x8, #0x40]
0x0000000003ec755c: mov        x0, x21
0x0000000003ec7560: blr        x8
0x0000000003ec7564: mov        x21, x0
0x0000000003ec7568: ldrsb      w23, [x0, #0x17]
0x0000000003ec756c: ldr        x24, [x0]
0x0000000003ec7570: cbnz       x20, #0x3ec7580
0x0000000003ec7574: adrp       x8, #0x520c000
0x0000000003ec7578: add        x8, x8, #0xfd2
0x0000000003ec757c: b          #0x3ec75a0
0x0000000003ec7580: ldr        x8, [x20]
0x0000000003ec7584: ldr        x8, [x8, #0x40]
0x0000000003ec7588: mov        x0, x20
0x0000000003ec758c: blr        x8
0x0000000003ec7590: ldrsb      w8, [x0, #0x17]
0x0000000003ec7594: ldr        x9, [x0]
0x0000000003ec7598: cmp        w8, #0
0x0000000003ec759c: csel       x8, x9, x0, lt
0x0000000003ec75a0: ldr        x9, [x19, #8]
0x0000000003ec75a4: ldrsb      w10, [x9, #0x17]
0x0000000003ec75a8: tbz        w10, #0x1f, #0x3ec75b0
0x0000000003ec75ac: ldr        x9, [x9]
0x0000000003ec75b0: cmp        w23, #0
0x0000000003ec75b4: csel       x10, x24, x21, lt
0x0000000003ec75b8: stp        x8, x9, [sp, #0x10]
0x0000000003ec75bc: stp        x22, x10, [sp]
0x0000000003ec75c0: adrp       x0, #0x520c000
0x0000000003ec75c4: add        x0, x0, #0xfb4
0x0000000003ec75c8: bl         #0x47ee168
