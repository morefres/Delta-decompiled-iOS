; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c234
0x0000000001f6c234: cmp        x0, x1
0x0000000001f6c238: b.eq       #0x1f6c250
0x0000000001f6c23c: cbz        x1, #0x1f6c258
0x0000000001f6c240: cbz        x0, #0x1f6c27c
0x0000000001f6c244: ldr        x8, [x1]
0x0000000001f6c248: str        x8, [x0]
0x0000000001f6c24c: ret        
0x0000000001f6c250: mov        x0, #0
0x0000000001f6c254: ret        
0x0000000001f6c258: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c25c: mov        x29, sp
0x0000000001f6c260: ldr        x8, [x0]
0x0000000001f6c264: ldr        x9, [x8]
0x0000000001f6c268: ldrb       w1, [x8, #8]
0x0000000001f6c26c: add        x0, x9, #0xf8
0x0000000001f6c270: bl         #0x1fedf4c
0x0000000001f6c274: mov        x0, #0
0x0000000001f6c278: ldp        x29, x30, [sp], #0x10
0x0000000001f6c27c: ret        
0x0000000001f6c280: cmp        x0, x1
0x0000000001f6c284: b.eq       #0x1f6c2b8
0x0000000001f6c288: cbz        x1, #0x1f6c29c
0x0000000001f6c28c: cbz        x0, #0x1f6c2b8
0x0000000001f6c290: ldr        q0, [x1]
0x0000000001f6c294: str        q0, [x0]
0x0000000001f6c298: ret        
0x0000000001f6c29c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c2a0: mov        x29, sp
0x0000000001f6c2a4: ldr        x8, [x0]
0x0000000001f6c2a8: ldr        s0, [x0, #8]
0x0000000001f6c2ac: add        x0, x8, #0xf8
0x0000000001f6c2b0: bl         #0x1fedf54
0x0000000001f6c2b4: ldp        x29, x30, [sp], #0x10
0x0000000001f6c2b8: mov        x0, #0
0x0000000001f6c2bc: ret        
