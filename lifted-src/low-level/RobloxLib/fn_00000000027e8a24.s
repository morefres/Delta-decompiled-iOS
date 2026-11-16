; instruction-faithful ARM64 fallback for RobloxLib::function_27e8a24
0x00000000027e8a24: stp        x22, x21, [sp, #-0x30]!
0x00000000027e8a28: stp        x20, x19, [sp, #0x10]
0x00000000027e8a2c: stp        x29, x30, [sp, #0x20]
0x00000000027e8a30: add        x29, sp, #0x20
0x00000000027e8a34: mov        x19, x2
0x00000000027e8a38: mov        x20, x1
0x00000000027e8a3c: mov        x21, x0
0x00000000027e8a40: bl         #0x27e8aa0
0x00000000027e8a44: mov        x0, x21
0x00000000027e8a48: mov        x1, x20
0x00000000027e8a4c: mov        w2, #1
0x00000000027e8a50: bl         #0x27e8b38
0x00000000027e8a54: ldr        x8, [x21, #8]
0x00000000027e8a58: ldr        w8, [x8, w0, uxtw #2]
0x00000000027e8a5c: ldr        w9, [x21, #0x18]
0x00000000027e8a60: and        w8, w9, w8
0x00000000027e8a64: and        x9, x0, #0x100000000
0x00000000027e8a68: tbz        x0, #0x20, #0x27e8a8c
0x00000000027e8a6c: ldr        x10, [x21, #0x10]
0x00000000027e8a70: mov        w11, #0x18
0x00000000027e8a74: umaddl     x10, w8, w11, x10
0x00000000027e8a78: ldr        x11, [x20]
0x00000000027e8a7c: str        x11, [x10]
0x00000000027e8a80: ldr        q0, [x19]
0x00000000027e8a84: stur       q0, [x10, #8]
0x00000000027e8a88: stp        xzr, xzr, [x19]
0x00000000027e8a8c: orr        x0, x9, x8
0x00000000027e8a90: ldp        x29, x30, [sp, #0x20]
0x00000000027e8a94: ldp        x20, x19, [sp, #0x10]
0x00000000027e8a98: ldp        x22, x21, [sp], #0x30
0x00000000027e8a9c: ret        
