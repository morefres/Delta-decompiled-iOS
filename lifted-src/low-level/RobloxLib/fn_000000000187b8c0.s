; instruction-faithful ARM64 fallback for RobloxLib::function_187b8c0
0x000000000187b8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000187b8c4: stp        x29, x30, [sp, #0x10]
0x000000000187b8c8: add        x29, sp, #0x10
0x000000000187b8cc: mov        x20, x0
0x000000000187b8d0: mov        w0, #0x50
0x000000000187b8d4: bl         #0x47e9370
0x000000000187b8d8: mov        x19, x0
0x000000000187b8dc: mov        x1, x20
0x000000000187b8e0: bl         #0x187ba84
0x000000000187b8e4: ldr        x8, [x19]
0x000000000187b8e8: ldur       x8, [x8, #-0x18]
0x000000000187b8ec: add        x0, x19, x8
0x000000000187b8f0: ldp        x29, x30, [sp, #0x10]
0x000000000187b8f4: ldp        x20, x19, [sp], #0x20
0x000000000187b8f8: ret        
0x000000000187b8fc: mov        x20, x0
0x000000000187b900: mov        x0, x19
0x000000000187b904: bl         #0x47e93a8
0x000000000187b908: mov        x0, x20
0x000000000187b90c: bl         #0x4b97984
