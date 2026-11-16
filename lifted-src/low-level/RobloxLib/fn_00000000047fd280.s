; instruction-faithful ARM64 fallback for RobloxLib::function_47fd280
0x00000000047fd280: sub        sp, sp, #0x60
0x00000000047fd284: stp        x22, x21, [sp, #0x30]
0x00000000047fd288: stp        x20, x19, [sp, #0x40]
0x00000000047fd28c: stp        x29, x30, [sp, #0x50]
0x00000000047fd290: add        x29, sp, #0x50
0x00000000047fd294: mov        x19, x1
0x00000000047fd298: mov        x20, x0
0x00000000047fd29c: stp        xzr, xzr, [sp, #0x20]
0x00000000047fd2a0: ldr        x21, [x0]
0x00000000047fd2a4: add        x8, x1, #0x10
0x00000000047fd2a8: mov        w9, #8
0x00000000047fd2ac: str        x8, [sp, #8]
0x00000000047fd2b0: stp        x9, xzr, [sp, #0x10]
0x00000000047fd2b4: bl         #0x6952fc
0x00000000047fd2b8: mov        x4, x0
0x00000000047fd2bc: ldr        x8, [x21]
0x00000000047fd2c0: ldr        x8, [x8, #0x38]
0x00000000047fd2c4: add        x1, sp, #0x28
0x00000000047fd2c8: add        x2, sp, #0x18
0x00000000047fd2cc: add        x3, sp, #8
0x00000000047fd2d0: mov        x0, x21
0x00000000047fd2d4: blr        x8
0x00000000047fd2d8: cbnz       w0, #0x47fd300
0x00000000047fd2dc: ldr        x8, [sp, #0x28]
0x00000000047fd2e0: stp        x20, x19, [x8]
0x00000000047fd2e4: ldr        x8, [sp, #0x28]
0x00000000047fd2e8: add        x0, x8, #0x10
0x00000000047fd2ec: ldp        x29, x30, [sp, #0x50]
0x00000000047fd2f0: ldp        x20, x19, [sp, #0x40]
0x00000000047fd2f4: ldp        x22, x21, [sp, #0x30]
0x00000000047fd2f8: add        sp, sp, #0x60
0x00000000047fd2fc: ret        
0x00000000047fd300: mov        w0, #8
0x00000000047fd304: bl         #0x4b984d0
0x00000000047fd308: bl         #0x4b983f8
0x00000000047fd30c: adrp       x1, #0x5ba4000
0x00000000047fd310: ldr        x1, [x1, #0x7a8]
0x00000000047fd314: adrp       x2, #0x5ba4000
0x00000000047fd318: ldr        x2, [x2, #0x728]
0x00000000047fd31c: bl         #0x4b98554
