; instruction-faithful ARM64 fallback for RobloxLib::function_2f31284
0x0000000002f31284: sub        sp, sp, #0x30
0x0000000002f31288: stp        x20, x19, [sp, #0x10]
0x0000000002f3128c: stp        x29, x30, [sp, #0x20]
0x0000000002f31290: add        x29, sp, #0x20
0x0000000002f31294: ldr        x0, [x0, #0x1f0]
0x0000000002f31298: ldr        q0, [x3]
0x0000000002f3129c: str        q0, [sp]
0x0000000002f312a0: stp        xzr, xzr, [x3]
0x0000000002f312a4: ldr        x8, [x0]
0x0000000002f312a8: ldr        x8, [x8, #0x190]
0x0000000002f312ac: mov        x3, sp
0x0000000002f312b0: blr        x8
0x0000000002f312b4: ldr        x19, [sp, #8]
0x0000000002f312b8: cbz        x19, #0x2f312ec
0x0000000002f312bc: add        x8, x19, #8
0x0000000002f312c0: ldaxr      x9, [x8]
0x0000000002f312c4: sub        x10, x9, #1
0x0000000002f312c8: stlxr      w11, x10, [x8]
0x0000000002f312cc: cbnz       w11, #0x2f312c0
0x0000000002f312d0: cbnz       x9, #0x2f312ec
0x0000000002f312d4: ldr        x8, [x19]
0x0000000002f312d8: ldr        x8, [x8, #0x10]
0x0000000002f312dc: mov        x0, x19
0x0000000002f312e0: blr        x8
0x0000000002f312e4: mov        x0, x19
0x0000000002f312e8: bl         #0x4b9808c
0x0000000002f312ec: ldp        x29, x30, [sp, #0x20]
0x0000000002f312f0: ldp        x20, x19, [sp, #0x10]
0x0000000002f312f4: add        sp, sp, #0x30
0x0000000002f312f8: ret        
0x0000000002f312fc: mov        x19, x0
0x0000000002f31300: mov        x0, sp
0x0000000002f31304: bl         #0x1df28
0x0000000002f31308: mov        x0, x19
0x0000000002f3130c: bl         #0x4b97984
