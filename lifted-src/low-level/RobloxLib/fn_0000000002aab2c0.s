; instruction-faithful ARM64 fallback for RobloxLib::function_2aab2c0
0x0000000002aab2c0: orr        x8, x1, x2
0x0000000002aab2c4: cbnz       x8, #0x2aab2d0
0x0000000002aab2c8: mov        w0, #1
0x0000000002aab2cc: ret        
0x0000000002aab2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aab2d4: stp        x20, x19, [sp, #0x10]
0x0000000002aab2d8: stp        x29, x30, [sp, #0x20]
0x0000000002aab2dc: add        x29, sp, #0x20
0x0000000002aab2e0: mov        x20, x0
0x0000000002aab2e4: mov        w0, #0
0x0000000002aab2e8: cbz        x1, #0x2aab318
0x0000000002aab2ec: mov        x19, x2
0x0000000002aab2f0: cbz        x2, #0x2aab318
0x0000000002aab2f4: ldr        x8, [x20, #0x18]
0x0000000002aab2f8: mov        x0, x1
0x0000000002aab2fc: blr        x8
0x0000000002aab300: mov        x21, x0
0x0000000002aab304: ldr        x8, [x20, #0x18]
0x0000000002aab308: mov        x0, x19
0x0000000002aab30c: blr        x8
0x0000000002aab310: cmp        w21, w0
0x0000000002aab314: cset       w0, eq
0x0000000002aab318: ldp        x29, x30, [sp, #0x20]
0x0000000002aab31c: ldp        x20, x19, [sp, #0x10]
0x0000000002aab320: ldp        x22, x21, [sp], #0x30
0x0000000002aab324: ret        
