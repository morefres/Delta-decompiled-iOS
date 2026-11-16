; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f8b8
0x0000000002c8f8b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8f8bc: stp        x20, x19, [sp, #0x10]
0x0000000002c8f8c0: stp        x29, x30, [sp, #0x20]
0x0000000002c8f8c4: add        x29, sp, #0x20
0x0000000002c8f8c8: sub        w8, w1, #1
0x0000000002c8f8cc: cmp        w8, #3
0x0000000002c8f8d0: b.hi       #0x2c8f8fc
0x0000000002c8f8d4: mov        x19, x3
0x0000000002c8f8d8: mov        x20, x2
0x0000000002c8f8dc: mov        x21, x1
0x0000000002c8f8e0: mov        x22, x0
0x0000000002c8f8e4: bl         #0x2c8dbf4
0x0000000002c8f8e8: mov        w8, w0
0x0000000002c8f8ec: cmp        x8, x20
0x0000000002c8f8f0: b.ne       #0x2c8f910
0x0000000002c8f8f4: mov        w0, #0
0x0000000002c8f8f8: b          #0x2c8f900
0x0000000002c8f8fc: mov        w0, #-8
0x0000000002c8f900: ldp        x29, x30, [sp, #0x20]
0x0000000002c8f904: ldp        x20, x19, [sp, #0x10]
0x0000000002c8f908: ldp        x22, x21, [sp], #0x30
0x0000000002c8f90c: ret        
0x0000000002c8f910: mov        x0, x22
0x0000000002c8f914: mov        x1, x21
0x0000000002c8f918: mov        x2, x20
0x0000000002c8f91c: mov        x3, x19
0x0000000002c8f920: ldp        x29, x30, [sp, #0x20]
0x0000000002c8f924: ldp        x20, x19, [sp, #0x10]
0x0000000002c8f928: ldp        x22, x21, [sp], #0x30
0x0000000002c8f92c: b          #0x2c8f730
0x0000000002c8f930: sub        w8, w1, #1
0x0000000002c8f934: cmp        w8, #3
0x0000000002c8f938: b.hi       #0x2c8f984
0x0000000002c8f93c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8f940: stp        x20, x19, [sp, #0x10]
0x0000000002c8f944: stp        x29, x30, [sp, #0x20]
0x0000000002c8f948: add        x29, sp, #0x20
0x0000000002c8f94c: mov        x19, x2
0x0000000002c8f950: mov        x20, x1
0x0000000002c8f954: mov        x21, x0
0x0000000002c8f958: sub        w22, w2, #1
0x0000000002c8f95c: add        x0, x0, #0x18
0x0000000002c8f960: bl         #0x2c8dbf4
0x0000000002c8f964: cmp        w0, w22
0x0000000002c8f968: b.ls       #0x2c8f98c
0x0000000002c8f96c: add        x0, x21, #0x18
0x0000000002c8f970: mov        x1, x20
0x0000000002c8f974: mov        x2, x19
0x0000000002c8f978: bl         #0x2c8dc64
0x0000000002c8f97c: ldr        w0, [x0]
0x0000000002c8f980: b          #0x2c8f990
0x0000000002c8f984: mov        w0, #0
0x0000000002c8f988: ret        
0x0000000002c8f98c: mov        w0, #0
0x0000000002c8f990: ldp        x29, x30, [sp, #0x20]
0x0000000002c8f994: ldp        x20, x19, [sp, #0x10]
0x0000000002c8f998: ldp        x22, x21, [sp], #0x30
0x0000000002c8f99c: ret        
