; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1f8c
0x0000000003ec1f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec1f90: stp        x29, x30, [sp, #0x10]
0x0000000003ec1f94: add        x29, sp, #0x10
0x0000000003ec1f98: mov        x19, x0
0x0000000003ec1f9c: adrp       x8, #0x5fb1000
0x0000000003ec1fa0: add        x8, x8, #0xff8
0x0000000003ec1fa4: str        x8, [x0]
0x0000000003ec1fa8: ldr        x0, [x0, #0xb8]
0x0000000003ec1fac: str        xzr, [x19, #0xb8]
0x0000000003ec1fb0: cbz        x0, #0x3ec1fb8
0x0000000003ec1fb4: bl         #0x47e93a8
0x0000000003ec1fb8: mov        x0, x19
0x0000000003ec1fbc: bl         #0x440a6a0
0x0000000003ec1fc0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec1fc4: ldp        x20, x19, [sp], #0x20
0x0000000003ec1fc8: b          #0x47e93a8
