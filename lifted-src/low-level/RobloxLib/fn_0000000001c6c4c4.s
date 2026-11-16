; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c4c4
0x0000000001c6c4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6c4c8: stp        x29, x30, [sp, #0x10]
0x0000000001c6c4cc: add        x29, sp, #0x10
0x0000000001c6c4d0: mov        x19, x0
0x0000000001c6c4d4: adrp       x8, #0x5d63000
0x0000000001c6c4d8: add        x8, x8, #0xc90
0x0000000001c6c4dc: str        x8, [x0]
0x0000000001c6c4e0: ldr        x0, [x0, #0xc0]
0x0000000001c6c4e4: str        xzr, [x19, #0xc0]
0x0000000001c6c4e8: cbz        x0, #0x1c6c4f8
0x0000000001c6c4ec: ldr        x8, [x0]
0x0000000001c6c4f0: ldr        x8, [x8, #8]
0x0000000001c6c4f4: blr        x8
0x0000000001c6c4f8: ldr        x0, [x19, #0xb8]
0x0000000001c6c4fc: str        xzr, [x19, #0xb8]
0x0000000001c6c500: cbz        x0, #0x1c6c510
0x0000000001c6c504: ldr        x8, [x0]
0x0000000001c6c508: ldr        x8, [x8, #8]
0x0000000001c6c50c: blr        x8
0x0000000001c6c510: mov        x0, x19
0x0000000001c6c514: ldp        x29, x30, [sp, #0x10]
0x0000000001c6c518: ldp        x20, x19, [sp], #0x20
0x0000000001c6c51c: ret        
