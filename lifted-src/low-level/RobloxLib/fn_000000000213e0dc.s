; instruction-faithful ARM64 fallback for RobloxLib::function_213e0dc
0x000000000213e0dc: stp        x29, x30, [sp, #-0x10]!
0x000000000213e0e0: mov        x29, sp
0x000000000213e0e4: mov        x0, x1
0x000000000213e0e8: bl         #0x122f038
0x000000000213e0ec: cbz        x0, #0x213e104
0x000000000213e0f0: bl         #0x122f008
0x000000000213e0f4: cmp        x0, #0
0x000000000213e0f8: cset       w8, ne
0x000000000213e0fc: lsl        w0, w8, #2
0x000000000213e100: b          #0x213e108
0x000000000213e104: mov        w0, #2
0x000000000213e108: ldp        x29, x30, [sp], #0x10
0x000000000213e10c: ret        
