; instruction-faithful ARM64 fallback for RobloxLib::function_1db59f4
0x0000000001db59f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db59f8: stp        x29, x30, [sp, #0x10]
0x0000000001db59fc: add        x29, sp, #0x10
0x0000000001db5a00: mov        x20, x0
0x0000000001db5a04: mov        x19, x8
0x0000000001db5a08: ldr        w1, [x1, #8]
0x0000000001db5a0c: bl         #0x440a004
0x0000000001db5a10: cbz        x0, #0x1db5a38
0x0000000001db5a14: stp        xzr, xzr, [x19]
0x0000000001db5a18: str        xzr, [x19, #0x10]
0x0000000001db5a1c: mov        x1, x19
0x0000000001db5a20: bl         #0x4409870
0x0000000001db5a24: tbnz       w0, #0, #0x1db5a54
0x0000000001db5a28: ldrsb      w8, [x19, #0x17]
0x0000000001db5a2c: tbz        w8, #0x1f, #0x1db5a38
0x0000000001db5a30: ldr        x0, [x19]
0x0000000001db5a34: bl         #0x47e93a8
0x0000000001db5a38: ldr        x8, [x20, #8]
0x0000000001db5a3c: ldrsb      w9, [x8, #0x17]
0x0000000001db5a40: tbnz       w9, #0x1f, #0x1db5a60
0x0000000001db5a44: ldr        q0, [x8]
0x0000000001db5a48: ldr        x8, [x8, #0x10]
0x0000000001db5a4c: str        x8, [x19, #0x10]
0x0000000001db5a50: str        q0, [x19]
0x0000000001db5a54: ldp        x29, x30, [sp, #0x10]
0x0000000001db5a58: ldp        x20, x19, [sp], #0x20
0x0000000001db5a5c: ret        
0x0000000001db5a60: ldp        x1, x2, [x8]
0x0000000001db5a64: mov        x0, x19
0x0000000001db5a68: ldp        x29, x30, [sp, #0x10]
0x0000000001db5a6c: ldp        x20, x19, [sp], #0x20
0x0000000001db5a70: b          #0x23268
0x0000000001db5a74: mov        x20, x0
0x0000000001db5a78: ldrsb      w8, [x19, #0x17]
0x0000000001db5a7c: tbz        w8, #0x1f, #0x1db5a88
0x0000000001db5a80: ldr        x0, [x19]
0x0000000001db5a84: bl         #0x47e93a8
0x0000000001db5a88: mov        x0, x20
0x0000000001db5a8c: bl         #0x4b97984
