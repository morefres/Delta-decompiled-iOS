; instruction-faithful ARM64 fallback for RobloxLib::function_36f736c
0x00000000036f736c: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7370: stp        x29, x30, [sp, #0x10]
0x00000000036f7374: add        x29, sp, #0x10
0x00000000036f7378: add        x8, x0, #0x218
0x00000000036f737c: ldaxr      w19, [x8]
0x00000000036f7380: sub        w9, w19, #1
0x00000000036f7384: stlxr      w10, w9, [x8]
0x00000000036f7388: cbnz       w10, #0x36f737c
0x00000000036f738c: cbz        x0, #0x36f73a4
0x00000000036f7390: cmp        w19, #1
0x00000000036f7394: b.ne       #0x36f73a4
0x00000000036f7398: ldr        x8, [x0]
0x00000000036f739c: ldr        x8, [x8, #0x18]
0x00000000036f73a0: blr        x8
0x00000000036f73a4: cmp        w19, #1
0x00000000036f73a8: cset       w0, ne
0x00000000036f73ac: ldp        x29, x30, [sp, #0x10]
0x00000000036f73b0: ldp        x20, x19, [sp], #0x20
0x00000000036f73b4: ret        
