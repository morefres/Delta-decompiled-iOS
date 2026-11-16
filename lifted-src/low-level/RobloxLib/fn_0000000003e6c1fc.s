; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c1fc
0x0000000003e6c1fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c200: stp        x20, x19, [sp, #0x10]
0x0000000003e6c204: stp        x29, x30, [sp, #0x20]
0x0000000003e6c208: add        x29, sp, #0x20
0x0000000003e6c20c: mov        x19, x2
0x0000000003e6c210: ldr        x8, [x0]
0x0000000003e6c214: ldr        x8, [x8, #0x108]
0x0000000003e6c218: blr        x8
0x0000000003e6c21c: mov        x20, x0
0x0000000003e6c220: bl         #0x440f9b8
0x0000000003e6c224: str        x0, [x19]
0x0000000003e6c228: bl         #0x1e6dc
0x0000000003e6c22c: ldr        x8, [x19, #8]
0x0000000003e6c230: cmp        x8, x0
0x0000000003e6c234: b.eq       #0x3e6c258
0x0000000003e6c238: mov        x21, x0
0x0000000003e6c23c: cbz        x8, #0x3e6c24c
0x0000000003e6c240: ldr        x8, [x8, #0x10]
0x0000000003e6c244: add        x0, x19, #0x10
0x0000000003e6c248: blr        x8
0x0000000003e6c24c: str        w20, [x19, #0x10]
0x0000000003e6c250: str        x21, [x19, #8]
0x0000000003e6c254: b          #0x3e6c25c
0x0000000003e6c258: str        w20, [x19, #0x10]
0x0000000003e6c25c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c260: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c264: ldp        x22, x21, [sp], #0x30
0x0000000003e6c268: ret        
0x0000000003e6c26c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c270: stp        x20, x19, [sp, #0x10]
0x0000000003e6c274: stp        x29, x30, [sp, #0x20]
0x0000000003e6c278: add        x29, sp, #0x20
0x0000000003e6c27c: mov        x19, x2
0x0000000003e6c280: ldr        x0, [x0, #0xb8]
0x0000000003e6c284: ldr        x8, [x0]
0x0000000003e6c288: ldr        x8, [x8, #0x20]
0x0000000003e6c28c: blr        x8
0x0000000003e6c290: mov        x20, x0
0x0000000003e6c294: bl         #0x3e75410
0x0000000003e6c298: str        x0, [x19]
0x0000000003e6c29c: bl         #0x757838
0x0000000003e6c2a0: ldr        x8, [x19, #8]
0x0000000003e6c2a4: cmp        x8, x0
0x0000000003e6c2a8: b.eq       #0x3e6c2cc
0x0000000003e6c2ac: mov        x21, x0
0x0000000003e6c2b0: cbz        x8, #0x3e6c2c0
0x0000000003e6c2b4: ldr        x8, [x8, #0x10]
0x0000000003e6c2b8: add        x0, x19, #0x10
0x0000000003e6c2bc: blr        x8
0x0000000003e6c2c0: str        w20, [x19, #0x10]
0x0000000003e6c2c4: str        x21, [x19, #8]
0x0000000003e6c2c8: b          #0x3e6c2d0
0x0000000003e6c2cc: str        w20, [x19, #0x10]
0x0000000003e6c2d0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c2d4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c2d8: ldp        x22, x21, [sp], #0x30
0x0000000003e6c2dc: ret        
