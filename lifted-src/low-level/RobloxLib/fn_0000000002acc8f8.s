; instruction-faithful ARM64 fallback for RobloxLib::function_2acc8f8
0x0000000002acc8f8: stp        x26, x25, [sp, #-0x50]!
0x0000000002acc8fc: stp        x24, x23, [sp, #0x10]
0x0000000002acc900: stp        x22, x21, [sp, #0x20]
0x0000000002acc904: stp        x20, x19, [sp, #0x30]
0x0000000002acc908: stp        x29, x30, [sp, #0x40]
0x0000000002acc90c: add        x29, sp, #0x40
0x0000000002acc910: mov        x20, x6
0x0000000002acc914: mov        x21, x5
0x0000000002acc918: mov        x22, x4
0x0000000002acc91c: mov        x23, x3
0x0000000002acc920: mov        x24, x2
0x0000000002acc924: mov        x25, x1
0x0000000002acc928: mov        x19, x0
0x0000000002acc92c: bl         #0x2acc230
0x0000000002acc930: mov        x1, x0
0x0000000002acc934: mov        x0, x19
0x0000000002acc938: mov        x2, x23
0x0000000002acc93c: mov        x3, x22
0x0000000002acc940: mov        x4, x21
0x0000000002acc944: bl         #0x4413d04
0x0000000002acc948: adrp       x8, #0x5eca000
0x0000000002acc94c: add        x8, x8, #0x630
0x0000000002acc950: str        x8, [x19]
0x0000000002acc954: stp        x25, x24, [x19, #0xa0]
0x0000000002acc958: mov        x1, x20
0x0000000002acc95c: bl         #0x2acc990
0x0000000002acc960: mov        x0, x19
0x0000000002acc964: ldp        x29, x30, [sp, #0x40]
0x0000000002acc968: ldp        x20, x19, [sp, #0x30]
0x0000000002acc96c: ldp        x22, x21, [sp, #0x20]
0x0000000002acc970: ldp        x24, x23, [sp, #0x10]
0x0000000002acc974: ldp        x26, x25, [sp], #0x50
0x0000000002acc978: ret        
0x0000000002acc97c: mov        x20, x0
0x0000000002acc980: mov        x0, x19
0x0000000002acc984: bl         #0x24478
0x0000000002acc988: mov        x0, x20
0x0000000002acc98c: bl         #0x4b97984
