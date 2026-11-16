; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f1f0
0x0000000001f4f1f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f1f4: stp        x20, x19, [sp, #0x10]
0x0000000001f4f1f8: stp        x29, x30, [sp, #0x20]
0x0000000001f4f1fc: add        x29, sp, #0x20
0x0000000001f4f200: mov        x19, x2
0x0000000001f4f204: ldr        x8, [x0]
0x0000000001f4f208: ldr        x8, [x8, #0x108]
0x0000000001f4f20c: blr        x8
0x0000000001f4f210: mov        x20, x0
0x0000000001f4f214: bl         #0x440f9b8
0x0000000001f4f218: str        x0, [x19]
0x0000000001f4f21c: bl         #0x1e6dc
0x0000000001f4f220: ldr        x8, [x19, #8]
0x0000000001f4f224: cmp        x8, x0
0x0000000001f4f228: b.eq       #0x1f4f24c
0x0000000001f4f22c: mov        x21, x0
0x0000000001f4f230: cbz        x8, #0x1f4f240
0x0000000001f4f234: ldr        x8, [x8, #0x10]
0x0000000001f4f238: add        x0, x19, #0x10
0x0000000001f4f23c: blr        x8
0x0000000001f4f240: str        w20, [x19, #0x10]
0x0000000001f4f244: str        x21, [x19, #8]
0x0000000001f4f248: b          #0x1f4f250
0x0000000001f4f24c: str        w20, [x19, #0x10]
0x0000000001f4f250: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f254: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f258: ldp        x22, x21, [sp], #0x30
0x0000000001f4f25c: ret        
0x0000000001f4f260: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f264: stp        x20, x19, [sp, #0x10]
0x0000000001f4f268: stp        x29, x30, [sp, #0x20]
0x0000000001f4f26c: add        x29, sp, #0x20
0x0000000001f4f270: mov        x19, x2
0x0000000001f4f274: ldr        x0, [x0, #0xb8]
0x0000000001f4f278: ldr        x8, [x0]
0x0000000001f4f27c: ldr        x8, [x8, #0x20]
0x0000000001f4f280: blr        x8
0x0000000001f4f284: mov        x20, x0
0x0000000001f4f288: bl         #0x27bccf4
0x0000000001f4f28c: str        x0, [x19]
0x0000000001f4f290: bl         #0x1ae059c
0x0000000001f4f294: ldr        x8, [x19, #8]
0x0000000001f4f298: cmp        x8, x0
0x0000000001f4f29c: b.eq       #0x1f4f2c0
0x0000000001f4f2a0: mov        x21, x0
0x0000000001f4f2a4: cbz        x8, #0x1f4f2b4
0x0000000001f4f2a8: ldr        x8, [x8, #0x10]
0x0000000001f4f2ac: add        x0, x19, #0x10
0x0000000001f4f2b0: blr        x8
0x0000000001f4f2b4: str        w20, [x19, #0x10]
0x0000000001f4f2b8: str        x21, [x19, #8]
0x0000000001f4f2bc: b          #0x1f4f2c4
0x0000000001f4f2c0: str        w20, [x19, #0x10]
0x0000000001f4f2c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f2c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f2cc: ldp        x22, x21, [sp], #0x30
0x0000000001f4f2d0: ret        
