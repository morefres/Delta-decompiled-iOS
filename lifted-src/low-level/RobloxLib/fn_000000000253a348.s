; instruction-faithful ARM64 fallback for RobloxLib::function_253a348
0x000000000253a348: sub        sp, sp, #0x30
0x000000000253a34c: stp        x20, x19, [sp, #0x10]
0x000000000253a350: stp        x29, x30, [sp, #0x20]
0x000000000253a354: add        x29, sp, #0x20
0x000000000253a358: mov        x3, x2
0x000000000253a35c: mov        x2, x1
0x000000000253a360: mov        x19, x0
0x000000000253a364: stp        xzr, xzr, [x0, #8]
0x000000000253a368: adrp       x8, #0x5e5c000
0x000000000253a36c: add        x8, x8, #0xf18
0x000000000253a370: str        x8, [x0]
0x000000000253a374: add        x0, sp, #0xf
0x000000000253a378: add        x1, x19, #0x18
0x000000000253a37c: bl         #0x253a404
0x000000000253a380: mov        x0, x19
0x000000000253a384: ldp        x29, x30, [sp, #0x20]
0x000000000253a388: ldp        x20, x19, [sp, #0x10]
0x000000000253a38c: add        sp, sp, #0x30
0x000000000253a390: ret        
0x000000000253a394: mov        x20, x0
0x000000000253a398: mov        x0, x19
0x000000000253a39c: bl         #0x4b980a4
0x000000000253a3a0: mov        x0, x20
0x000000000253a3a4: bl         #0x4b97984
