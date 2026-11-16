; instruction-faithful ARM64 fallback for RobloxLib::function_2eab2cc
0x0000000002eab2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eab2d0: stp        x29, x30, [sp, #0x10]
0x0000000002eab2d4: add        x29, sp, #0x10
0x0000000002eab2d8: mov        x19, x0
0x0000000002eab2dc: adrp       x8, #0x5bd8000
0x0000000002eab2e0: add        x8, x8, #0x7e0
0x0000000002eab2e4: str        x8, [x0]
0x0000000002eab2e8: ldr        x0, [x0, #0xc0]
0x0000000002eab2ec: str        xzr, [x19, #0xc0]
0x0000000002eab2f0: cbz        x0, #0x2eab300
0x0000000002eab2f4: ldr        x8, [x0]
0x0000000002eab2f8: ldr        x8, [x8, #8]
0x0000000002eab2fc: blr        x8
0x0000000002eab300: ldr        x0, [x19, #0xb8]
0x0000000002eab304: str        xzr, [x19, #0xb8]
0x0000000002eab308: cbz        x0, #0x2eab318
0x0000000002eab30c: ldr        x8, [x0]
0x0000000002eab310: ldr        x8, [x8, #8]
0x0000000002eab314: blr        x8
0x0000000002eab318: ldr        x0, [x19, #0xb0]
0x0000000002eab31c: str        xzr, [x19, #0xb0]
0x0000000002eab320: cbz        x0, #0x2eab330
0x0000000002eab324: ldr        x8, [x0]
0x0000000002eab328: ldr        x8, [x8, #8]
0x0000000002eab32c: blr        x8
0x0000000002eab330: mov        x0, x19
0x0000000002eab334: ldp        x29, x30, [sp, #0x10]
0x0000000002eab338: ldp        x20, x19, [sp], #0x20
0x0000000002eab33c: b          #0x47e93a8
