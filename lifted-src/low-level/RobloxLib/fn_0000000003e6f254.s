; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f254
0x0000000003e6f254: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6f258: stp        x20, x19, [sp, #0x10]
0x0000000003e6f25c: stp        x29, x30, [sp, #0x20]
0x0000000003e6f260: add        x29, sp, #0x20
0x0000000003e6f264: mov        x20, x1
0x0000000003e6f268: mov        x19, x0
0x0000000003e6f26c: ldr        x21, [x1]
0x0000000003e6f270: bl         #0x3e80100
0x0000000003e6f274: cmp        x0, x21
0x0000000003e6f278: b.ne       #0x3e6f294
0x0000000003e6f27c: ldr        w1, [x20, #0x10]
0x0000000003e6f280: mov        x0, x19
0x0000000003e6f284: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f288: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f28c: ldp        x22, x21, [sp], #0x30
0x0000000003e6f290: b          #0x440a004
0x0000000003e6f294: adrp       x0, #0x5228000
0x0000000003e6f298: add        x0, x0, #0x5b2
0x0000000003e6f29c: bl         #0x47ee168
0x0000000003e6f2a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6f2a4: stp        x20, x19, [sp, #0x10]
0x0000000003e6f2a8: stp        x29, x30, [sp, #0x20]
0x0000000003e6f2ac: add        x29, sp, #0x20
0x0000000003e6f2b0: mov        x19, x2
0x0000000003e6f2b4: mov        x20, x1
0x0000000003e6f2b8: ldr        x21, [x1]
0x0000000003e6f2bc: bl         #0x3e80100
0x0000000003e6f2c0: cmp        x0, x21
0x0000000003e6f2c4: b.ne       #0x3e6f2e0
0x0000000003e6f2c8: ldr        w8, [x20, #0x10]
0x0000000003e6f2cc: str        w8, [x19]
0x0000000003e6f2d0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f2d4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f2d8: ldp        x22, x21, [sp], #0x30
0x0000000003e6f2dc: ret        
0x0000000003e6f2e0: adrp       x0, #0x5228000
0x0000000003e6f2e4: add        x0, x0, #0x5b2
0x0000000003e6f2e8: bl         #0x47ee168
