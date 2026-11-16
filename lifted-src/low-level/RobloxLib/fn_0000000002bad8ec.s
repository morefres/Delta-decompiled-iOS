; instruction-faithful ARM64 fallback for RobloxLib::function_2bad8ec
0x0000000002bad8ec: sub        sp, sp, #0x50
0x0000000002bad8f0: stp        x22, x21, [sp, #0x20]
0x0000000002bad8f4: stp        x20, x19, [sp, #0x30]
0x0000000002bad8f8: stp        x29, x30, [sp, #0x40]
0x0000000002bad8fc: add        x29, sp, #0x40
0x0000000002bad900: mov        x20, x2
0x0000000002bad904: mov        x21, x1
0x0000000002bad908: mov        x22, x0
0x0000000002bad90c: mov        x19, x8
0x0000000002bad910: ldr        x0, [x0]
0x0000000002bad914: mov        w8, #1
0x0000000002bad918: stp        x0, x8, [sp, #8]
0x0000000002bad91c: ldr        x8, [x0]
0x0000000002bad920: ldr        x8, [x8, #0x10]
0x0000000002bad924: mov        w1, #0x118
0x0000000002bad928: mov        w2, #8
0x0000000002bad92c: blr        x8
0x0000000002bad930: str        x0, [sp, #0x18]
0x0000000002bad934: ldr        x1, [x22]
0x0000000002bad938: mov        x2, x21
0x0000000002bad93c: mov        x3, x20
0x0000000002bad940: bl         #0x2bad98c
0x0000000002bad944: str        xzr, [sp, #0x18]
0x0000000002bad948: add        x2, x0, #0x20
0x0000000002bad94c: stp        x2, x0, [x19]
0x0000000002bad950: add        x1, x0, #0x28
0x0000000002bad954: mov        x0, x19
0x0000000002bad958: bl         #0x2136c
0x0000000002bad95c: add        x0, sp, #8
0x0000000002bad960: bl         #0x2ba8708
0x0000000002bad964: ldp        x29, x30, [sp, #0x40]
0x0000000002bad968: ldp        x20, x19, [sp, #0x30]
0x0000000002bad96c: ldp        x22, x21, [sp, #0x20]
0x0000000002bad970: add        sp, sp, #0x50
0x0000000002bad974: ret        
0x0000000002bad978: mov        x19, x0
0x0000000002bad97c: add        x0, sp, #8
0x0000000002bad980: bl         #0x2ba8708
0x0000000002bad984: mov        x0, x19
0x0000000002bad988: bl         #0x4b97984
