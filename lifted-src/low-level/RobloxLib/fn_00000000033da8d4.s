; instruction-faithful ARM64 fallback for RobloxLib::function_33da8d4
0x00000000033da8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000033da8d8: stp        x29, x30, [sp, #0x10]
0x00000000033da8dc: add        x29, sp, #0x10
0x00000000033da8e0: mov        x19, x0
0x00000000033da8e4: adrp       x8, #0x5f50000
0x00000000033da8e8: add        x8, x8, #0x6d0
0x00000000033da8ec: stp        x8, x1, [x0]
0x00000000033da8f0: stp        xzr, xzr, [x0, #0x10]
0x00000000033da8f4: str        wzr, [x0, #0x20]
0x00000000033da8f8: mov        x1, x2
0x00000000033da8fc: bl         #0x33da954
0x00000000033da900: mov        x0, x19
0x00000000033da904: ldp        x29, x30, [sp, #0x10]
0x00000000033da908: ldp        x20, x19, [sp], #0x20
0x00000000033da90c: ret        
0x00000000033da910: mov        x20, x0
0x00000000033da914: mov        x0, x19
0x00000000033da918: bl         #0x33da8a4
0x00000000033da91c: mov        x0, x20
0x00000000033da920: bl         #0x4b97984
