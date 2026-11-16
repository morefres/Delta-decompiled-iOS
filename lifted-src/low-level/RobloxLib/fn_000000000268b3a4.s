; instruction-faithful ARM64 fallback for RobloxLib::function_268b3a4
0x000000000268b3a4: stp        x22, x21, [sp, #-0x30]!
0x000000000268b3a8: stp        x20, x19, [sp, #0x10]
0x000000000268b3ac: stp        x29, x30, [sp, #0x20]
0x000000000268b3b0: add        x29, sp, #0x20
0x000000000268b3b4: mov        x19, x0
0x000000000268b3b8: bl         #0x232fa68
0x000000000268b3bc: adrp       x8, #0x5dc7000
0x000000000268b3c0: add        x8, x8, #0x4a8
0x000000000268b3c4: str        x8, [x0]
0x000000000268b3c8: add        x9, x8, #0x290
0x000000000268b3cc: str        x9, [x0, #0x98]
0x000000000268b3d0: add        x8, x8, #0x2a8
0x000000000268b3d4: mov        x20, x0
0x000000000268b3d8: str        x8, [x20, #0xc8]!
0x000000000268b3dc: bl         #0x1dc6c60
0x000000000268b3e0: str        x0, [x19, #0x18]
0x000000000268b3e4: bl         #0x1dc6c60
0x000000000268b3e8: bl         #0x4408e0c
0x000000000268b3ec: bl         #0x4408bf4
0x000000000268b3f0: mov        x0, x19
0x000000000268b3f4: ldp        x29, x30, [sp, #0x20]
0x000000000268b3f8: ldp        x20, x19, [sp, #0x10]
0x000000000268b3fc: ldp        x22, x21, [sp], #0x30
0x000000000268b400: ret        
0x000000000268b404: mov        x21, x0
0x000000000268b408: mov        x0, x20
0x000000000268b40c: bl         #0x1bf93bc
0x000000000268b410: mov        x0, x19
0x000000000268b414: bl         #0x1bf99d8
0x000000000268b418: mov        x0, x21
0x000000000268b41c: bl         #0x4b97984
