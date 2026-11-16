; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1904
0x0000000002bb1904: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb1908: stp        x20, x19, [sp, #0x10]
0x0000000002bb190c: stp        x29, x30, [sp, #0x20]
0x0000000002bb1910: add        x29, sp, #0x20
0x0000000002bb1914: mov        x21, x2
0x0000000002bb1918: mov        x22, x1
0x0000000002bb191c: mov        x19, x8
0x0000000002bb1920: mov        w0, #0xd0
0x0000000002bb1924: bl         #0x47e9370
0x0000000002bb1928: mov        x20, x0
0x0000000002bb192c: mov        x1, x22
0x0000000002bb1930: mov        x2, x21
0x0000000002bb1934: bl         #0x2bb196c
0x0000000002bb1938: add        x2, x20, #0x18
0x0000000002bb193c: stp        x2, x20, [x19]
0x0000000002bb1940: add        x1, x20, #0x20
0x0000000002bb1944: mov        x0, x19
0x0000000002bb1948: ldp        x29, x30, [sp, #0x20]
0x0000000002bb194c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1950: ldp        x22, x21, [sp], #0x30
0x0000000002bb1954: b          #0x2136c
0x0000000002bb1958: mov        x19, x0
0x0000000002bb195c: mov        x0, x20
0x0000000002bb1960: bl         #0x47e93a8
0x0000000002bb1964: mov        x0, x19
0x0000000002bb1968: bl         #0x4b97984
