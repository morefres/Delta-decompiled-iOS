; instruction-faithful ARM64 fallback for RobloxLib::function_3e78474
0x0000000003e78474: stp        x20, x19, [sp, #-0x20]!
0x0000000003e78478: stp        x29, x30, [sp, #0x10]
0x0000000003e7847c: add        x29, sp, #0x10
0x0000000003e78480: mov        x19, x0
0x0000000003e78484: ldr        x0, [x0]
0x0000000003e78488: cbz        x0, #0x3e78494
0x0000000003e7848c: ldr        x1, [x19, #8]
0x0000000003e78490: bl         #0x3e78000
0x0000000003e78494: ldrb       w8, [x19, #0x28]
0x0000000003e78498: cmp        w8, #1
0x0000000003e7849c: b.ne       #0x3e784a8
0x0000000003e784a0: add        x0, x19, #0x10
0x0000000003e784a4: bl         #0x6491a0
0x0000000003e784a8: mov        x0, x19
0x0000000003e784ac: ldp        x29, x30, [sp, #0x10]
0x0000000003e784b0: ldp        x20, x19, [sp], #0x20
0x0000000003e784b4: ret        
0x0000000003e784b8: bl         #0x18bd8
