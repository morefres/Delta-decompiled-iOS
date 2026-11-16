; instruction-faithful ARM64 fallback for RobloxLib::function_44a18d0
0x00000000044a18d0: sub        sp, sp, #0xc0
0x00000000044a18d4: stp        x22, x21, [sp, #0x90]
0x00000000044a18d8: stp        x20, x19, [sp, #0xa0]
0x00000000044a18dc: stp        x29, x30, [sp, #0xb0]
0x00000000044a18e0: add        x29, sp, #0xb0
0x00000000044a18e4: mov        x22, x2
0x00000000044a18e8: mov        x19, x1
0x00000000044a18ec: mov        x21, x0
0x00000000044a18f0: ldr        x20, [x0, #0x10]
0x00000000044a18f4: cbnz       x2, #0x44a190c
0x00000000044a18f8: add        x22, sp, #0x18
0x00000000044a18fc: add        x0, sp, #0x18
0x00000000044a1900: mov        x1, x21
0x00000000044a1904: mov        x2, x19
0x00000000044a1908: bl         #0x44a1630
0x00000000044a190c: add        x0, x20, #0x150
0x00000000044a1910: mov        x1, x21
0x00000000044a1914: mov        x2, x19
0x00000000044a1918: bl         #0x44a30a0
0x00000000044a191c: cbnz       w0, #0x44a1944
0x00000000044a1920: stp        x22, xzr, [sp, #8]
0x00000000044a1924: adrp       x4, #0x44a2000
0x00000000044a1928: add        x4, x4, #0xbc8
0x00000000044a192c: add        x5, sp, #8
0x00000000044a1930: mov        x0, x21
0x00000000044a1934: mov        x1, x19
0x00000000044a1938: mov        x2, x20
0x00000000044a193c: mov        w3, #0x3e8
0x00000000044a1940: bl         #0x44a339c
0x00000000044a1944: ldp        x29, x30, [sp, #0xb0]
0x00000000044a1948: ldp        x20, x19, [sp, #0xa0]
0x00000000044a194c: ldp        x22, x21, [sp, #0x90]
0x00000000044a1950: add        sp, sp, #0xc0
0x00000000044a1954: ret        
