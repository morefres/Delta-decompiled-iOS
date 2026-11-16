; instruction-faithful ARM64 fallback for RobloxLib::function_1a52b98
0x0000000001a52b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52b9c: stp        x29, x30, [sp, #0x10]
0x0000000001a52ba0: add        x29, sp, #0x10
0x0000000001a52ba4: mov        x20, x2
0x0000000001a52ba8: mov        x19, x1
0x0000000001a52bac: ldr        w8, [x2]
0x0000000001a52bb0: str        w8, [x1]
0x0000000001a52bb4: ldur       q0, [x2, #8]
0x0000000001a52bb8: ldr        x8, [x2, #0x18]
0x0000000001a52bbc: str        x8, [x1, #0x18]
0x0000000001a52bc0: stur       q0, [x1, #8]
0x0000000001a52bc4: stp        xzr, xzr, [x2, #0x10]
0x0000000001a52bc8: str        xzr, [x2, #8]
0x0000000001a52bcc: str        xzr, [x1, #0x28]
0x0000000001a52bd0: ldp        x9, x8, [x2, #0x20]
0x0000000001a52bd4: str        x9, [x1, #0x20]
0x0000000001a52bd8: cbz        x8, #0x1a52bf0
0x0000000001a52bdc: ldr        x8, [x8, #8]
0x0000000001a52be0: add        x0, x20, #0x30
0x0000000001a52be4: add        x1, x19, #0x30
0x0000000001a52be8: blr        x8
0x0000000001a52bec: ldr        x8, [x20, #0x28]
0x0000000001a52bf0: str        x8, [x19, #0x28]
0x0000000001a52bf4: ldr        x8, [x20, #0x28]
0x0000000001a52bf8: cbz        x8, #0x1a52c0c
0x0000000001a52bfc: ldr        x8, [x8, #0x10]
0x0000000001a52c00: add        x0, x20, #0x30
0x0000000001a52c04: blr        x8
0x0000000001a52c08: str        xzr, [x20, #0x28]
0x0000000001a52c0c: bl         #0x440f418
0x0000000001a52c10: str        x0, [x20, #0x20]
0x0000000001a52c14: ldr        x8, [x20, #0x28]
0x0000000001a52c18: cbz        x8, #0x1a52c2c
0x0000000001a52c1c: ldr        x8, [x8, #0x10]
0x0000000001a52c20: add        x0, x20, #0x30
0x0000000001a52c24: blr        x8
0x0000000001a52c28: str        xzr, [x20, #0x28]
0x0000000001a52c2c: ldr        x8, [x20, #0x70]
0x0000000001a52c30: str        x8, [x19, #0x70]
0x0000000001a52c34: ldp        x29, x30, [sp, #0x10]
0x0000000001a52c38: ldp        x20, x19, [sp], #0x20
0x0000000001a52c3c: ret        
0x0000000001a52c40: mov        x20, x0
0x0000000001a52c44: b          #0x1a52c60
0x0000000001a52c48: mov        x20, x0
0x0000000001a52c4c: ldr        x8, [x19, #0x28]
0x0000000001a52c50: cbz        x8, #0x1a52c60
0x0000000001a52c54: ldr        x8, [x8, #0x10]
0x0000000001a52c58: add        x0, x19, #0x30
0x0000000001a52c5c: blr        x8
0x0000000001a52c60: ldrsb      w8, [x19, #0x1f]
0x0000000001a52c64: tbz        w8, #0x1f, #0x1a52c70
0x0000000001a52c68: ldur       x0, [x19, #8]
0x0000000001a52c6c: bl         #0x47e93a8
0x0000000001a52c70: mov        x0, x20
0x0000000001a52c74: bl         #0x4b97984
0x0000000001a52c78: bl         #0x18bd8
