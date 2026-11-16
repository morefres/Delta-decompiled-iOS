; instruction-faithful ARM64 fallback for RobloxLib::function_1df6b10
0x0000000001df6b10: stp        x22, x21, [sp, #-0x30]!
0x0000000001df6b14: stp        x20, x19, [sp, #0x10]
0x0000000001df6b18: stp        x29, x30, [sp, #0x20]
0x0000000001df6b1c: add        x29, sp, #0x20
0x0000000001df6b20: mov        x19, x0
0x0000000001df6b24: bl         #0x1df6bac
0x0000000001df6b28: movi       v0.16b, #0
0x0000000001df6b2c: mov        x20, x0
0x0000000001df6b30: str        q0, [x20, #0x98]!
0x0000000001df6b34: strb       wzr, [x0, #0xf8]
0x0000000001df6b38: stur       q0, [x0, #0xe8]
0x0000000001df6b3c: stur       q0, [x0, #0xd8]
0x0000000001df6b40: stur       q0, [x0, #0xc8]
0x0000000001df6b44: stur       q0, [x0, #0xb8]
0x0000000001df6b48: stur       q0, [x0, #0xa8]
0x0000000001df6b4c: adrp       x8, #0x5dd3000
0x0000000001df6b50: add        x8, x8, #0x9e0
0x0000000001df6b54: str        x8, [x0]
0x0000000001df6b58: bl         #0x440f418
0x0000000001df6b5c: str        x0, [x19, #0x100]
0x0000000001df6b60: add        x8, x19, #0x108
0x0000000001df6b64: strb       wzr, [x19, #0x178]
0x0000000001df6b68: movi       v0.16b, #0
0x0000000001df6b6c: stp        q0, q0, [x8]
0x0000000001df6b70: stp        q0, q0, [x8, #0x20]
0x0000000001df6b74: stp        q0, q0, [x8, #0x40]
0x0000000001df6b78: str        q0, [x8, #0x60]
0x0000000001df6b7c: mov        x0, x19
0x0000000001df6b80: ldp        x29, x30, [sp, #0x20]
0x0000000001df6b84: ldp        x20, x19, [sp, #0x10]
0x0000000001df6b88: ldp        x22, x21, [sp], #0x30
0x0000000001df6b8c: ret        
0x0000000001df6b90: mov        x21, x0
0x0000000001df6b94: mov        x0, x20
0x0000000001df6b98: bl         #0x235c58
0x0000000001df6b9c: mov        x0, x19
0x0000000001df6ba0: bl         #0x1df6c04
0x0000000001df6ba4: mov        x0, x21
0x0000000001df6ba8: bl         #0x4b97984
