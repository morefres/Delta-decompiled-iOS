; instruction-faithful ARM64 fallback for RobloxLib::function_1a34bb4
0x0000000001a34bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a34bb8: stp        x20, x19, [sp, #0x10]
0x0000000001a34bbc: stp        x29, x30, [sp, #0x20]
0x0000000001a34bc0: add        x29, sp, #0x20
0x0000000001a34bc4: mov        x20, x1
0x0000000001a34bc8: mov        x19, x0
0x0000000001a34bcc: ldrsb      w8, [x1, #0x17]
0x0000000001a34bd0: tbnz       w8, #0x1f, #0x1a34be8
0x0000000001a34bd4: ldr        q0, [x20]
0x0000000001a34bd8: ldr        x8, [x20, #0x10]
0x0000000001a34bdc: str        x8, [x19, #0x10]
0x0000000001a34be0: str        q0, [x19]
0x0000000001a34be4: b          #0x1a34bf4
0x0000000001a34be8: ldp        x1, x2, [x20]
0x0000000001a34bec: mov        x0, x19
0x0000000001a34bf0: bl         #0x23268
0x0000000001a34bf4: ldrsb      w8, [x20, #0x2f]
0x0000000001a34bf8: tbnz       w8, #0x1f, #0x1a34c10
0x0000000001a34bfc: ldur       q0, [x20, #0x18]
0x0000000001a34c00: ldur       x8, [x20, #0x28]
0x0000000001a34c04: stur       x8, [x19, #0x28]
0x0000000001a34c08: stur       q0, [x19, #0x18]
0x0000000001a34c0c: b          #0x1a34c1c
0x0000000001a34c10: ldp        x1, x2, [x20, #0x18]
0x0000000001a34c14: add        x0, x19, #0x18
0x0000000001a34c18: bl         #0x23268
0x0000000001a34c1c: mov        x21, x19
0x0000000001a34c20: ldp        x9, x8, [x20, #0x30]
0x0000000001a34c24: stp        x9, x8, [x21, #0x30]!
0x0000000001a34c28: cbz        x8, #0x1a34c40
0x0000000001a34c2c: add        x8, x8, #8
0x0000000001a34c30: ldxr       x9, [x8]
0x0000000001a34c34: add        x9, x9, #1
0x0000000001a34c38: stxr       w10, x9, [x8]
0x0000000001a34c3c: cbnz       w10, #0x1a34c30
0x0000000001a34c40: str        xzr, [x19, #0x58]
0x0000000001a34c44: add        x0, x19, #0x40
0x0000000001a34c48: add        x1, x20, #0x40
0x0000000001a34c4c: bl         #0x19204
0x0000000001a34c50: mov        x0, x19
0x0000000001a34c54: ldp        x29, x30, [sp, #0x20]
0x0000000001a34c58: ldp        x20, x19, [sp, #0x10]
0x0000000001a34c5c: ldp        x22, x21, [sp], #0x30
0x0000000001a34c60: ret        
0x0000000001a34c64: mov        x20, x0
0x0000000001a34c68: b          #0x1a34c88
0x0000000001a34c6c: mov        x20, x0
0x0000000001a34c70: mov        x0, x21
0x0000000001a34c74: bl         #0x1df28
0x0000000001a34c78: ldrsb      w8, [x19, #0x2f]
0x0000000001a34c7c: tbz        w8, #0x1f, #0x1a34c88
0x0000000001a34c80: ldur       x0, [x19, #0x18]
0x0000000001a34c84: bl         #0x47e93a8
0x0000000001a34c88: ldrsb      w8, [x19, #0x17]
0x0000000001a34c8c: tbz        w8, #0x1f, #0x1a34c98
0x0000000001a34c90: ldr        x0, [x19]
0x0000000001a34c94: bl         #0x47e93a8
0x0000000001a34c98: mov        x0, x20
0x0000000001a34c9c: bl         #0x4b97984
