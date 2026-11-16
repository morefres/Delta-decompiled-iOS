; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0a18
0x0000000002cf0a18: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf0a1c: stp        x29, x30, [sp, #0x10]
0x0000000002cf0a20: add        x29, sp, #0x10
0x0000000002cf0a24: mov        x20, x1
0x0000000002cf0a28: mov        x19, x0
0x0000000002cf0a2c: bl         #0x2cf0a7c
0x0000000002cf0a30: mov        x0, x19
0x0000000002cf0a34: mov        x1, x20
0x0000000002cf0a38: mov        w2, #1
0x0000000002cf0a3c: bl         #0x2cf0b14
0x0000000002cf0a40: ldr        x8, [x19, #8]
0x0000000002cf0a44: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cf0a48: ldr        w9, [x19, #0x18]
0x0000000002cf0a4c: and        w8, w9, w8
0x0000000002cf0a50: and        x9, x0, #0x100000000
0x0000000002cf0a54: tbz        x0, #0x20, #0x2cf0a6c
0x0000000002cf0a58: ldr        x10, [x19, #0x10]
0x0000000002cf0a5c: mov        w11, #0x18
0x0000000002cf0a60: umaddl     x10, w8, w11, x10
0x0000000002cf0a64: stp        xzr, xzr, [x10]
0x0000000002cf0a68: str        wzr, [x10, #0x10]
0x0000000002cf0a6c: orr        x0, x9, x8
0x0000000002cf0a70: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0a74: ldp        x20, x19, [sp], #0x20
0x0000000002cf0a78: ret        
