; instruction-faithful ARM64 fallback for RobloxLib::function_39b79ac
0x00000000039b79ac: ldrb       w8, [x1, #0x78]
0x00000000039b79b0: cmp        w8, #1
0x00000000039b79b4: b.ne       #0x39b7a34
0x00000000039b79b8: stp        x20, x19, [sp, #-0x20]!
0x00000000039b79bc: stp        x29, x30, [sp, #0x10]
0x00000000039b79c0: add        x29, sp, #0x10
0x00000000039b79c4: mov        x19, x0
0x00000000039b79c8: ldr        q0, [x1]
0x00000000039b79cc: ldr        x8, [x1, #0x10]
0x00000000039b79d0: str        x8, [x0, #0x10]
0x00000000039b79d4: str        q0, [x0]
0x00000000039b79d8: stp        xzr, xzr, [x1, #8]
0x00000000039b79dc: str        xzr, [x1]
0x00000000039b79e0: ldur       q0, [x1, #0x18]
0x00000000039b79e4: ldr        x8, [x1, #0x28]
0x00000000039b79e8: str        x8, [x0, #0x28]
0x00000000039b79ec: stur       q0, [x0, #0x18]
0x00000000039b79f0: stp        xzr, xzr, [x1, #0x20]
0x00000000039b79f4: str        xzr, [x1, #0x18]
0x00000000039b79f8: ldr        q0, [x1, #0x30]
0x00000000039b79fc: ldr        x8, [x1, #0x40]
0x00000000039b7a00: str        x8, [x0, #0x40]
0x00000000039b7a04: str        q0, [x0, #0x30]
0x00000000039b7a08: stp        xzr, xzr, [x1, #0x38]
0x00000000039b7a0c: str        xzr, [x1, #0x30]
0x00000000039b7a10: ldr        x8, [x1, #0x48]
0x00000000039b7a14: str        x8, [x0, #0x48]
0x00000000039b7a18: add        x0, x0, #0x50
0x00000000039b7a1c: add        x1, x1, #0x50
0x00000000039b7a20: bl         #0x2c9004
0x00000000039b7a24: mov        w8, #1
0x00000000039b7a28: strb       w8, [x19, #0x78]
0x00000000039b7a2c: ldp        x29, x30, [sp, #0x10]
0x00000000039b7a30: ldp        x20, x19, [sp], #0x20
0x00000000039b7a34: ret        
