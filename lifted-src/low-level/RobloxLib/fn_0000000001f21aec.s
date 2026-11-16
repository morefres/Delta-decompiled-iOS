; instruction-faithful ARM64 fallback for RobloxLib::function_1f21aec
0x0000000001f21aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f21af0: stp        x29, x30, [sp, #0x10]
0x0000000001f21af4: add        x29, sp, #0x10
0x0000000001f21af8: mov        x20, x1
0x0000000001f21afc: mov        x19, x0
0x0000000001f21b00: ldr        x8, [x1]
0x0000000001f21b04: str        x8, [x0]
0x0000000001f21b08: str        xzr, [x1]
0x0000000001f21b0c: ldr        w8, [x1, #8]
0x0000000001f21b10: str        w8, [x0, #8]
0x0000000001f21b14: ldrsb      w8, [x1, #0x27]
0x0000000001f21b18: tbnz       w8, #0x1f, #0x1f21b30
0x0000000001f21b1c: ldur       q0, [x20, #0x10]
0x0000000001f21b20: ldur       x8, [x20, #0x20]
0x0000000001f21b24: stur       x8, [x19, #0x20]
0x0000000001f21b28: stur       q0, [x19, #0x10]
0x0000000001f21b2c: b          #0x1f21b3c
0x0000000001f21b30: ldp        x1, x2, [x20, #0x10]
0x0000000001f21b34: add        x0, x19, #0x10
0x0000000001f21b38: bl         #0x23268
0x0000000001f21b3c: ldrsb      w8, [x20, #0x3f]
0x0000000001f21b40: tbnz       w8, #0x1f, #0x1f21b58
0x0000000001f21b44: ldur       q0, [x20, #0x28]
0x0000000001f21b48: ldur       x8, [x20, #0x38]
0x0000000001f21b4c: stur       x8, [x19, #0x38]
0x0000000001f21b50: stur       q0, [x19, #0x28]
0x0000000001f21b54: b          #0x1f21b64
0x0000000001f21b58: ldp        x1, x2, [x20, #0x28]
0x0000000001f21b5c: add        x0, x19, #0x28
0x0000000001f21b60: bl         #0x23268
0x0000000001f21b64: ldp        x29, x30, [sp, #0x10]
0x0000000001f21b68: ldp        x20, x19, [sp], #0x20
0x0000000001f21b6c: ret        
0x0000000001f21b70: mov        x20, x0
0x0000000001f21b74: ldrsb      w8, [x19, #0x27]
0x0000000001f21b78: tbz        w8, #0x1f, #0x1f21b8c
0x0000000001f21b7c: ldur       x0, [x19, #0x10]
0x0000000001f21b80: bl         #0x47e93a8
0x0000000001f21b84: b          #0x1f21b8c
0x0000000001f21b88: mov        x20, x0
0x0000000001f21b8c: mov        x0, x19
0x0000000001f21b90: bl         #0x2c998
0x0000000001f21b94: mov        x0, x20
0x0000000001f21b98: bl         #0x4b97984
