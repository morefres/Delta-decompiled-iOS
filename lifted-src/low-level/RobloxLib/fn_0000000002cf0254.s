; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0254
0x0000000002cf0254: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf0258: stp        x20, x19, [sp, #0x10]
0x0000000002cf025c: stp        x29, x30, [sp, #0x20]
0x0000000002cf0260: add        x29, sp, #0x20
0x0000000002cf0264: mov        x19, x0
0x0000000002cf0268: stp        xzr, xzr, [x0]
0x0000000002cf026c: str        xzr, [x0, #0x10]
0x0000000002cf0270: cbz        x1, #0x2cf02a4
0x0000000002cf0274: mov        x20, x2
0x0000000002cf0278: mov        x21, x1
0x0000000002cf027c: mov        x0, x19
0x0000000002cf0280: bl         #0x8bff0
0x0000000002cf0284: ldr        x8, [x19, #8]
0x0000000002cf0288: add        x9, x8, x21, lsl #4
0x0000000002cf028c: lsl        x10, x21, #4
0x0000000002cf0290: ldr        q0, [x20]
0x0000000002cf0294: str        q0, [x8], #0x10
0x0000000002cf0298: subs       x10, x10, #0x10
0x0000000002cf029c: b.ne       #0x2cf0290
0x0000000002cf02a0: str        x9, [x19, #8]
0x0000000002cf02a4: mov        x0, x19
0x0000000002cf02a8: ldp        x29, x30, [sp, #0x20]
0x0000000002cf02ac: ldp        x20, x19, [sp, #0x10]
0x0000000002cf02b0: ldp        x22, x21, [sp], #0x30
0x0000000002cf02b4: ret        
0x0000000002cf02b8: mov        x20, x0
0x0000000002cf02bc: ldr        x0, [x19]
0x0000000002cf02c0: cbz        x0, #0x2cf02cc
0x0000000002cf02c4: str        x0, [x19, #8]
0x0000000002cf02c8: bl         #0x47e93a8
0x0000000002cf02cc: mov        x0, x20
0x0000000002cf02d0: bl         #0x4b97984
