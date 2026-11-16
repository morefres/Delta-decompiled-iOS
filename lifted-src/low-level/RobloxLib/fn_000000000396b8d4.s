; instruction-faithful ARM64 fallback for RobloxLib::function_396b8d4
0x000000000396b8d4: sub        sp, sp, #0x30
0x000000000396b8d8: stp        x20, x19, [sp, #0x10]
0x000000000396b8dc: stp        x29, x30, [sp, #0x20]
0x000000000396b8e0: add        x29, sp, #0x20
0x000000000396b8e4: mov        x19, x1
0x000000000396b8e8: mov        x20, x0
0x000000000396b8ec: mov        x0, sp
0x000000000396b8f0: mov        w2, #0
0x000000000396b8f4: bl         #0x20f3b0
0x000000000396b8f8: ldr        x1, [sp]
0x000000000396b8fc: ldr        w2, [sp, #8]
0x000000000396b900: ldr        x5, [x19, #0x20]
0x000000000396b904: mov        x0, x20
0x000000000396b908: mov        x3, #0
0x000000000396b90c: mov        x4, #0
0x000000000396b910: bl         #0x396d90c
0x000000000396b914: ldp        x29, x30, [sp, #0x20]
0x000000000396b918: ldp        x20, x19, [sp, #0x10]
0x000000000396b91c: add        sp, sp, #0x30
0x000000000396b920: ret        
