; instruction-faithful ARM64 fallback for RobloxLib::function_41ed490
0x00000000041ed490: sub        sp, sp, #0x60
0x00000000041ed494: stp        x24, x23, [sp, #0x20]
0x00000000041ed498: stp        x22, x21, [sp, #0x30]
0x00000000041ed49c: stp        x20, x19, [sp, #0x40]
0x00000000041ed4a0: stp        x29, x30, [sp, #0x50]
0x00000000041ed4a4: add        x29, sp, #0x50
0x00000000041ed4a8: mov        x19, x2
0x00000000041ed4ac: mov        x20, x1
0x00000000041ed4b0: mov        x21, x0
0x00000000041ed4b4: mov        x22, x8
0x00000000041ed4b8: ldr        x0, [x0]
0x00000000041ed4bc: mov        w8, #1
0x00000000041ed4c0: stp        x0, x8, [sp, #8]
0x00000000041ed4c4: ldr        x8, [x0]
0x00000000041ed4c8: ldr        x8, [x8, #0x10]
0x00000000041ed4cc: mov        w1, #0x98
0x00000000041ed4d0: mov        w2, #8
0x00000000041ed4d4: blr        x8
0x00000000041ed4d8: mov        x23, x0
0x00000000041ed4dc: ldr        x8, [x21]
0x00000000041ed4e0: adrp       x9, #0x6024000
0x00000000041ed4e4: add        x9, x9, #0x8a8
0x00000000041ed4e8: stp        x9, xzr, [x0]
0x00000000041ed4ec: stp        xzr, x8, [x0, #0x10]
0x00000000041ed4f0: add        x21, x0, #0x20
0x00000000041ed4f4: ldr        x2, [x19]
0x00000000041ed4f8: mov        x0, x21
0x00000000041ed4fc: mov        x1, x20
0x00000000041ed500: bl         #0x615784
0x00000000041ed504: str        xzr, [sp, #0x18]
0x00000000041ed508: stp        x21, x23, [x22]
0x00000000041ed50c: mov        x0, x22
0x00000000041ed510: mov        x1, x21
0x00000000041ed514: mov        x2, x21
0x00000000041ed518: bl         #0x2136c
0x00000000041ed51c: add        x0, sp, #8
0x00000000041ed520: bl         #0x41ed5a4
0x00000000041ed524: ldp        x29, x30, [sp, #0x50]
0x00000000041ed528: ldp        x20, x19, [sp, #0x40]
0x00000000041ed52c: ldp        x22, x21, [sp, #0x30]
0x00000000041ed530: ldp        x24, x23, [sp, #0x20]
0x00000000041ed534: add        sp, sp, #0x60
0x00000000041ed538: ret        
