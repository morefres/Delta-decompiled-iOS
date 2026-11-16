; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c200
0x0000000002d6c200: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6c204: stp        x20, x19, [sp, #0x10]
0x0000000002d6c208: stp        x29, x30, [sp, #0x20]
0x0000000002d6c20c: add        x29, sp, #0x20
0x0000000002d6c210: cbz        x3, #0x2d6c24c
0x0000000002d6c214: mov        x21, x2
0x0000000002d6c218: mov        x20, x1
0x0000000002d6c21c: mov        x19, x0
0x0000000002d6c220: mov        x1, x3
0x0000000002d6c224: bl         #0x22f8f8
0x0000000002d6c228: ldr        x22, [x19, #8]
0x0000000002d6c22c: subs       x21, x21, x20
0x0000000002d6c230: b.eq       #0x2d6c244
0x0000000002d6c234: mov        x0, x22
0x0000000002d6c238: mov        x1, x20
0x0000000002d6c23c: mov        x2, x21
0x0000000002d6c240: bl         #0x4b98ef0
0x0000000002d6c244: add        x8, x22, x21
0x0000000002d6c248: str        x8, [x19, #8]
0x0000000002d6c24c: ldp        x29, x30, [sp, #0x20]
0x0000000002d6c250: ldp        x20, x19, [sp, #0x10]
0x0000000002d6c254: ldp        x22, x21, [sp], #0x30
0x0000000002d6c258: ret        
0x0000000002d6c25c: mov        x20, x0
0x0000000002d6c260: ldr        x0, [x19]
0x0000000002d6c264: cbz        x0, #0x2d6c270
0x0000000002d6c268: str        x0, [x19, #8]
0x0000000002d6c26c: bl         #0x47e93a8
0x0000000002d6c270: mov        x0, x20
0x0000000002d6c274: bl         #0x4b97984
