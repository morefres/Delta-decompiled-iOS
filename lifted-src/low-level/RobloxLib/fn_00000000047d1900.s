; instruction-faithful ARM64 fallback for RobloxLib::function_47d1900
0x00000000047d1900: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1904: stp        x29, x30, [sp, #0x10]
0x00000000047d1908: add        x29, sp, #0x10
0x00000000047d190c: mov        x19, x8
0x00000000047d1910: stp        xzr, xzr, [x8]
0x00000000047d1914: str        xzr, [x8, #0x10]
0x00000000047d1918: mov        x1, x8
0x00000000047d191c: bl         #0x47d17e8
0x00000000047d1920: ldp        x29, x30, [sp, #0x10]
0x00000000047d1924: ldp        x20, x19, [sp], #0x20
0x00000000047d1928: ret        
0x00000000047d192c: mov        x20, x0
0x00000000047d1930: ldrsb      w8, [x19, #0x17]
0x00000000047d1934: tbz        w8, #0x1f, #0x47d1940
0x00000000047d1938: ldr        x0, [x19]
0x00000000047d193c: bl         #0x47e93a8
0x00000000047d1940: mov        x0, x20
0x00000000047d1944: bl         #0x4b97984
