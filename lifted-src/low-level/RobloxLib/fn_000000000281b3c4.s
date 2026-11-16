; instruction-faithful ARM64 fallback for RobloxLib::function_281b3c4
0x000000000281b3c4: stp        x20, x19, [sp, #-0x20]!
0x000000000281b3c8: stp        x29, x30, [sp, #0x10]
0x000000000281b3cc: add        x29, sp, #0x10
0x000000000281b3d0: mov        x19, x0
0x000000000281b3d4: adrp       x8, #0x5e70000
0x000000000281b3d8: add        x8, x8, #0xcd0
0x000000000281b3dc: stp        x8, xzr, [x0]
0x000000000281b3e0: stp        xzr, x1, [x0, #0x10]
0x000000000281b3e4: add        x0, x0, #0x20
0x000000000281b3e8: bl         #0x281b410
0x000000000281b3ec: mov        x0, x19
0x000000000281b3f0: ldp        x29, x30, [sp, #0x10]
0x000000000281b3f4: ldp        x20, x19, [sp], #0x20
0x000000000281b3f8: ret        
0x000000000281b3fc: mov        x20, x0
0x000000000281b400: mov        x0, x19
0x000000000281b404: bl         #0x4b980a4
0x000000000281b408: mov        x0, x20
0x000000000281b40c: bl         #0x4b97984
