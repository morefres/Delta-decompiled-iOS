; instruction-faithful ARM64 fallback for RobloxLib::function_34d0a20
0x00000000034d0a20: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0a24: stp        x29, x30, [sp, #0x10]
0x00000000034d0a28: add        x29, sp, #0x10
0x00000000034d0a2c: mov        x20, x1
0x00000000034d0a30: mov        x19, x0
0x00000000034d0a34: ldr        w8, [x1]
0x00000000034d0a38: str        w8, [x0]
0x00000000034d0a3c: ldrsb      w8, [x0, #0x1f]
0x00000000034d0a40: tbz        w8, #0x1f, #0x34d0a4c
0x00000000034d0a44: ldur       x0, [x19, #8]
0x00000000034d0a48: bl         #0x47e93a8
0x00000000034d0a4c: ldur       q0, [x20, #8]
0x00000000034d0a50: ldr        x8, [x20, #0x18]
0x00000000034d0a54: stur       x8, [x19, #0x18]
0x00000000034d0a58: stur       q0, [x19, #8]
0x00000000034d0a5c: strb       wzr, [x20, #0x1f]
0x00000000034d0a60: strb       wzr, [x20, #8]
0x00000000034d0a64: ldr        w8, [x20, #0x20]
0x00000000034d0a68: ldur       w9, [x20, #0x23]
0x00000000034d0a6c: stur       w9, [x19, #0x23]
0x00000000034d0a70: str        w8, [x19, #0x20]
0x00000000034d0a74: add        x0, x19, #0x28
0x00000000034d0a78: add        x1, x20, #0x28
0x00000000034d0a7c: bl         #0x34d0a94
0x00000000034d0a80: mov        x0, x19
0x00000000034d0a84: ldp        x29, x30, [sp, #0x10]
0x00000000034d0a88: ldp        x20, x19, [sp], #0x20
0x00000000034d0a8c: ret        
0x00000000034d0a90: bl         #0x18bd8
