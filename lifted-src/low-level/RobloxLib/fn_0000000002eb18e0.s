; instruction-faithful ARM64 fallback for RobloxLib::function_2eb18e0
0x0000000002eb18e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb18e4: stp        x29, x30, [sp, #0x10]
0x0000000002eb18e8: add        x29, sp, #0x10
0x0000000002eb18ec: mov        x19, x0
0x0000000002eb18f0: adrp       x8, #0x5f04000
0x0000000002eb18f4: add        x8, x8, #0x510
0x0000000002eb18f8: str        x8, [x0]
0x0000000002eb18fc: bl         #0x2eb1638
0x0000000002eb1900: mov        x1, #0
0x0000000002eb1904: bl         #0x4408f38
0x0000000002eb1908: mov        x0, x19
0x0000000002eb190c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1910: ldp        x20, x19, [sp], #0x20
0x0000000002eb1914: ret        
0x0000000002eb1918: bl         #0x18bd8
