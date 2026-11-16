; instruction-faithful ARM64 fallback for RobloxLib::function_19b0b4c
0x00000000019b0b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0b50: stp        x29, x30, [sp, #0x10]
0x00000000019b0b54: add        x29, sp, #0x10
0x00000000019b0b58: mov        x20, x1
0x00000000019b0b5c: mov        x19, x0
0x00000000019b0b60: str        xzr, [x0, #0x18]
0x00000000019b0b64: bl         #0x19204
0x00000000019b0b68: ldr        x8, [x20, #0x20]
0x00000000019b0b6c: str        x8, [x19, #0x20]
0x00000000019b0b70: ldrsb      w8, [x20, #0x3f]
0x00000000019b0b74: tbnz       w8, #0x1f, #0x19b0b8c
0x00000000019b0b78: ldur       q0, [x20, #0x28]
0x00000000019b0b7c: ldur       x8, [x20, #0x38]
0x00000000019b0b80: stur       x8, [x19, #0x38]
0x00000000019b0b84: stur       q0, [x19, #0x28]
0x00000000019b0b88: b          #0x19b0b98
0x00000000019b0b8c: ldp        x1, x2, [x20, #0x28]
0x00000000019b0b90: add        x0, x19, #0x28
0x00000000019b0b94: bl         #0x23268
0x00000000019b0b98: ldrsb      w8, [x20, #0x57]
0x00000000019b0b9c: tbnz       w8, #0x1f, #0x19b0bb4
0x00000000019b0ba0: ldur       q0, [x20, #0x40]
0x00000000019b0ba4: ldur       x8, [x20, #0x50]
0x00000000019b0ba8: stur       x8, [x19, #0x50]
0x00000000019b0bac: stur       q0, [x19, #0x40]
0x00000000019b0bb0: b          #0x19b0bc0
0x00000000019b0bb4: ldp        x1, x2, [x20, #0x40]
0x00000000019b0bb8: add        x0, x19, #0x40
0x00000000019b0bbc: bl         #0x23268
0x00000000019b0bc0: ldrsb      w8, [x20, #0x6f]
0x00000000019b0bc4: tbnz       w8, #0x1f, #0x19b0bdc
0x00000000019b0bc8: ldur       q0, [x20, #0x58]
0x00000000019b0bcc: ldur       x8, [x20, #0x68]
0x00000000019b0bd0: stur       x8, [x19, #0x68]
0x00000000019b0bd4: stur       q0, [x19, #0x58]
0x00000000019b0bd8: b          #0x19b0be8
0x00000000019b0bdc: ldp        x1, x2, [x20, #0x58]
0x00000000019b0be0: add        x0, x19, #0x58
0x00000000019b0be4: bl         #0x23268
0x00000000019b0be8: ldp        x9, x8, [x20, #0x70]
0x00000000019b0bec: stp        x9, x8, [x19, #0x70]
0x00000000019b0bf0: cbz        x8, #0x19b0c08
0x00000000019b0bf4: add        x8, x8, #8
0x00000000019b0bf8: ldxr       x9, [x8]
0x00000000019b0bfc: add        x9, x9, #1
0x00000000019b0c00: stxr       w10, x9, [x8]
0x00000000019b0c04: cbnz       w10, #0x19b0bf8
0x00000000019b0c08: ldp        x29, x30, [sp, #0x10]
0x00000000019b0c0c: ldp        x20, x19, [sp], #0x20
0x00000000019b0c10: ret        
0x00000000019b0c14: mov        x20, x0
0x00000000019b0c18: ldrsb      w8, [x19, #0x57]
0x00000000019b0c1c: tbz        w8, #0x1f, #0x19b0c30
0x00000000019b0c20: ldur       x0, [x19, #0x40]
0x00000000019b0c24: bl         #0x47e93a8
0x00000000019b0c28: b          #0x19b0c30
0x00000000019b0c2c: mov        x20, x0
0x00000000019b0c30: ldrsb      w8, [x19, #0x3f]
0x00000000019b0c34: tbz        w8, #0x1f, #0x19b0c48
0x00000000019b0c38: ldur       x0, [x19, #0x28]
0x00000000019b0c3c: bl         #0x47e93a8
0x00000000019b0c40: b          #0x19b0c48
0x00000000019b0c44: mov        x20, x0
0x00000000019b0c48: mov        x0, x19
0x00000000019b0c4c: bl         #0x18c70
0x00000000019b0c50: mov        x0, x20
0x00000000019b0c54: bl         #0x4b97984
