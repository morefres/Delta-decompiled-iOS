; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a4a8
0x0000000001e5a4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5a4ac: stp        x29, x30, [sp, #0x10]
0x0000000001e5a4b0: add        x29, sp, #0x10
0x0000000001e5a4b4: mov        x19, x0
0x0000000001e5a4b8: adrp       x8, #0x5bd8000
0x0000000001e5a4bc: add        x8, x8, #0x2e8
0x0000000001e5a4c0: str        x8, [x0]
0x0000000001e5a4c4: ldr        x0, [x0, #0xc0]
0x0000000001e5a4c8: str        xzr, [x19, #0xc0]
0x0000000001e5a4cc: cbz        x0, #0x1e5a4dc
0x0000000001e5a4d0: ldr        x8, [x0]
0x0000000001e5a4d4: ldr        x8, [x8, #8]
0x0000000001e5a4d8: blr        x8
0x0000000001e5a4dc: ldr        x0, [x19, #0xb8]
0x0000000001e5a4e0: str        xzr, [x19, #0xb8]
0x0000000001e5a4e4: cbz        x0, #0x1e5a4f4
0x0000000001e5a4e8: ldr        x8, [x0]
0x0000000001e5a4ec: ldr        x8, [x8, #8]
0x0000000001e5a4f0: blr        x8
0x0000000001e5a4f4: ldr        x0, [x19, #0xb0]
0x0000000001e5a4f8: str        xzr, [x19, #0xb0]
0x0000000001e5a4fc: cbz        x0, #0x1e5a50c
0x0000000001e5a500: ldr        x8, [x0]
0x0000000001e5a504: ldr        x8, [x8, #8]
0x0000000001e5a508: blr        x8
0x0000000001e5a50c: mov        x0, x19
0x0000000001e5a510: ldp        x29, x30, [sp, #0x10]
0x0000000001e5a514: ldp        x20, x19, [sp], #0x20
0x0000000001e5a518: b          #0x47e93a8
