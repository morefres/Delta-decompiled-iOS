; instruction-faithful ARM64 fallback for RobloxLib::function_3dda264
0x0000000003dda264: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda268: stp        x29, x30, [sp, #0x10]
0x0000000003dda26c: add        x29, sp, #0x10
0x0000000003dda270: mov        x20, x1
0x0000000003dda274: mov        x19, x0
0x0000000003dda278: ldrb       w8, [x0, #0x20]
0x0000000003dda27c: ldrb       w9, [x1, #0x20]
0x0000000003dda280: cmp        w8, w9
0x0000000003dda284: b.ne       #0x3dda2c0
0x0000000003dda288: cbz        w8, #0x3dda304
0x0000000003dda28c: ldr        x8, [x20]
0x0000000003dda290: str        x8, [x19]
0x0000000003dda294: ldrsb      w8, [x19, #0x1f]
0x0000000003dda298: tbz        w8, #0x1f, #0x3dda2a4
0x0000000003dda29c: ldur       x0, [x19, #8]
0x0000000003dda2a0: bl         #0x47e93a8
0x0000000003dda2a4: ldur       q0, [x20, #8]
0x0000000003dda2a8: ldr        x8, [x20, #0x18]
0x0000000003dda2ac: stur       x8, [x19, #0x18]
0x0000000003dda2b0: stur       q0, [x19, #8]
0x0000000003dda2b4: strb       wzr, [x20, #0x1f]
0x0000000003dda2b8: strb       wzr, [x20, #8]
0x0000000003dda2bc: b          #0x3dda304
0x0000000003dda2c0: cbz        w8, #0x3dda2dc
0x0000000003dda2c4: ldrsb      w8, [x19, #0x1f]
0x0000000003dda2c8: tbz        w8, #0x1f, #0x3dda2d4
0x0000000003dda2cc: ldr        x0, [x19, #8]
0x0000000003dda2d0: bl         #0x47e93a8
0x0000000003dda2d4: strb       wzr, [x19, #0x20]
0x0000000003dda2d8: b          #0x3dda304
0x0000000003dda2dc: ldr        x8, [x20]
0x0000000003dda2e0: str        x8, [x19]
0x0000000003dda2e4: ldur       q0, [x20, #8]
0x0000000003dda2e8: ldr        x8, [x20, #0x18]
0x0000000003dda2ec: str        x8, [x19, #0x18]
0x0000000003dda2f0: stur       q0, [x19, #8]
0x0000000003dda2f4: stp        xzr, xzr, [x20, #0x10]
0x0000000003dda2f8: str        xzr, [x20, #8]
0x0000000003dda2fc: mov        w8, #1
0x0000000003dda300: strb       w8, [x19, #0x20]
0x0000000003dda304: ldp        x29, x30, [sp, #0x10]
0x0000000003dda308: ldp        x20, x19, [sp], #0x20
0x0000000003dda30c: ret        
