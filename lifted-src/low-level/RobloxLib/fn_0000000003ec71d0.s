; instruction-faithful ARM64 fallback for RobloxLib::function_3ec71d0
0x0000000003ec71d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec71d4: stp        x29, x30, [sp, #0x10]
0x0000000003ec71d8: add        x29, sp, #0x10
0x0000000003ec71dc: mov        x19, x0
0x0000000003ec71e0: adrp       x8, #0x5fb3000
0x0000000003ec71e4: add        x8, x8, #0x6c0
0x0000000003ec71e8: str        x8, [x0]
0x0000000003ec71ec: ldr        x0, [x0, #0xb8]
0x0000000003ec71f0: add        x8, x8, #0x138
0x0000000003ec71f4: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec71f8: cbz        x0, #0x3ec7208
0x0000000003ec71fc: ldr        x8, [x0]
0x0000000003ec7200: ldr        x8, [x8, #8]
0x0000000003ec7204: blr        x8
0x0000000003ec7208: mov        x0, x19
0x0000000003ec720c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7210: ldp        x20, x19, [sp], #0x20
0x0000000003ec7214: b          #0x47e93a8
