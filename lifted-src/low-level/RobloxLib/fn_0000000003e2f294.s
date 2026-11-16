; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f294
0x0000000003e2f294: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2f298: stp        x20, x19, [sp, #0x10]
0x0000000003e2f29c: stp        x29, x30, [sp, #0x20]
0x0000000003e2f2a0: add        x29, sp, #0x20
0x0000000003e2f2a4: mov        x19, x0
0x0000000003e2f2a8: ldrb       w8, [x0, #0x1a8]
0x0000000003e2f2ac: cmp        w8, #1
0x0000000003e2f2b0: b.ne       #0x3e2f2c8
0x0000000003e2f2b4: add        x0, x19, #0xa0
0x0000000003e2f2b8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2f2bc: ldp        x20, x19, [sp, #0x10]
0x0000000003e2f2c0: ldp        x22, x21, [sp], #0x30
0x0000000003e2f2c4: b          #0x3e26994
0x0000000003e2f2c8: add        x0, x19, #0x50
0x0000000003e2f2cc: bl         #0x6983d8
0x0000000003e2f2d0: add        x0, x19, #0x80
0x0000000003e2f2d4: add        x1, x19, #0x58
0x0000000003e2f2d8: bl         #0x399da8
0x0000000003e2f2dc: add        x8, x19, #0x78
0x0000000003e2f2e0: stlr       xzr, [x8]
0x0000000003e2f2e4: add        x0, x19, #0x50
0x0000000003e2f2e8: bl         #0x6984e8
0x0000000003e2f2ec: ldp        x20, x21, [x19, #0x80]
0x0000000003e2f2f0: cmp        x20, x21
0x0000000003e2f2f4: b.eq       #0x3e2f320
0x0000000003e2f2f8: mov        x0, x20
0x0000000003e2f2fc: bl         #0x3e26b38
0x0000000003e2f300: add        x20, x20, #0x80
0x0000000003e2f304: cmp        x20, x21
0x0000000003e2f308: b.ne       #0x3e2f2f8
0x0000000003e2f30c: ldp        x20, x21, [x19, #0x80]
0x0000000003e2f310: b          #0x3e2f320
0x0000000003e2f314: sub        x21, x21, #0x80
0x0000000003e2f318: mov        x0, x21
0x0000000003e2f31c: bl         #0x178ac20
0x0000000003e2f320: cmp        x21, x20
0x0000000003e2f324: b.ne       #0x3e2f314
0x0000000003e2f328: str        x20, [x19, #0x88]
0x0000000003e2f32c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2f330: ldp        x20, x19, [sp, #0x10]
0x0000000003e2f334: ldp        x22, x21, [sp], #0x30
0x0000000003e2f338: ret        
0x0000000003e2f33c: bl         #0x18bd8
