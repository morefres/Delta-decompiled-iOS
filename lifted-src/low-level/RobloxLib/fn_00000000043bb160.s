; instruction-faithful ARM64 fallback for RobloxLib::function_43bb160
0x00000000043bb160: sub        sp, sp, #0x30
0x00000000043bb164: stp        x20, x19, [sp, #0x10]
0x00000000043bb168: stp        x29, x30, [sp, #0x20]
0x00000000043bb16c: add        x29, sp, #0x20
0x00000000043bb170: mov        x19, x1
0x00000000043bb174: mov        x20, x0
0x00000000043bb178: str        wzr, [sp, #0xc]
0x00000000043bb17c: ldr        x8, [x0]
0x00000000043bb180: ldr        x0, [x8]
0x00000000043bb184: add        x2, sp, #0xc
0x00000000043bb188: mov        w1, #0x80
0x00000000043bb18c: bl         #0x43b01bc
0x00000000043bb190: mov        x8, x0
0x00000000043bb194: ldr        w0, [sp, #0xc]
0x00000000043bb198: cbnz       w0, #0x43bb1f4
0x00000000043bb19c: ldp        x9, x10, [x20, #0x28]
0x00000000043bb1a0: stp        x9, x10, [x8]
0x00000000043bb1a4: ldp        q0, q1, [x20, #0x40]
0x00000000043bb1a8: ldr        q2, [x20, #0x60]
0x00000000043bb1ac: ldr        x9, [x20, #0x70]
0x00000000043bb1b0: str        x9, [x8, #0x40]
0x00000000043bb1b4: stp        q1, q2, [x8, #0x20]
0x00000000043bb1b8: str        q0, [x8, #0x10]
0x00000000043bb1bc: ldrh       w9, [x20, #0x78]
0x00000000043bb1c0: strh       w9, [x8, #0x48]
0x00000000043bb1c4: ldur       w9, [x20, #0x7a]
0x00000000043bb1c8: stur       w9, [x8, #0x4a]
0x00000000043bb1cc: ldp        q0, q1, [x20, #0x80]
0x00000000043bb1d0: stp        q0, q1, [x8, #0x50]
0x00000000043bb1d4: ldr        q0, [x20, #0xa0]
0x00000000043bb1d8: str        q0, [x8, #0x70]
0x00000000043bb1dc: mov        w9, #0x4720
0x00000000043bb1e0: movk       w9, #0x5356, lsl #16
0x00000000043bb1e4: str        w9, [x19, #0x90]
0x00000000043bb1e8: ldr        w9, [x20, #0x38]
0x00000000043bb1ec: str        w9, [x19, #0x18]
0x00000000043bb1f0: str        x8, [x19, #0x120]
0x00000000043bb1f4: ldp        x29, x30, [sp, #0x20]
0x00000000043bb1f8: ldp        x20, x19, [sp, #0x10]
0x00000000043bb1fc: add        sp, sp, #0x30
0x00000000043bb200: ret        
