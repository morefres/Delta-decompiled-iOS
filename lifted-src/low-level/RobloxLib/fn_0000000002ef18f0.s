; instruction-faithful ARM64 fallback for RobloxLib::function_2ef18f0
0x0000000002ef18f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef18f4: stp        x29, x30, [sp, #0x10]
0x0000000002ef18f8: add        x29, sp, #0x10
0x0000000002ef18fc: mov        x19, x0
0x0000000002ef1900: ldrsb      w8, [x0, #0x37]
0x0000000002ef1904: tbz        w8, #0x1f, #0x2ef1910
0x0000000002ef1908: ldr        x0, [x19, #0x20]
0x0000000002ef190c: bl         #0x47e93a8
0x0000000002ef1910: mov        x0, x19
0x0000000002ef1914: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1918: ldp        x20, x19, [sp], #0x20
0x0000000002ef191c: b          #0x18c70
0x0000000002ef1920: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1924: stp        x29, x30, [sp, #0x10]
0x0000000002ef1928: add        x29, sp, #0x10
0x0000000002ef192c: mov        x19, x1
0x0000000002ef1930: mov        x20, x0
0x0000000002ef1934: str        xzr, [x0, #0x18]
0x0000000002ef1938: bl         #0x18bf0
0x0000000002ef193c: ldr        q0, [x19, #0x20]
0x0000000002ef1940: ldr        x8, [x19, #0x30]
0x0000000002ef1944: str        x8, [x20, #0x30]
0x0000000002ef1948: str        q0, [x20, #0x20]
0x0000000002ef194c: stp        xzr, xzr, [x19, #0x20]
0x0000000002ef1950: str        xzr, [x19, #0x30]
0x0000000002ef1954: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1958: ldp        x20, x19, [sp], #0x20
0x0000000002ef195c: ret        
