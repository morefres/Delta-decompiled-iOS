; instruction-faithful ARM64 fallback for RobloxLib::function_376b8c0
0x000000000376b8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000376b8c4: stp        x29, x30, [sp, #0x10]
0x000000000376b8c8: add        x29, sp, #0x10
0x000000000376b8cc: mov        x2, x1
0x000000000376b8d0: mov        x19, x0
0x000000000376b8d4: str        xzr, [x0, #0x10]
0x000000000376b8d8: mov        x8, x0
0x000000000376b8dc: str        xzr, [x8, #8]!
0x000000000376b8e0: str        x8, [x0]
0x000000000376b8e4: ldr        x1, [x2], #8
0x000000000376b8e8: bl         #0x376b914
0x000000000376b8ec: mov        x0, x19
0x000000000376b8f0: ldp        x29, x30, [sp, #0x10]
0x000000000376b8f4: ldp        x20, x19, [sp], #0x20
0x000000000376b8f8: ret        
0x000000000376b8fc: mov        x20, x0
0x000000000376b900: ldr        x1, [x19, #8]
0x000000000376b904: mov        x0, x19
0x000000000376b908: bl         #0x18c2d0
0x000000000376b90c: mov        x0, x20
0x000000000376b910: bl         #0x4b97984
