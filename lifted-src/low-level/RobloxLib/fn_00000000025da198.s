; instruction-faithful ARM64 fallback for RobloxLib::function_25da198
0x00000000025da198: stp        x20, x19, [sp, #-0x20]!
0x00000000025da19c: stp        x29, x30, [sp, #0x10]
0x00000000025da1a0: add        x29, sp, #0x10
0x00000000025da1a4: mov        x20, x1
0x00000000025da1a8: mov        x19, x0
0x00000000025da1ac: ldr        q0, [x1]
0x00000000025da1b0: str        q0, [x0]
0x00000000025da1b4: ldr        x8, [x1, #0x10]
0x00000000025da1b8: str        x8, [x0, #0x10]
0x00000000025da1bc: stp        xzr, xzr, [x1, #8]
0x00000000025da1c0: ldrsb      w8, [x1, #0x2f]
0x00000000025da1c4: tbnz       w8, #0x1f, #0x25da1dc
0x00000000025da1c8: ldur       q0, [x20, #0x18]
0x00000000025da1cc: ldur       x8, [x20, #0x28]
0x00000000025da1d0: stur       x8, [x19, #0x28]
0x00000000025da1d4: stur       q0, [x19, #0x18]
0x00000000025da1d8: b          #0x25da1e8
0x00000000025da1dc: ldp        x1, x2, [x20, #0x18]
0x00000000025da1e0: add        x0, x19, #0x18
0x00000000025da1e4: bl         #0x23268
0x00000000025da1e8: ldr        q0, [x20, #0x30]
0x00000000025da1ec: str        q0, [x19, #0x30]
0x00000000025da1f0: stp        xzr, xzr, [x20, #0x30]
0x00000000025da1f4: ldr        q0, [x20, #0x40]
0x00000000025da1f8: str        q0, [x19, #0x40]
0x00000000025da1fc: stp        xzr, xzr, [x20, #0x40]
0x00000000025da200: ldr        q0, [x20, #0x50]
0x00000000025da204: ldrb       w8, [x20, #0x60]
0x00000000025da208: strb       w8, [x19, #0x60]
0x00000000025da20c: str        q0, [x19, #0x50]
0x00000000025da210: str        xzr, [x19, #0x80]
0x00000000025da214: add        x0, x19, #0x68
0x00000000025da218: add        x1, x20, #0x68
0x00000000025da21c: ldp        x29, x30, [sp, #0x10]
0x00000000025da220: ldp        x20, x19, [sp], #0x20
0x00000000025da224: b          #0x18bf0
0x00000000025da228: mov        x20, x0
0x00000000025da22c: ldr        x0, [x19, #0x10]
0x00000000025da230: cbz        x0, #0x25da238
0x00000000025da234: bl         #0x4b9808c
0x00000000025da238: mov        x0, x20
0x00000000025da23c: bl         #0x18bd8
