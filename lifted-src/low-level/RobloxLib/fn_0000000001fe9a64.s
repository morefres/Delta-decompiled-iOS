; instruction-faithful ARM64 fallback for RobloxLib::function_1fe9a64
0x0000000001fe9a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe9a68: stp        x29, x30, [sp, #0x10]
0x0000000001fe9a6c: add        x29, sp, #0x10
0x0000000001fe9a70: mov        x20, x1
0x0000000001fe9a74: mov        x19, x0
0x0000000001fe9a78: ldp        x9, x8, [x1]
0x0000000001fe9a7c: stp        x9, x8, [x0]
0x0000000001fe9a80: cbz        x8, #0x1fe9a98
0x0000000001fe9a84: add        x8, x8, #0x10
0x0000000001fe9a88: ldxr       x9, [x8]
0x0000000001fe9a8c: add        x9, x9, #1
0x0000000001fe9a90: stxr       w10, x9, [x8]
0x0000000001fe9a94: cbnz       w10, #0x1fe9a88
0x0000000001fe9a98: add        x0, x19, #0x10
0x0000000001fe9a9c: add        x1, x20, #0x10
0x0000000001fe9aa0: bl         #0x196ce14
0x0000000001fe9aa4: ldrsb      w8, [x20, #0x4f]
0x0000000001fe9aa8: tbnz       w8, #0x1f, #0x1fe9ac0
0x0000000001fe9aac: ldur       q0, [x20, #0x38]
0x0000000001fe9ab0: ldur       x8, [x20, #0x48]
0x0000000001fe9ab4: stur       x8, [x19, #0x48]
0x0000000001fe9ab8: stur       q0, [x19, #0x38]
0x0000000001fe9abc: b          #0x1fe9acc
0x0000000001fe9ac0: ldp        x1, x2, [x20, #0x38]
0x0000000001fe9ac4: add        x0, x19, #0x38
0x0000000001fe9ac8: bl         #0x23268
0x0000000001fe9acc: ldr        w8, [x20, #0x50]
0x0000000001fe9ad0: str        w8, [x19, #0x50]
0x0000000001fe9ad4: ldrsb      w8, [x20, #0x6f]
0x0000000001fe9ad8: tbnz       w8, #0x1f, #0x1fe9af0
0x0000000001fe9adc: ldur       q0, [x20, #0x58]
0x0000000001fe9ae0: ldur       x8, [x20, #0x68]
0x0000000001fe9ae4: stur       x8, [x19, #0x68]
0x0000000001fe9ae8: stur       q0, [x19, #0x58]
0x0000000001fe9aec: b          #0x1fe9afc
0x0000000001fe9af0: ldp        x1, x2, [x20, #0x58]
0x0000000001fe9af4: add        x0, x19, #0x58
0x0000000001fe9af8: bl         #0x23268
0x0000000001fe9afc: ldp        x9, x8, [x20, #0x70]
0x0000000001fe9b00: stp        x9, x8, [x19, #0x70]
0x0000000001fe9b04: cbz        x8, #0x1fe9b1c
0x0000000001fe9b08: add        x8, x8, #8
0x0000000001fe9b0c: ldxr       x9, [x8]
0x0000000001fe9b10: add        x9, x9, #1
0x0000000001fe9b14: stxr       w10, x9, [x8]
0x0000000001fe9b18: cbnz       w10, #0x1fe9b0c
0x0000000001fe9b1c: ldp        x9, x8, [x20, #0x80]
0x0000000001fe9b20: stp        x9, x8, [x19, #0x80]
0x0000000001fe9b24: cbz        x8, #0x1fe9b3c
0x0000000001fe9b28: add        x8, x8, #8
0x0000000001fe9b2c: ldxr       x9, [x8]
0x0000000001fe9b30: add        x9, x9, #1
0x0000000001fe9b34: stxr       w10, x9, [x8]
0x0000000001fe9b38: cbnz       w10, #0x1fe9b2c
0x0000000001fe9b3c: ldp        x9, x8, [x20, #0x90]
0x0000000001fe9b40: stp        x9, x8, [x19, #0x90]
0x0000000001fe9b44: cbz        x8, #0x1fe9b5c
0x0000000001fe9b48: add        x8, x8, #8
0x0000000001fe9b4c: ldxr       x9, [x8]
0x0000000001fe9b50: add        x9, x9, #1
0x0000000001fe9b54: stxr       w10, x9, [x8]
0x0000000001fe9b58: cbnz       w10, #0x1fe9b4c
0x0000000001fe9b5c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9b60: ldp        x20, x19, [sp], #0x20
0x0000000001fe9b64: ret        
0x0000000001fe9b68: mov        x20, x0
0x0000000001fe9b6c: ldrsb      w8, [x19, #0x4f]
0x0000000001fe9b70: tbz        w8, #0x1f, #0x1fe9b84
0x0000000001fe9b74: ldur       x0, [x19, #0x38]
0x0000000001fe9b78: bl         #0x47e93a8
0x0000000001fe9b7c: b          #0x1fe9b84
0x0000000001fe9b80: mov        x20, x0
0x0000000001fe9b84: add        x0, x19, #0x10
0x0000000001fe9b88: bl         #0x196c43c
0x0000000001fe9b8c: b          #0x1fe9b94
0x0000000001fe9b90: mov        x20, x0
0x0000000001fe9b94: ldr        x0, [x19, #8]
0x0000000001fe9b98: cbz        x0, #0x1fe9ba0
0x0000000001fe9b9c: bl         #0x4b9808c
0x0000000001fe9ba0: mov        x0, x20
0x0000000001fe9ba4: bl         #0x4b97984
