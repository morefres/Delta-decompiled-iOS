; instruction-faithful ARM64 fallback for RobloxLib::function_3a64a14
0x0000000003a64a14: stp        x22, x21, [sp, #-0x30]!
0x0000000003a64a18: stp        x20, x19, [sp, #0x10]
0x0000000003a64a1c: stp        x29, x30, [sp, #0x20]
0x0000000003a64a20: add        x29, sp, #0x20
0x0000000003a64a24: mov        x19, x2
0x0000000003a64a28: mov        x21, x1
0x0000000003a64a2c: mov        x20, x0
0x0000000003a64a30: bl         #0x3a64a94
0x0000000003a64a34: mov        x0, x20
0x0000000003a64a38: mov        x1, x21
0x0000000003a64a3c: mov        w2, #1
0x0000000003a64a40: bl         #0x3a620c0
0x0000000003a64a44: ldr        x8, [x20, #8]
0x0000000003a64a48: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a64a4c: ldr        w9, [x20, #0x18]
0x0000000003a64a50: and        w8, w9, w8
0x0000000003a64a54: and        x9, x0, #0x100000000
0x0000000003a64a58: tbz        x0, #0x20, #0x3a64a80
0x0000000003a64a5c: ldr        x10, [x20, #0x10]
0x0000000003a64a60: ubfiz      x11, x8, #4, #0x20
0x0000000003a64a64: ldr        x12, [x21]
0x0000000003a64a68: str        x12, [x10, x11]
0x0000000003a64a6c: ldr        x10, [x20, #0x10]
0x0000000003a64a70: add        x10, x10, w8, uxtw #4
0x0000000003a64a74: ldr        x11, [x19]
0x0000000003a64a78: str        xzr, [x19]
0x0000000003a64a7c: str        x11, [x10, #8]
0x0000000003a64a80: orr        x0, x9, x8
0x0000000003a64a84: ldp        x29, x30, [sp, #0x20]
0x0000000003a64a88: ldp        x20, x19, [sp, #0x10]
0x0000000003a64a8c: ldp        x22, x21, [sp], #0x30
0x0000000003a64a90: ret        
