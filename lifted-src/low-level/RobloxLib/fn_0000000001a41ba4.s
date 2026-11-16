; instruction-faithful ARM64 fallback for RobloxLib::function_1a41ba4
0x0000000001a41ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a41ba8: stp        x29, x30, [sp, #0x10]
0x0000000001a41bac: add        x29, sp, #0x10
0x0000000001a41bb0: mov        x20, x1
0x0000000001a41bb4: mov        x19, x0
0x0000000001a41bb8: ldp        x9, x8, [x1]
0x0000000001a41bbc: stp        x9, x8, [x0]
0x0000000001a41bc0: cbz        x8, #0x1a41bd8
0x0000000001a41bc4: add        x8, x8, #8
0x0000000001a41bc8: ldxr       x9, [x8]
0x0000000001a41bcc: add        x9, x9, #1
0x0000000001a41bd0: stxr       w10, x9, [x8]
0x0000000001a41bd4: cbnz       w10, #0x1a41bc8
0x0000000001a41bd8: ldrsb      w8, [x20, #0x27]
0x0000000001a41bdc: tbnz       w8, #0x1f, #0x1a41bf4
0x0000000001a41be0: ldur       q0, [x20, #0x10]
0x0000000001a41be4: ldur       x8, [x20, #0x20]
0x0000000001a41be8: stur       x8, [x19, #0x20]
0x0000000001a41bec: stur       q0, [x19, #0x10]
0x0000000001a41bf0: b          #0x1a41c00
0x0000000001a41bf4: ldp        x1, x2, [x20, #0x10]
0x0000000001a41bf8: add        x0, x19, #0x10
0x0000000001a41bfc: bl         #0x23268
0x0000000001a41c00: str        xzr, [x19, #0x40]
0x0000000001a41c04: add        x0, x19, #0x28
0x0000000001a41c08: add        x1, x20, #0x28
0x0000000001a41c0c: bl         #0x19204
0x0000000001a41c10: str        xzr, [x19, #0x60]
0x0000000001a41c14: add        x0, x19, #0x48
0x0000000001a41c18: add        x1, x20, #0x48
0x0000000001a41c1c: bl         #0x19204
0x0000000001a41c20: ldrsb      w8, [x20, #0x7f]
0x0000000001a41c24: tbnz       w8, #0x1f, #0x1a41c3c
0x0000000001a41c28: ldur       q0, [x20, #0x68]
0x0000000001a41c2c: ldur       x8, [x20, #0x78]
0x0000000001a41c30: stur       x8, [x19, #0x78]
0x0000000001a41c34: stur       q0, [x19, #0x68]
0x0000000001a41c38: b          #0x1a41c48
0x0000000001a41c3c: ldp        x1, x2, [x20, #0x68]
0x0000000001a41c40: add        x0, x19, #0x68
0x0000000001a41c44: bl         #0x23268
0x0000000001a41c48: ldrsb      w8, [x20, #0x97]
0x0000000001a41c4c: tbnz       w8, #0x1f, #0x1a41c64
0x0000000001a41c50: ldur       q0, [x20, #0x80]
0x0000000001a41c54: ldur       x8, [x20, #0x90]
0x0000000001a41c58: stur       x8, [x19, #0x90]
0x0000000001a41c5c: stur       q0, [x19, #0x80]
0x0000000001a41c60: b          #0x1a41c70
0x0000000001a41c64: ldp        x1, x2, [x20, #0x80]
0x0000000001a41c68: add        x0, x19, #0x80
0x0000000001a41c6c: bl         #0x23268
0x0000000001a41c70: ldp        x29, x30, [sp, #0x10]
0x0000000001a41c74: ldp        x20, x19, [sp], #0x20
0x0000000001a41c78: ret        
0x0000000001a41c7c: mov        x20, x0
0x0000000001a41c80: ldrsb      w8, [x19, #0x7f]
0x0000000001a41c84: tbz        w8, #0x1f, #0x1a41c98
0x0000000001a41c88: ldur       x0, [x19, #0x68]
0x0000000001a41c8c: bl         #0x47e93a8
0x0000000001a41c90: b          #0x1a41c98
0x0000000001a41c94: mov        x20, x0
0x0000000001a41c98: add        x0, x19, #0x48
0x0000000001a41c9c: bl         #0x18c70
0x0000000001a41ca0: b          #0x1a41cb0
0x0000000001a41ca4: mov        x20, x0
0x0000000001a41ca8: b          #0x1a41cd0
0x0000000001a41cac: mov        x20, x0
0x0000000001a41cb0: add        x0, x19, #0x28
0x0000000001a41cb4: bl         #0x18c70
0x0000000001a41cb8: b          #0x1a41cc0
0x0000000001a41cbc: mov        x20, x0
0x0000000001a41cc0: ldrsb      w8, [x19, #0x27]
0x0000000001a41cc4: tbz        w8, #0x1f, #0x1a41cd0
0x0000000001a41cc8: ldur       x0, [x19, #0x10]
0x0000000001a41ccc: bl         #0x47e93a8
0x0000000001a41cd0: mov        x0, x19
0x0000000001a41cd4: bl         #0x1df28
0x0000000001a41cd8: mov        x0, x20
0x0000000001a41cdc: bl         #0x4b97984
