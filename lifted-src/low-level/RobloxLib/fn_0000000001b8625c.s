; instruction-faithful ARM64 fallback for RobloxLib::function_1b8625c
0x0000000001b8625c: sub        sp, sp, #0x30
0x0000000001b86260: stp        x20, x19, [sp, #0x10]
0x0000000001b86264: stp        x29, x30, [sp, #0x20]
0x0000000001b86268: add        x29, sp, #0x20
0x0000000001b8626c: mov        x19, x1
0x0000000001b86270: mov        x20, x0
0x0000000001b86274: mov        x8, sp
0x0000000001b86278: mov        x0, x2
0x0000000001b8627c: bl         #0x1df80
0x0000000001b86280: ldr        x2, [sp]
0x0000000001b86284: ldr        x8, [x20]
0x0000000001b86288: ldr        x8, [x8, #0x110]
0x0000000001b8628c: mov        x0, x20
0x0000000001b86290: mov        x1, x19
0x0000000001b86294: blr        x8
0x0000000001b86298: ldr        x19, [sp, #8]
0x0000000001b8629c: cbz        x19, #0x1b862d0
0x0000000001b862a0: add        x8, x19, #8
0x0000000001b862a4: ldaxr      x9, [x8]
0x0000000001b862a8: sub        x10, x9, #1
0x0000000001b862ac: stlxr      w11, x10, [x8]
0x0000000001b862b0: cbnz       w11, #0x1b862a4
0x0000000001b862b4: cbnz       x9, #0x1b862d0
0x0000000001b862b8: ldr        x8, [x19]
0x0000000001b862bc: ldr        x8, [x8, #0x10]
0x0000000001b862c0: mov        x0, x19
0x0000000001b862c4: blr        x8
0x0000000001b862c8: mov        x0, x19
0x0000000001b862cc: bl         #0x4b9808c
0x0000000001b862d0: ldp        x29, x30, [sp, #0x20]
0x0000000001b862d4: ldp        x20, x19, [sp, #0x10]
0x0000000001b862d8: add        sp, sp, #0x30
0x0000000001b862dc: ret        
0x0000000001b862e0: mov        x19, x0
0x0000000001b862e4: mov        x0, sp
0x0000000001b862e8: bl         #0x1df28
0x0000000001b862ec: mov        x0, x19
0x0000000001b862f0: bl         #0x4b97984
