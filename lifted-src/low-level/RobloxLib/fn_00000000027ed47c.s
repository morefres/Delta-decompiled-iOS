; instruction-faithful ARM64 fallback for RobloxLib::function_27ed47c
0x00000000027ed47c: sub        sp, sp, #0x40
0x00000000027ed480: stp        x22, x21, [sp, #0x10]
0x00000000027ed484: stp        x20, x19, [sp, #0x20]
0x00000000027ed488: stp        x29, x30, [sp, #0x30]
0x00000000027ed48c: add        x29, sp, #0x30
0x00000000027ed490: mov        x21, x2
0x00000000027ed494: mov        x22, x1
0x00000000027ed498: mov        x20, x0
0x00000000027ed49c: mov        x19, x8
0x00000000027ed4a0: add        x2, sp, #8
0x00000000027ed4a4: bl         #0x128e140
0x00000000027ed4a8: ldr        x3, [sp, #8]
0x00000000027ed4ac: tbz        w0, #0, #0x27ed4b8
0x00000000027ed4b0: mov        w8, #0
0x00000000027ed4b4: b          #0x27ed4dc
0x00000000027ed4b8: mov        x0, x20
0x00000000027ed4bc: mov        x1, x22
0x00000000027ed4c0: mov        x2, x22
0x00000000027ed4c4: bl         #0x27d2c2c
0x00000000027ed4c8: mov        x3, x0
0x00000000027ed4cc: ldr        x8, [x22]
0x00000000027ed4d0: ldrsw      x9, [x21]
0x00000000027ed4d4: stp        x8, x9, [x0]
0x00000000027ed4d8: mov        w8, #1
0x00000000027ed4dc: ldr        x9, [x20]
0x00000000027ed4e0: ldr        w10, [x20, #0x10]
0x00000000027ed4e4: add        x9, x9, x10, lsl #4
0x00000000027ed4e8: stp        x3, x9, [x19]
0x00000000027ed4ec: strb       w8, [x19, #0x10]
0x00000000027ed4f0: ldp        x29, x30, [sp, #0x30]
0x00000000027ed4f4: ldp        x20, x19, [sp, #0x20]
0x00000000027ed4f8: ldp        x22, x21, [sp, #0x10]
0x00000000027ed4fc: add        sp, sp, #0x40
0x00000000027ed500: ret        
