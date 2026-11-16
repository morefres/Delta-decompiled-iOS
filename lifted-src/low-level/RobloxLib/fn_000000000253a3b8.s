; instruction-faithful ARM64 fallback for RobloxLib::function_253a3b8
0x000000000253a3b8: stp        x29, x30, [sp, #-0x10]!
0x000000000253a3bc: mov        x29, sp
0x000000000253a3c0: adrp       x8, #0x5e5c000
0x000000000253a3c4: add        x8, x8, #0xf18
0x000000000253a3c8: str        x8, [x0]
0x000000000253a3cc: bl         #0x4b980a4
0x000000000253a3d0: ldp        x29, x30, [sp], #0x10
0x000000000253a3d4: b          #0x47e93a8
0x000000000253a3d8: sub        sp, sp, #0x20
0x000000000253a3dc: stp        x29, x30, [sp, #0x10]
0x000000000253a3e0: add        x29, sp, #0x10
0x000000000253a3e4: mov        x8, x0
0x000000000253a3e8: sub        x0, x29, #1
0x000000000253a3ec: add        x1, x8, #0x18
0x000000000253a3f0: bl         #0x253a4c0
0x000000000253a3f4: ldp        x29, x30, [sp, #0x10]
0x000000000253a3f8: add        sp, sp, #0x20
0x000000000253a3fc: ret        
