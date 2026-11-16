; instruction-faithful ARM64 fallback for RobloxLib::function_2eb191c
0x0000000002eb191c: sub        sp, sp, #0x30
0x0000000002eb1920: stp        x20, x19, [sp, #0x10]
0x0000000002eb1924: stp        x29, x30, [sp, #0x20]
0x0000000002eb1928: add        x29, sp, #0x20
0x0000000002eb192c: mov        x0, x1
0x0000000002eb1930: mov        x19, x8
0x0000000002eb1934: mov        x8, sp
0x0000000002eb1938: bl         #0x2eb19ac
0x0000000002eb193c: ldr        q0, [sp]
0x0000000002eb1940: str        q0, [x19]
0x0000000002eb1944: fmov       x0, d0
0x0000000002eb1948: bl         #0x44090cc
0x0000000002eb194c: ldp        x29, x30, [sp, #0x20]
0x0000000002eb1950: ldp        x20, x19, [sp, #0x10]
0x0000000002eb1954: add        sp, sp, #0x30
0x0000000002eb1958: ret        
0x0000000002eb195c: mov        x20, x0
0x0000000002eb1960: mov        x0, x19
0x0000000002eb1964: bl         #0x1df28
0x0000000002eb1968: mov        x0, x20
0x0000000002eb196c: bl         #0x4b97984
