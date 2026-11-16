; instruction-faithful ARM64 fallback for RobloxLib::function_25d9a5c
0x00000000025d9a5c: stp        x24, x23, [sp, #-0x40]!
0x00000000025d9a60: stp        x22, x21, [sp, #0x10]
0x00000000025d9a64: stp        x20, x19, [sp, #0x20]
0x00000000025d9a68: stp        x29, x30, [sp, #0x30]
0x00000000025d9a6c: add        x29, sp, #0x30
0x00000000025d9a70: mov        x21, x1
0x00000000025d9a74: mov        x19, x0
0x00000000025d9a78: ldr        x8, [x1]
0x00000000025d9a7c: ldrb       w9, [x1, #8]
0x00000000025d9a80: strb       w9, [x0, #8]
0x00000000025d9a84: str        x8, [x0]
0x00000000025d9a88: ldrsb      w8, [x1, #0x27]
0x00000000025d9a8c: tbnz       w8, #0x1f, #0x25d9aa4
0x00000000025d9a90: ldur       q0, [x21, #0x10]
0x00000000025d9a94: ldur       x8, [x21, #0x20]
0x00000000025d9a98: stur       x8, [x19, #0x20]
0x00000000025d9a9c: stur       q0, [x19, #0x10]
0x00000000025d9aa0: b          #0x25d9ab0
0x00000000025d9aa4: ldp        x1, x2, [x21, #0x10]
0x00000000025d9aa8: add        x0, x19, #0x10
0x00000000025d9aac: bl         #0x23268
0x00000000025d9ab0: mov        x20, x19
0x00000000025d9ab4: ldp        x9, x8, [x21, #0x28]
0x00000000025d9ab8: stp        x9, x8, [x20, #0x28]!
0x00000000025d9abc: cbz        x8, #0x25d9ad4
0x00000000025d9ac0: add        x8, x8, #8
0x00000000025d9ac4: ldxr       x9, [x8]
0x00000000025d9ac8: add        x9, x9, #1
0x00000000025d9acc: stxr       w10, x9, [x8]
0x00000000025d9ad0: cbnz       w10, #0x25d9ac4
0x00000000025d9ad4: mov        x22, x19
0x00000000025d9ad8: ldp        x9, x8, [x21, #0x38]
0x00000000025d9adc: stp        x9, x8, [x22, #0x38]!
0x00000000025d9ae0: cbz        x8, #0x25d9af8
0x00000000025d9ae4: add        x8, x8, #8
0x00000000025d9ae8: ldxr       x9, [x8]
0x00000000025d9aec: add        x9, x9, #1
0x00000000025d9af0: stxr       w10, x9, [x8]
0x00000000025d9af4: cbnz       w10, #0x25d9ae8
0x00000000025d9af8: ldur       q0, [x21, #0x48]
0x00000000025d9afc: ldrb       w8, [x21, #0x58]
0x00000000025d9b00: strb       w8, [x19, #0x58]
0x00000000025d9b04: stur       q0, [x19, #0x48]
0x00000000025d9b08: mov        x23, x19
0x00000000025d9b0c: ldp        x9, x8, [x21, #0x60]
0x00000000025d9b10: stp        x9, x8, [x23, #0x60]!
0x00000000025d9b14: cbz        x8, #0x25d9b2c
0x00000000025d9b18: add        x8, x8, #8
0x00000000025d9b1c: ldxr       x9, [x8]
0x00000000025d9b20: add        x9, x9, #1
0x00000000025d9b24: stxr       w10, x9, [x8]
0x00000000025d9b28: cbnz       w10, #0x25d9b1c
0x00000000025d9b2c: ldp        x9, x8, [x21, #0x70]
0x00000000025d9b30: stp        x9, x8, [x19, #0x70]
0x00000000025d9b34: cbz        x8, #0x25d9b4c
0x00000000025d9b38: add        x8, x8, #0x10
0x00000000025d9b3c: ldxr       x9, [x8]
0x00000000025d9b40: add        x9, x9, #1
0x00000000025d9b44: stxr       w10, x9, [x8]
0x00000000025d9b48: cbnz       w10, #0x25d9b3c
0x00000000025d9b4c: ldrsb      w8, [x21, #0x97]
0x00000000025d9b50: tbnz       w8, #0x1f, #0x25d9b68
0x00000000025d9b54: ldur       q0, [x21, #0x80]
0x00000000025d9b58: ldur       x8, [x21, #0x90]
0x00000000025d9b5c: stur       x8, [x19, #0x90]
0x00000000025d9b60: stur       q0, [x19, #0x80]
0x00000000025d9b64: b          #0x25d9b74
0x00000000025d9b68: ldp        x1, x2, [x21, #0x80]
0x00000000025d9b6c: add        x0, x19, #0x80
0x00000000025d9b70: bl         #0x23268
0x00000000025d9b74: ldur       q0, [x21, #0x98]
0x00000000025d9b78: stur       q0, [x19, #0x98]
0x00000000025d9b7c: str        xzr, [x19, #0xc0]
0x00000000025d9b80: add        x0, x19, #0xa8
0x00000000025d9b84: add        x1, x21, #0xa8
0x00000000025d9b88: bl         #0x19204
0x00000000025d9b8c: ldp        x29, x30, [sp, #0x30]
0x00000000025d9b90: ldp        x20, x19, [sp, #0x20]
0x00000000025d9b94: ldp        x22, x21, [sp, #0x10]
0x00000000025d9b98: ldp        x24, x23, [sp], #0x40
0x00000000025d9b9c: ret        
0x00000000025d9ba0: mov        x21, x0
0x00000000025d9ba4: ldr        x0, [x19, #0x78]
0x00000000025d9ba8: cbz        x0, #0x25d9bb0
0x00000000025d9bac: bl         #0x4b9808c
0x00000000025d9bb0: mov        x0, x23
0x00000000025d9bb4: bl         #0x1df28
0x00000000025d9bb8: b          #0x25d9bc8
0x00000000025d9bbc: mov        x21, x0
0x00000000025d9bc0: mov        x0, x23
0x00000000025d9bc4: bl         #0x23f8598
0x00000000025d9bc8: mov        x0, x22
0x00000000025d9bcc: bl         #0x1df28
0x00000000025d9bd0: mov        x0, x20
0x00000000025d9bd4: bl         #0x1df28
0x00000000025d9bd8: ldrsb      w8, [x19, #0x27]
0x00000000025d9bdc: tbz        w8, #0x1f, #0x25d9be8
0x00000000025d9be0: ldur       x0, [x19, #0x10]
0x00000000025d9be4: bl         #0x47e93a8
0x00000000025d9be8: mov        x0, x21
0x00000000025d9bec: bl         #0x4b97984
