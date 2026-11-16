; instruction-faithful ARM64 fallback for RobloxLib::function_2bd18b8
0x0000000002bd18b8: sub        sp, sp, #0x50
0x0000000002bd18bc: stp        x22, x21, [sp, #0x20]
0x0000000002bd18c0: stp        x20, x19, [sp, #0x30]
0x0000000002bd18c4: stp        x29, x30, [sp, #0x40]
0x0000000002bd18c8: add        x29, sp, #0x40
0x0000000002bd18cc: mov        x20, x2
0x0000000002bd18d0: mov        x21, x1
0x0000000002bd18d4: mov        x22, x0
0x0000000002bd18d8: mov        x19, x8
0x0000000002bd18dc: ldr        x0, [x0]
0x0000000002bd18e0: mov        w8, #1
0x0000000002bd18e4: stp        x0, x8, [sp, #8]
0x0000000002bd18e8: ldr        x8, [x0]
0x0000000002bd18ec: ldr        x8, [x8, #0x10]
0x0000000002bd18f0: mov        w1, #0x118
0x0000000002bd18f4: mov        w2, #8
0x0000000002bd18f8: blr        x8
0x0000000002bd18fc: str        x0, [sp, #0x18]
0x0000000002bd1900: ldr        x1, [x22]
0x0000000002bd1904: mov        x2, x21
0x0000000002bd1908: mov        x3, x20
0x0000000002bd190c: bl         #0x2bd1958
0x0000000002bd1910: str        xzr, [sp, #0x18]
0x0000000002bd1914: add        x2, x0, #0x20
0x0000000002bd1918: stp        x2, x0, [x19]
0x0000000002bd191c: add        x1, x0, #0x28
0x0000000002bd1920: mov        x0, x19
0x0000000002bd1924: bl         #0x2136c
0x0000000002bd1928: add        x0, sp, #8
0x0000000002bd192c: bl         #0x2ba8708
0x0000000002bd1930: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1934: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1938: ldp        x22, x21, [sp, #0x20]
0x0000000002bd193c: add        sp, sp, #0x50
0x0000000002bd1940: ret        
0x0000000002bd1944: mov        x19, x0
0x0000000002bd1948: add        x0, sp, #8
0x0000000002bd194c: bl         #0x2ba8708
0x0000000002bd1950: mov        x0, x19
0x0000000002bd1954: bl         #0x4b97984
