; instruction-faithful ARM64 fallback for RobloxLib::function_23db43c
0x00000000023db43c: stp        x20, x19, [sp, #-0x20]!
0x00000000023db440: stp        x29, x30, [sp, #0x10]
0x00000000023db444: add        x29, sp, #0x10
0x00000000023db448: mov        x19, x1
0x00000000023db44c: mov        x20, x0
0x00000000023db450: bl         #0x23dacf4
0x00000000023db454: mov        x0, x20
0x00000000023db458: mov        x1, x19
0x00000000023db45c: mov        w2, #1
0x00000000023db460: ldp        x29, x30, [sp, #0x10]
0x00000000023db464: ldp        x20, x19, [sp], #0x20
0x00000000023db468: b          #0x23daa70
0x00000000023db46c: ldr        w8, [x0]
0x00000000023db470: cbz        w8, #0x23db4ac
0x00000000023db474: stp        x20, x19, [sp, #-0x20]!
0x00000000023db478: stp        x29, x30, [sp, #0x10]
0x00000000023db47c: add        x29, sp, #0x10
0x00000000023db480: mov        x19, x0
0x00000000023db484: mov        w2, #0
0x00000000023db488: bl         #0x23db4c4
0x00000000023db48c: tbnz       x0, #0x20, #0x23db4b4
0x00000000023db490: ldp        x9, x8, [x19, #8]
0x00000000023db494: ldr        w9, [x9, w0, uxtw #2]
0x00000000023db498: ldr        w10, [x19, #0x18]
0x00000000023db49c: and        w9, w10, w9
0x00000000023db4a0: mov        w10, #0x78
0x00000000023db4a4: umaddl     x0, w9, w10, x8
0x00000000023db4a8: b          #0x23db4b8
0x00000000023db4ac: mov        x0, #0
0x00000000023db4b0: ret        
0x00000000023db4b4: mov        x0, #0
0x00000000023db4b8: ldp        x29, x30, [sp, #0x10]
0x00000000023db4bc: ldp        x20, x19, [sp], #0x20
0x00000000023db4c0: ret        
