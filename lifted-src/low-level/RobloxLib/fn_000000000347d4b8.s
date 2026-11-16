; instruction-faithful ARM64 fallback for RobloxLib::function_347d4b8
0x000000000347d4b8: stp        x20, x19, [sp, #-0x20]!
0x000000000347d4bc: stp        x29, x30, [sp, #0x10]
0x000000000347d4c0: add        x29, sp, #0x10
0x000000000347d4c4: ldr        x19, [x0]
0x000000000347d4c8: ldr        x1, [x19, #0x200]
0x000000000347d4cc: cbz        x1, #0x347d4f4
0x000000000347d4d0: adrp       x8, #0x6184000
0x000000000347d4d4: add        x8, x8, #0xdf8
0x000000000347d4d8: ldr        x8, [x8]
0x000000000347d4dc: ldr        x0, [x8, #0x1a0]
0x000000000347d4e0: adrp       x2, #0x5464000
0x000000000347d4e4: add        x2, x2, #0xd6
0x000000000347d4e8: mov        w3, #0xbc
0x000000000347d4ec: bl         #0x34945f0
0x000000000347d4f0: str        xzr, [x19, #0x200]
0x000000000347d4f4: mov        w0, #0
0x000000000347d4f8: ldp        x29, x30, [sp, #0x10]
0x000000000347d4fc: ldp        x20, x19, [sp], #0x20
0x000000000347d500: ret        
