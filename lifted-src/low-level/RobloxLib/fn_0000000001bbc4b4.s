; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc4b4
0x0000000001bbc4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbc4b8: stp        x29, x30, [sp, #0x10]
0x0000000001bbc4bc: add        x29, sp, #0x10
0x0000000001bbc4c0: mov        x19, x0
0x0000000001bbc4c4: adrp       x8, #0x5d2d000
0x0000000001bbc4c8: add        x8, x8, #0xa98
0x0000000001bbc4cc: str        x8, [x0]
0x0000000001bbc4d0: ldr        x0, [x0, #0xc0]
0x0000000001bbc4d4: str        xzr, [x19, #0xc0]
0x0000000001bbc4d8: cbz        x0, #0x1bbc4e8
0x0000000001bbc4dc: ldr        x8, [x0]
0x0000000001bbc4e0: ldr        x8, [x8, #8]
0x0000000001bbc4e4: blr        x8
0x0000000001bbc4e8: ldr        x0, [x19, #0xb8]
0x0000000001bbc4ec: str        xzr, [x19, #0xb8]
0x0000000001bbc4f0: cbz        x0, #0x1bbc500
0x0000000001bbc4f4: ldr        x8, [x0]
0x0000000001bbc4f8: ldr        x8, [x8, #8]
0x0000000001bbc4fc: blr        x8
0x0000000001bbc500: mov        x0, x19
0x0000000001bbc504: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc508: ldp        x20, x19, [sp], #0x20
0x0000000001bbc50c: ret        
