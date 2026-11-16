; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe8dc
0x0000000002ffe8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe8e0: stp        x20, x19, [sp, #0x10]
0x0000000002ffe8e4: stp        x29, x30, [sp, #0x20]
0x0000000002ffe8e8: add        x29, sp, #0x20
0x0000000002ffe8ec: ldp        x9, x8, [x0, #8]
0x0000000002ffe8f0: ldr        x19, [x8]
0x0000000002ffe8f4: ldr        x21, [x9]
0x0000000002ffe8f8: cmp        x19, x21
0x0000000002ffe8fc: b.eq       #0x2ffe91c
0x0000000002ffe900: ldr        x20, [x0]
0x0000000002ffe904: sub        x19, x19, #0xe8
0x0000000002ffe908: mov        x0, x20
0x0000000002ffe90c: mov        x1, x19
0x0000000002ffe910: bl         #0x2fea07c
0x0000000002ffe914: cmp        x19, x21
0x0000000002ffe918: b.ne       #0x2ffe904
0x0000000002ffe91c: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe920: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe924: ldp        x22, x21, [sp], #0x30
0x0000000002ffe928: ret        
