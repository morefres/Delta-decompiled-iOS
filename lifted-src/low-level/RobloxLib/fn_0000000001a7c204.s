; instruction-faithful ARM64 fallback for RobloxLib::function_1a7c204
0x0000000001a7c204: sub        sp, sp, #0x30
0x0000000001a7c208: stp        x20, x19, [sp, #0x10]
0x0000000001a7c20c: stp        x29, x30, [sp, #0x20]
0x0000000001a7c210: add        x29, sp, #0x20
0x0000000001a7c214: ldr        x19, [x0]
0x0000000001a7c218: add        x8, x19, #0x28
0x0000000001a7c21c: ldar       w8, [x8]
0x0000000001a7c220: cmp        w8, #1
0x0000000001a7c224: b.eq       #0x1a7c218
0x0000000001a7c228: cmp        w8, #2
0x0000000001a7c22c: b.ne       #0x1a7c240
0x0000000001a7c230: ldr        x8, [x19, #8]
0x0000000001a7c234: ldr        x9, [x19, #0x18]
0x0000000001a7c238: add        x19, x9, x8
0x0000000001a7c23c: b          #0x1a7c278
0x0000000001a7c240: mov        x0, x19
0x0000000001a7c244: bl         #0x1a7e494
0x0000000001a7c248: ldr        x8, [x19, #8]
0x0000000001a7c24c: str        x8, [sp, #8]
0x0000000001a7c250: ldxr       w9, [x8]
0x0000000001a7c254: add        w9, w9, #1
0x0000000001a7c258: stxr       w10, w9, [x8]
0x0000000001a7c25c: cbnz       w10, #0x1a7c250
0x0000000001a7c260: stlrb      wzr, [x19]
0x0000000001a7c264: ldr        x9, [x8, #0x10]
0x0000000001a7c268: ldr        x8, [x8, #0x20]
0x0000000001a7c26c: add        x19, x8, x9
0x0000000001a7c270: add        x0, sp, #8
0x0000000001a7c274: bl         #0x1a7d8ec
0x0000000001a7c278: mov        x0, x19
0x0000000001a7c27c: ldp        x29, x30, [sp, #0x20]
0x0000000001a7c280: ldp        x20, x19, [sp, #0x10]
0x0000000001a7c284: add        sp, sp, #0x30
0x0000000001a7c288: ret        
