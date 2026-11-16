; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e4c4
0x0000000001e9e4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e4c8: stp        x29, x30, [sp, #0x10]
0x0000000001e9e4cc: add        x29, sp, #0x10
0x0000000001e9e4d0: mov        x19, x0
0x0000000001e9e4d4: adrp       x8, #0x5df6000
0x0000000001e9e4d8: add        x8, x8, #0x7d0
0x0000000001e9e4dc: str        x8, [x0]
0x0000000001e9e4e0: ldr        x0, [x0, #0xc0]
0x0000000001e9e4e4: str        xzr, [x19, #0xc0]
0x0000000001e9e4e8: cbz        x0, #0x1e9e4f8
0x0000000001e9e4ec: ldr        x8, [x0]
0x0000000001e9e4f0: ldr        x8, [x8, #8]
0x0000000001e9e4f4: blr        x8
0x0000000001e9e4f8: ldr        x0, [x19, #0xb8]
0x0000000001e9e4fc: str        xzr, [x19, #0xb8]
0x0000000001e9e500: cbz        x0, #0x1e9e510
0x0000000001e9e504: ldr        x8, [x0]
0x0000000001e9e508: ldr        x8, [x8, #8]
0x0000000001e9e50c: blr        x8
0x0000000001e9e510: mov        x0, x19
0x0000000001e9e514: ldp        x29, x30, [sp, #0x10]
0x0000000001e9e518: ldp        x20, x19, [sp], #0x20
0x0000000001e9e51c: b          #0x47e93a8
