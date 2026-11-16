; instruction-faithful ARM64 fallback for RobloxLib::function_3de1894
0x0000000003de1894: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1898: stp        x29, x30, [sp, #0x10]
0x0000000003de189c: add        x29, sp, #0x10
0x0000000003de18a0: mov        x19, x0
0x0000000003de18a4: adrp       x8, #0x5f9d000
0x0000000003de18a8: add        x8, x8, #0x918
0x0000000003de18ac: stp        x8, x1, [x0]
0x0000000003de18b0: str        x2, [x0, #0x10]
0x0000000003de18b4: bl         #0x695394
0x0000000003de18b8: stp        xzr, xzr, [x19, #0x18]
0x0000000003de18bc: stp        xzr, x0, [x19, #0x28]
0x0000000003de18c0: mov        x0, x19
0x0000000003de18c4: ldp        x29, x30, [sp, #0x10]
0x0000000003de18c8: ldp        x20, x19, [sp], #0x20
0x0000000003de18cc: ret        
0x0000000003de18d0: sub        sp, sp, #0x30
0x0000000003de18d4: stp        x20, x19, [sp, #0x10]
0x0000000003de18d8: stp        x29, x30, [sp, #0x20]
0x0000000003de18dc: add        x29, sp, #0x20
0x0000000003de18e0: mov        x19, x0
0x0000000003de18e4: adrp       x8, #0x5f9d000
0x0000000003de18e8: add        x8, x8, #0x918
0x0000000003de18ec: mov        x9, x0
0x0000000003de18f0: str        x8, [x9], #0x18
0x0000000003de18f4: str        x9, [sp, #8]
0x0000000003de18f8: add        x0, sp, #8
0x0000000003de18fc: bl         #0x3de1a6c
0x0000000003de1900: mov        x0, x19
0x0000000003de1904: ldp        x29, x30, [sp, #0x20]
0x0000000003de1908: ldp        x20, x19, [sp, #0x10]
0x0000000003de190c: add        sp, sp, #0x30
0x0000000003de1910: ret        
0x0000000003de1914: sub        sp, sp, #0x30
0x0000000003de1918: stp        x20, x19, [sp, #0x10]
0x0000000003de191c: stp        x29, x30, [sp, #0x20]
0x0000000003de1920: add        x29, sp, #0x20
0x0000000003de1924: mov        x19, x0
0x0000000003de1928: adrp       x8, #0x5f9d000
0x0000000003de192c: add        x8, x8, #0x918
0x0000000003de1930: mov        x9, x0
0x0000000003de1934: str        x8, [x9], #0x18
0x0000000003de1938: str        x9, [sp, #8]
0x0000000003de193c: add        x0, sp, #8
0x0000000003de1940: bl         #0x3de1a6c
0x0000000003de1944: mov        x0, x19
0x0000000003de1948: bl         #0x47e93a8
0x0000000003de194c: ldp        x29, x30, [sp, #0x20]
0x0000000003de1950: ldp        x20, x19, [sp, #0x10]
0x0000000003de1954: add        sp, sp, #0x30
0x0000000003de1958: ret        
