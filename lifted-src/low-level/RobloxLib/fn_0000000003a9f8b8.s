; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f8b8
0x0000000003a9f8b8: adrp       x8, #0x6190000
0x0000000003a9f8bc: add        x8, x8, #0x3e8
0x0000000003a9f8c0: ldrb       w8, [x8]
0x0000000003a9f8c4: cmp        w8, #1
0x0000000003a9f8c8: b.ne       #0x3a9f8d8
0x0000000003a9f8cc: ldr        w0, [x0, #0x44]
0x0000000003a9f8d0: cmp        w0, #0xa
0x0000000003a9f8d4: b.ne       #0x3a9f8e0
0x0000000003a9f8d8: mov        w0, #1
0x0000000003a9f8dc: ret        
0x0000000003a9f8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9f8e4: stp        x29, x30, [sp, #0x10]
0x0000000003a9f8e8: add        x29, sp, #0x10
0x0000000003a9f8ec: mov        x19, x2
0x0000000003a9f8f0: bl         #0x3ab22d4
0x0000000003a9f8f4: mov        x3, x0
0x0000000003a9f8f8: mov        x4, x1
0x0000000003a9f8fc: adrp       x1, #0x54ba000
0x0000000003a9f900: add        x1, x1, #0x80b
0x0000000003a9f904: mov        x0, x19
0x0000000003a9f908: mov        w2, #0xc
0x0000000003a9f90c: bl         #0x47fc8dc
0x0000000003a9f910: mov        w0, #0
0x0000000003a9f914: ldp        x29, x30, [sp, #0x10]
0x0000000003a9f918: ldp        x20, x19, [sp], #0x20
0x0000000003a9f91c: ret        
0x0000000003a9f920: sub        sp, sp, #0x30
0x0000000003a9f924: stp        x20, x19, [sp, #0x10]
0x0000000003a9f928: stp        x29, x30, [sp, #0x20]
0x0000000003a9f92c: add        x29, sp, #0x20
0x0000000003a9f930: mov        x19, x2
0x0000000003a9f934: mov        x20, x1
0x0000000003a9f938: mov        w8, #0x10
0x0000000003a9f93c: str        w8, [sp, #0xc]
0x0000000003a9f940: add        x1, sp, #0xc
0x0000000003a9f944: mov        x0, x20
0x0000000003a9f948: bl         #0x3a9fc68
0x0000000003a9f94c: ldr        x8, [x20]
0x0000000003a9f950: ldr        w9, [x20, #8]
0x0000000003a9f954: add        x8, x8, x9, lsl #2
0x0000000003a9f958: ldr        x9, [x20, #0x60]
0x0000000003a9f95c: ldr        w10, [x20, #0x68]
0x0000000003a9f960: add        x9, x9, x10, lsl #4
0x0000000003a9f964: cmp        x8, x0
0x0000000003a9f968: ccmp       x9, x1, #0, eq
0x0000000003a9f96c: b.eq       #0x3a9f9a0
0x0000000003a9f970: mov        x0, x20
0x0000000003a9f974: mov        w1, #0x10
0x0000000003a9f978: bl         #0x3a9fbe0
0x0000000003a9f97c: cmp        x1, #1
0x0000000003a9f980: b.ne       #0x3a9f9a8
0x0000000003a9f984: ldrb       w8, [x0]
0x0000000003a9f988: cmp        w8, #0x31
0x0000000003a9f98c: b.eq       #0x3a9f9b0
0x0000000003a9f990: cmp        w8, #0x30
0x0000000003a9f994: b.ne       #0x3a9f9a8
0x0000000003a9f998: mov        w3, #0
0x0000000003a9f99c: b          #0x3a9f9b4
0x0000000003a9f9a0: mov        w0, #1
0x0000000003a9f9a4: b          #0x3a9f9cc
0x0000000003a9f9a8: mov        w0, #2
0x0000000003a9f9ac: b          #0x3a9f9cc
0x0000000003a9f9b0: mov        w3, #1
0x0000000003a9f9b4: adrp       x1, #0x54c2000
0x0000000003a9f9b8: add        x1, x1, #0x1e6
0x0000000003a9f9bc: mov        x0, x19
0x0000000003a9f9c0: mov        w2, #0x12
0x0000000003a9f9c4: bl         #0x47fcbf0
0x0000000003a9f9c8: mov        w0, #0
0x0000000003a9f9cc: ldp        x29, x30, [sp, #0x20]
0x0000000003a9f9d0: ldp        x20, x19, [sp, #0x10]
0x0000000003a9f9d4: add        sp, sp, #0x30
0x0000000003a9f9d8: ret        
