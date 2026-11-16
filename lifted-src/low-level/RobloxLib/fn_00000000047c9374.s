; instruction-faithful ARM64 fallback for RobloxLib::function_47c9374
0x00000000047c9374: stp        x22, x21, [sp, #-0x30]!
0x00000000047c9378: stp        x20, x19, [sp, #0x10]
0x00000000047c937c: stp        x29, x30, [sp, #0x20]
0x00000000047c9380: add        x29, sp, #0x20
0x00000000047c9384: mov        x21, x1
0x00000000047c9388: mov        x19, x0
0x00000000047c938c: add        x20, x0, #0x28
0x00000000047c9390: ldr        x8, [x0, #0xb8]
0x00000000047c9394: cbz        x8, #0x47c93bc
0x00000000047c9398: add        x0, x19, #0x40
0x00000000047c939c: bl         #0x2eac60
0x00000000047c93a0: cbnz       x0, #0x47c93bc
0x00000000047c93a4: ldr        x8, [x20]
0x00000000047c93a8: ldur       x8, [x8, #-0x18]
0x00000000047c93ac: add        x0, x20, x8
0x00000000047c93b0: ldr        w8, [x0, #0x20]
0x00000000047c93b4: orr        w1, w8, #4
0x00000000047c93b8: bl         #0x4b98308
0x00000000047c93bc: ldrsb      w8, [x21, #0x17]
0x00000000047c93c0: ldr        x9, [x21]
0x00000000047c93c4: cmp        w8, #0
0x00000000047c93c8: csel       x1, x9, x21, lt
0x00000000047c93cc: mov        x0, x20
0x00000000047c93d0: mov        w2, #0x3c
0x00000000047c93d4: bl         #0x47b8f94
0x00000000047c93d8: ldr        x8, [x19, #0xb8]
0x00000000047c93dc: cmp        x8, #0
0x00000000047c93e0: cset       w0, ne
0x00000000047c93e4: strb       w0, [x19, #0x270]
0x00000000047c93e8: strb       wzr, [x19, #0x271]
0x00000000047c93ec: ldp        x29, x30, [sp, #0x20]
0x00000000047c93f0: ldp        x20, x19, [sp, #0x10]
0x00000000047c93f4: ldp        x22, x21, [sp], #0x30
0x00000000047c93f8: ret        
