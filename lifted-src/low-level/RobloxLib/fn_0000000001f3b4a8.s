; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b4a8
0x0000000001f3b4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b4ac: stp        x29, x30, [sp, #0x10]
0x0000000001f3b4b0: add        x29, sp, #0x10
0x0000000001f3b4b4: mov        x19, x0
0x0000000001f3b4b8: adrp       x8, #0x5bd8000
0x0000000001f3b4bc: add        x8, x8, #0x7e0
0x0000000001f3b4c0: str        x8, [x0]
0x0000000001f3b4c4: ldr        x0, [x0, #0xc0]
0x0000000001f3b4c8: str        xzr, [x19, #0xc0]
0x0000000001f3b4cc: cbz        x0, #0x1f3b4dc
0x0000000001f3b4d0: ldr        x8, [x0]
0x0000000001f3b4d4: ldr        x8, [x8, #8]
0x0000000001f3b4d8: blr        x8
0x0000000001f3b4dc: ldr        x0, [x19, #0xb8]
0x0000000001f3b4e0: str        xzr, [x19, #0xb8]
0x0000000001f3b4e4: cbz        x0, #0x1f3b4f4
0x0000000001f3b4e8: ldr        x8, [x0]
0x0000000001f3b4ec: ldr        x8, [x8, #8]
0x0000000001f3b4f0: blr        x8
0x0000000001f3b4f4: ldr        x0, [x19, #0xb0]
0x0000000001f3b4f8: str        xzr, [x19, #0xb0]
0x0000000001f3b4fc: cbz        x0, #0x1f3b50c
0x0000000001f3b500: ldr        x8, [x0]
0x0000000001f3b504: ldr        x8, [x8, #8]
0x0000000001f3b508: blr        x8
0x0000000001f3b50c: mov        x0, x19
0x0000000001f3b510: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b514: ldp        x20, x19, [sp], #0x20
0x0000000001f3b518: ret        
