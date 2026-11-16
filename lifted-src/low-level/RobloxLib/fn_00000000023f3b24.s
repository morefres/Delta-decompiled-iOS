; instruction-faithful ARM64 fallback for RobloxLib::function_23f3b24
0x00000000023f3b24: stp        x20, x19, [sp, #-0x20]!
0x00000000023f3b28: stp        x29, x30, [sp, #0x10]
0x00000000023f3b2c: add        x29, sp, #0x10
0x00000000023f3b30: mov        x19, x0
0x00000000023f3b34: add        x0, x0, #0x98
0x00000000023f3b38: bl         #0x1df28
0x00000000023f3b3c: add        x0, x19, #0x88
0x00000000023f3b40: bl         #0x1df28
0x00000000023f3b44: ldrsb      w8, [x19, #0x77]
0x00000000023f3b48: tbz        w8, #0x1f, #0x23f3b54
0x00000000023f3b4c: ldr        x0, [x19, #0x60]
0x00000000023f3b50: bl         #0x47e93a8
0x00000000023f3b54: ldrsb      w8, [x19, #0x5f]
0x00000000023f3b58: tbz        w8, #0x1f, #0x23f3b64
0x00000000023f3b5c: ldr        x0, [x19, #0x48]
0x00000000023f3b60: bl         #0x47e93a8
0x00000000023f3b64: ldrsb      w8, [x19, #0x47]
0x00000000023f3b68: tbz        w8, #0x1f, #0x23f3b74
0x00000000023f3b6c: ldr        x0, [x19, #0x30]
0x00000000023f3b70: bl         #0x47e93a8
0x00000000023f3b74: ldrsb      w8, [x19, #0x2f]
0x00000000023f3b78: tbz        w8, #0x1f, #0x23f3b84
0x00000000023f3b7c: ldr        x0, [x19, #0x18]
0x00000000023f3b80: bl         #0x47e93a8
0x00000000023f3b84: mov        x0, x19
0x00000000023f3b88: ldp        x29, x30, [sp, #0x10]
0x00000000023f3b8c: ldp        x20, x19, [sp], #0x20
0x00000000023f3b90: b          #0x1df28
