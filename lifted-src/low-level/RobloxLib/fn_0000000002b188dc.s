; instruction-faithful ARM64 fallback for RobloxLib::function_2b188dc
0x0000000002b188dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b188e0: stp        x29, x30, [sp, #0x10]
0x0000000002b188e4: add        x29, sp, #0x10
0x0000000002b188e8: mov        x19, x0
0x0000000002b188ec: stp        xzr, xzr, [x0, #8]
0x0000000002b188f0: adrp       x8, #0x5ecd000
0x0000000002b188f4: add        x8, x8, #0x638
0x0000000002b188f8: str        x8, [x0], #0x18
0x0000000002b188fc: bl         #0x2b1a7b0
0x0000000002b18900: mov        x0, x19
0x0000000002b18904: ldp        x29, x30, [sp, #0x10]
0x0000000002b18908: ldp        x20, x19, [sp], #0x20
0x0000000002b1890c: ret        
0x0000000002b18910: mov        x20, x0
0x0000000002b18914: mov        x0, x19
0x0000000002b18918: bl         #0x4b980a4
0x0000000002b1891c: mov        x0, x20
0x0000000002b18920: bl         #0x4b97984
