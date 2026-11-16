; instruction-faithful ARM64 fallback for RobloxLib::function_23e4b7c
0x00000000023e4b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4b80: stp        x29, x30, [sp, #0x10]
0x00000000023e4b84: add        x29, sp, #0x10
0x00000000023e4b88: mov        x20, x1
0x00000000023e4b8c: mov        x19, x0
0x00000000023e4b90: ldp        x9, x8, [x1]
0x00000000023e4b94: stp        x9, x8, [x0]
0x00000000023e4b98: cbz        x8, #0x23e4bb0
0x00000000023e4b9c: add        x8, x8, #0x10
0x00000000023e4ba0: ldxr       x9, [x8]
0x00000000023e4ba4: add        x9, x9, #1
0x00000000023e4ba8: stxr       w10, x9, [x8]
0x00000000023e4bac: cbnz       w10, #0x23e4ba0
0x00000000023e4bb0: ldp        x9, x8, [x20, #0x10]
0x00000000023e4bb4: stp        x9, x8, [x19, #0x10]
0x00000000023e4bb8: cbz        x8, #0x23e4bd0
0x00000000023e4bbc: add        x8, x8, #0x10
0x00000000023e4bc0: ldxr       x9, [x8]
0x00000000023e4bc4: add        x9, x9, #1
0x00000000023e4bc8: stxr       w10, x9, [x8]
0x00000000023e4bcc: cbnz       w10, #0x23e4bc0
0x00000000023e4bd0: ldr        w8, [x20, #0x20]
0x00000000023e4bd4: str        w8, [x19, #0x20]
0x00000000023e4bd8: ldrsb      w8, [x20, #0x3f]
0x00000000023e4bdc: tbnz       w8, #0x1f, #0x23e4bf4
0x00000000023e4be0: ldur       q0, [x20, #0x28]
0x00000000023e4be4: ldur       x8, [x20, #0x38]
0x00000000023e4be8: stur       x8, [x19, #0x38]
0x00000000023e4bec: stur       q0, [x19, #0x28]
0x00000000023e4bf0: b          #0x23e4c00
0x00000000023e4bf4: ldp        x1, x2, [x20, #0x28]
0x00000000023e4bf8: add        x0, x19, #0x28
0x00000000023e4bfc: bl         #0x23268
0x00000000023e4c00: ldrsb      w8, [x20, #0x57]
0x00000000023e4c04: tbnz       w8, #0x1f, #0x23e4c1c
0x00000000023e4c08: ldur       q0, [x20, #0x40]
0x00000000023e4c0c: ldur       x8, [x20, #0x50]
0x00000000023e4c10: stur       x8, [x19, #0x50]
0x00000000023e4c14: stur       q0, [x19, #0x40]
0x00000000023e4c18: b          #0x23e4c28
0x00000000023e4c1c: ldp        x1, x2, [x20, #0x40]
0x00000000023e4c20: add        x0, x19, #0x40
0x00000000023e4c24: bl         #0x23268
0x00000000023e4c28: ldrb       w8, [x20, #0x58]
0x00000000023e4c2c: strb       w8, [x19, #0x58]
0x00000000023e4c30: ldp        x29, x30, [sp, #0x10]
0x00000000023e4c34: ldp        x20, x19, [sp], #0x20
0x00000000023e4c38: ret        
0x00000000023e4c3c: mov        x20, x0
0x00000000023e4c40: ldrsb      w8, [x19, #0x3f]
0x00000000023e4c44: tbz        w8, #0x1f, #0x23e4c58
0x00000000023e4c48: ldur       x0, [x19, #0x28]
0x00000000023e4c4c: bl         #0x47e93a8
0x00000000023e4c50: b          #0x23e4c58
0x00000000023e4c54: mov        x20, x0
0x00000000023e4c58: ldr        x0, [x19, #0x18]
0x00000000023e4c5c: cbz        x0, #0x23e4c64
0x00000000023e4c60: bl         #0x4b9808c
0x00000000023e4c64: ldr        x0, [x19, #8]
0x00000000023e4c68: cbz        x0, #0x23e4c70
0x00000000023e4c6c: bl         #0x4b9808c
0x00000000023e4c70: mov        x0, x20
0x00000000023e4c74: bl         #0x4b97984
