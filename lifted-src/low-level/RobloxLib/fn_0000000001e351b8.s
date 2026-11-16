; instruction-faithful ARM64 fallback for RobloxLib::function_1e351b8
0x0000000001e351b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e351bc: stp        x29, x30, [sp, #0x10]
0x0000000001e351c0: add        x29, sp, #0x10
0x0000000001e351c4: mov        x19, x0
0x0000000001e351c8: adrp       x8, #0x5ddd000
0x0000000001e351cc: add        x8, x8, #0x550
0x0000000001e351d0: str        x8, [x0]
0x0000000001e351d4: ldr        x0, [x0, #0xc0]
0x0000000001e351d8: str        xzr, [x19, #0xc0]
0x0000000001e351dc: cbz        x0, #0x1e351ec
0x0000000001e351e0: ldr        x8, [x0]
0x0000000001e351e4: ldr        x8, [x8, #8]
0x0000000001e351e8: blr        x8
0x0000000001e351ec: ldr        x0, [x19, #0xb8]
0x0000000001e351f0: str        xzr, [x19, #0xb8]
0x0000000001e351f4: cbz        x0, #0x1e35204
0x0000000001e351f8: ldr        x8, [x0]
0x0000000001e351fc: ldr        x8, [x8, #8]
0x0000000001e35200: blr        x8
0x0000000001e35204: ldr        x0, [x19, #0xb0]
0x0000000001e35208: str        xzr, [x19, #0xb0]
0x0000000001e3520c: cbz        x0, #0x1e3521c
0x0000000001e35210: ldr        x8, [x0]
0x0000000001e35214: ldr        x8, [x8, #8]
0x0000000001e35218: blr        x8
0x0000000001e3521c: mov        x0, x19
0x0000000001e35220: ldp        x29, x30, [sp, #0x10]
0x0000000001e35224: ldp        x20, x19, [sp], #0x20
0x0000000001e35228: b          #0x47e93a8
