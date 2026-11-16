; instruction-faithful ARM64 fallback for RobloxLib::function_236c258
0x000000000236c258: sub        sp, sp, #0x30
0x000000000236c25c: stp        x20, x19, [sp, #0x10]
0x000000000236c260: stp        x29, x30, [sp, #0x20]
0x000000000236c264: add        x29, sp, #0x20
0x000000000236c268: mov        x19, x2
0x000000000236c26c: add        x2, sp, #0xc
0x000000000236c270: bl         #0x4409ebc
0x000000000236c274: cbz        w0, #0x236c2bc
0x000000000236c278: bl         #0x3ed2d2c
0x000000000236c27c: str        x0, [x19]
0x000000000236c280: bl         #0x236c2cc
0x000000000236c284: ldr        x8, [x19, #8]
0x000000000236c288: cmp        x8, x0
0x000000000236c28c: b.eq       #0x236c2b4
0x000000000236c290: mov        x20, x0
0x000000000236c294: cbz        x8, #0x236c2a4
0x000000000236c298: ldr        x8, [x8, #0x10]
0x000000000236c29c: add        x0, x19, #0x10
0x000000000236c2a0: blr        x8
0x000000000236c2a4: ldr        w8, [sp, #0xc]
0x000000000236c2a8: str        w8, [x19, #0x10]
0x000000000236c2ac: str        x20, [x19, #8]
0x000000000236c2b0: b          #0x236c2bc
0x000000000236c2b4: ldr        w8, [sp, #0xc]
0x000000000236c2b8: str        w8, [x19, #0x10]
0x000000000236c2bc: ldp        x29, x30, [sp, #0x20]
0x000000000236c2c0: ldp        x20, x19, [sp, #0x10]
0x000000000236c2c4: add        sp, sp, #0x30
0x000000000236c2c8: ret        
