; instruction-faithful ARM64 fallback for RobloxLib::function_3a359f0
0x0000000003a359f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a359f4: stp        x29, x30, [sp, #0x10]
0x0000000003a359f8: add        x29, sp, #0x10
0x0000000003a359fc: mov        x19, x1
0x0000000003a35a00: mov        x20, x0
0x0000000003a35a04: ldr        q0, [x1]
0x0000000003a35a08: str        q0, [x0]
0x0000000003a35a0c: stp        xzr, xzr, [x1]
0x0000000003a35a10: ldr        q0, [x1, #0x10]
0x0000000003a35a14: str        q0, [x0, #0x10]
0x0000000003a35a18: stp        xzr, xzr, [x1, #0x10]
0x0000000003a35a1c: ldrb       w8, [x1, #0x20]
0x0000000003a35a20: strb       w8, [x0, #0x20]
0x0000000003a35a24: str        xzr, [x0, #0x40]
0x0000000003a35a28: add        x0, x0, #0x28
0x0000000003a35a2c: add        x1, x1, #0x28
0x0000000003a35a30: bl         #0x18bf0
0x0000000003a35a34: ldur       q0, [x19, #0x48]
0x0000000003a35a38: stur       q0, [x20, #0x48]
0x0000000003a35a3c: stp        xzr, xzr, [x19, #0x48]
0x0000000003a35a40: ldur       q0, [x19, #0x58]
0x0000000003a35a44: stur       q0, [x20, #0x58]
0x0000000003a35a48: stp        xzr, xzr, [x19, #0x58]
0x0000000003a35a4c: ldr        w8, [x19, #0x68]
0x0000000003a35a50: ldrb       w9, [x19, #0x6c]
0x0000000003a35a54: strb       w9, [x20, #0x6c]
0x0000000003a35a58: str        w8, [x20, #0x68]
0x0000000003a35a5c: ldp        x29, x30, [sp, #0x10]
0x0000000003a35a60: ldp        x20, x19, [sp], #0x20
0x0000000003a35a64: ret        
0x0000000003a35a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003a35a6c: stp        x29, x30, [sp, #0x10]
0x0000000003a35a70: add        x29, sp, #0x10
0x0000000003a35a74: mov        x19, x0
0x0000000003a35a78: add        x0, x0, #0x58
0x0000000003a35a7c: bl         #0x1df28
0x0000000003a35a80: add        x0, x19, #0x48
0x0000000003a35a84: bl         #0x1df28
0x0000000003a35a88: add        x0, x19, #0x28
0x0000000003a35a8c: bl         #0x18c70
0x0000000003a35a90: add        x0, x19, #0x10
0x0000000003a35a94: bl         #0x1df28
0x0000000003a35a98: mov        x0, x19
0x0000000003a35a9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a35aa0: ldp        x20, x19, [sp], #0x20
0x0000000003a35aa4: b          #0x1df28
