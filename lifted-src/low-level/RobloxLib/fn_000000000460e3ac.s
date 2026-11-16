; instruction-faithful ARM64 fallback for RobloxLib::function_460e3ac
0x000000000460e3ac: stp        x20, x19, [sp, #-0x20]!
0x000000000460e3b0: stp        x29, x30, [sp, #0x10]
0x000000000460e3b4: add        x29, sp, #0x10
0x000000000460e3b8: mov        x19, x0
0x000000000460e3bc: ldrb       w8, [x0, #8]!
0x000000000460e3c0: tbz        w8, #0, #0x460e3c8
0x000000000460e3c4: bl         #0x466c5d8
0x000000000460e3c8: ldr        x0, [x19, #0x18]
0x000000000460e3cc: cbz        x0, #0x460e3d8
0x000000000460e3d0: bl         #0x460fe3c
0x000000000460e3d4: bl         #0x47e93a8
0x000000000460e3d8: mov        x0, x19
0x000000000460e3dc: ldp        x29, x30, [sp, #0x10]
0x000000000460e3e0: ldp        x20, x19, [sp], #0x20
0x000000000460e3e4: ret        
0x000000000460e3e8: bl         #0x18bd8
