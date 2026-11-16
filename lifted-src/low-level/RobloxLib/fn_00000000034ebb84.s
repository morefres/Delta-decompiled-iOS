; instruction-faithful ARM64 fallback for RobloxLib::function_34ebb84
0x00000000034ebb84: stp        x20, x19, [sp, #-0x20]!
0x00000000034ebb88: stp        x29, x30, [sp, #0x10]
0x00000000034ebb8c: add        x29, sp, #0x10
0x00000000034ebb90: mov        x19, x0
0x00000000034ebb94: mov        x8, #0
0x00000000034ebb98: stp        xzr, xzr, [x0]
0x00000000034ebb9c: str        xzr, [x0, #0x10]
0x00000000034ebba0: movi       v0.16b, #0
0x00000000034ebba4: mov        x9, x0
0x00000000034ebba8: str        q0, [x9, #0x28]!
0x00000000034ebbac: stp        q0, q0, [x9, #0xe0]
0x00000000034ebbb0: stp        q0, q0, [x9, #0x100]
0x00000000034ebbb4: stp        q0, q0, [x9, #0x120]
0x00000000034ebbb8: stp        q0, q0, [x9, #0x140]
0x00000000034ebbbc: stp        q0, q0, [x9, #0x160]
0x00000000034ebbc0: stp        q0, q0, [x9, #0x180]
0x00000000034ebbc4: str        q0, [x9, #0x1a0]
0x00000000034ebbc8: mov        w9, #1
0x00000000034ebbcc: strb       w9, [x0, #0x18]
0x00000000034ebbd0: str        wzr, [x0, #0x1c]
0x00000000034ebbd4: strb       wzr, [x0, #0x20]
0x00000000034ebbd8: stur       q0, [x0, #0x38]
0x00000000034ebbdc: stur       q0, [x0, #0x48]
0x00000000034ebbe0: stur       q0, [x0, #0x58]
0x00000000034ebbe4: stur       q0, [x0, #0x68]
0x00000000034ebbe8: stur       q0, [x0, #0x78]
0x00000000034ebbec: stur       q0, [x0, #0x88]
0x00000000034ebbf0: stur       q0, [x0, #0x98]
0x00000000034ebbf4: stur       q0, [x0, #0xa8]
0x00000000034ebbf8: stur       q0, [x0, #0xb8]
0x00000000034ebbfc: stur       q0, [x0, #0xc8]
0x00000000034ebc00: stur       q0, [x0, #0xd8]
0x00000000034ebc04: stur       q0, [x0, #0xe8]
0x00000000034ebc08: stur       q0, [x0, #0xf8]
0x00000000034ebc0c: add        x10, x19, x8
0x00000000034ebc10: str        xzr, [x10, #0x28]
0x00000000034ebc14: str        wzr, [x10, #0x30]
0x00000000034ebc18: strb       w9, [x10, #0x34]
0x00000000034ebc1c: strb       wzr, [x10, #0x50]
0x00000000034ebc20: strb       wzr, [x10, #0xb0]
0x00000000034ebc24: stp        xzr, xzr, [x10, #0x38]
0x00000000034ebc28: add        x8, x8, #0x90
0x00000000034ebc2c: strb       wzr, [x10, #0x48]
0x00000000034ebc30: cmp        x8, #0x1b0
0x00000000034ebc34: b.ne       #0x34ebc0c
0x00000000034ebc38: add        x0, x19, #0x1d8
0x00000000034ebc3c: mov        w1, #0x2d0
0x00000000034ebc40: bl         #0x4b987a0
0x00000000034ebc44: mov        x8, #0
0x00000000034ebc48: mov        w9, #1
0x00000000034ebc4c: add        x10, x19, x8
0x00000000034ebc50: str        xzr, [x10, #0x1d8]
0x00000000034ebc54: str        wzr, [x10, #0x1e0]
0x00000000034ebc58: strb       w9, [x10, #0x1e4]
0x00000000034ebc5c: strb       wzr, [x10, #0x200]
0x00000000034ebc60: strb       wzr, [x10, #0x260]
0x00000000034ebc64: stp        xzr, xzr, [x10, #0x1e8]
0x00000000034ebc68: add        x8, x8, #0x90
0x00000000034ebc6c: strb       wzr, [x10, #0x1f8]
0x00000000034ebc70: cmp        x8, #0x2d0
0x00000000034ebc74: b.ne       #0x34ebc4c
0x00000000034ebc78: str        wzr, [x19, #0x4a8]
0x00000000034ebc7c: strb       wzr, [x19, #0x4ac]
0x00000000034ebc80: str        xzr, [x19, #0x4b0]
0x00000000034ebc84: strh       wzr, [x19, #0x4b8]
0x00000000034ebc88: strb       wzr, [x19, #0x4c0]
0x00000000034ebc8c: add        x8, x19, #0x4c4
0x00000000034ebc90: str        wzr, [x19, #0x4d8]
0x00000000034ebc94: strb       wzr, [x19, #0x4dc]
0x00000000034ebc98: strh       wzr, [x19, #0x4d4]
0x00000000034ebc9c: movi       v0.16b, #0
0x00000000034ebca0: str        q0, [x8]
0x00000000034ebca4: mov        x0, x19
0x00000000034ebca8: ldp        x29, x30, [sp, #0x10]
0x00000000034ebcac: ldp        x20, x19, [sp], #0x20
0x00000000034ebcb0: ret        
