; instruction-faithful ARM64 fallback for RobloxLib::function_2aa69a4
0x0000000002aa69a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa69a8: stp        x29, x30, [sp, #0x10]
0x0000000002aa69ac: add        x29, sp, #0x10
0x0000000002aa69b0: mov        x19, x0
0x0000000002aa69b4: adrp       x8, #0x5bd8000
0x0000000002aa69b8: add        x8, x8, #0x2e8
0x0000000002aa69bc: str        x8, [x0]
0x0000000002aa69c0: ldr        x0, [x0, #0xc0]
0x0000000002aa69c4: str        xzr, [x19, #0xc0]
0x0000000002aa69c8: cbz        x0, #0x2aa69d8
0x0000000002aa69cc: ldr        x8, [x0]
0x0000000002aa69d0: ldr        x8, [x8, #8]
0x0000000002aa69d4: blr        x8
0x0000000002aa69d8: ldr        x0, [x19, #0xb8]
0x0000000002aa69dc: str        xzr, [x19, #0xb8]
0x0000000002aa69e0: cbz        x0, #0x2aa69f0
0x0000000002aa69e4: ldr        x8, [x0]
0x0000000002aa69e8: ldr        x8, [x8, #8]
0x0000000002aa69ec: blr        x8
0x0000000002aa69f0: ldr        x0, [x19, #0xb0]
0x0000000002aa69f4: str        xzr, [x19, #0xb0]
0x0000000002aa69f8: cbz        x0, #0x2aa6a08
0x0000000002aa69fc: ldr        x8, [x0]
0x0000000002aa6a00: ldr        x8, [x8, #8]
0x0000000002aa6a04: blr        x8
0x0000000002aa6a08: mov        x0, x19
0x0000000002aa6a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6a10: ldp        x20, x19, [sp], #0x20
0x0000000002aa6a14: b          #0x47e93a8
