; instruction-faithful ARM64 fallback for RobloxLib::function_30b8a14
0x00000000030b8a14: stp        x22, x21, [sp, #-0x30]!
0x00000000030b8a18: stp        x20, x19, [sp, #0x10]
0x00000000030b8a1c: stp        x29, x30, [sp, #0x20]
0x00000000030b8a20: add        x29, sp, #0x20
0x00000000030b8a24: mov        x20, x1
0x00000000030b8a28: mov        x19, x0
0x00000000030b8a2c: bl         #0x30b8a9c
0x00000000030b8a30: mov        x0, x19
0x00000000030b8a34: mov        x1, x20
0x00000000030b8a38: mov        w2, #1
0x00000000030b8a3c: bl         #0x30b88cc
0x00000000030b8a40: ldr        x8, [x19, #8]
0x00000000030b8a44: ldr        w8, [x8, w0, uxtw #2]
0x00000000030b8a48: ldr        w9, [x19, #0x18]
0x00000000030b8a4c: and        w20, w9, w8
0x00000000030b8a50: and        x21, x0, #0x100000000
0x00000000030b8a54: tbz        x0, #0x20, #0x30b8a88
0x00000000030b8a58: ldr        x8, [x19, #0x10]
0x00000000030b8a5c: mov        w9, #0x48
0x00000000030b8a60: umaddl     x19, w20, w9, x8
0x00000000030b8a64: str        xzr, [x19, #0x40]
0x00000000030b8a68: movi       v0.16b, #0
0x00000000030b8a6c: stp        q0, q0, [x19, #0x20]
0x00000000030b8a70: stp        q0, q0, [x19]
0x00000000030b8a74: bl         #0x695394
0x00000000030b8a78: mov        x1, x0
0x00000000030b8a7c: add        x0, x19, #8
0x00000000030b8a80: bl         #0x30899b0
0x00000000030b8a84: strh       wzr, [x19, #0x40]
0x00000000030b8a88: orr        x0, x21, x20
0x00000000030b8a8c: ldp        x29, x30, [sp, #0x20]
0x00000000030b8a90: ldp        x20, x19, [sp, #0x10]
0x00000000030b8a94: ldp        x22, x21, [sp], #0x30
0x00000000030b8a98: ret        
