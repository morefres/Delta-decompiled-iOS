; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f990
0x0000000003d9f990: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9f994: stp        x20, x19, [sp, #0x10]
0x0000000003d9f998: stp        x29, x30, [sp, #0x20]
0x0000000003d9f99c: add        x29, sp, #0x20
0x0000000003d9f9a0: mov        x21, x0
0x0000000003d9f9a4: ldr        x19, [x0]
0x0000000003d9f9a8: adrp       x8, #0x6192000
0x0000000003d9f9ac: add        x8, x8, #0x330
0x0000000003d9f9b0: ldrb       w8, [x8]
0x0000000003d9f9b4: cmp        w8, #1
0x0000000003d9f9b8: b.ne       #0x3d9f9f8
0x0000000003d9f9bc: adrp       x8, #0x6620000
0x0000000003d9f9c0: add        x8, x8, #0x218
0x0000000003d9f9c4: ldr        w0, [x8]
0x0000000003d9f9c8: bl         #0x47e85ac
0x0000000003d9f9cc: mov        x20, x0
0x0000000003d9f9d0: ldrb       w1, [x21, #8]
0x0000000003d9f9d4: ldp        w2, w3, [x21, #0xc]
0x0000000003d9f9d8: mov        x0, x19
0x0000000003d9f9dc: bl         #0x3d97800
0x0000000003d9f9e0: mov        x0, x20
0x0000000003d9f9e4: bl         #0x47e85ac
0x0000000003d9f9e8: ldp        x29, x30, [sp, #0x20]
0x0000000003d9f9ec: ldp        x20, x19, [sp, #0x10]
0x0000000003d9f9f0: ldp        x22, x21, [sp], #0x30
0x0000000003d9f9f4: ret        
0x0000000003d9f9f8: ldrb       w1, [x21, #8]
0x0000000003d9f9fc: ldp        w2, w3, [x21, #0xc]
0x0000000003d9fa00: mov        x0, x19
0x0000000003d9fa04: ldp        x29, x30, [sp, #0x20]
0x0000000003d9fa08: ldp        x20, x19, [sp, #0x10]
0x0000000003d9fa0c: ldp        x22, x21, [sp], #0x30
0x0000000003d9fa10: b          #0x3d97800
0x0000000003d9fa14: bl         #0x18bd8
0x0000000003d9fa18: mov        x19, x0
0x0000000003d9fa1c: mov        x0, x20
0x0000000003d9fa20: bl         #0x47e85ac
0x0000000003d9fa24: mov        x0, x19
0x0000000003d9fa28: bl         #0x4b97984
0x0000000003d9fa2c: bl         #0x18bd8
