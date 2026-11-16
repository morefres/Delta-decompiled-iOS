; instruction-faithful ARM64 fallback for RobloxLib::function_25a0bb0
0x00000000025a0bb0: sub        sp, sp, #0x60
0x00000000025a0bb4: stp        x22, x21, [sp, #0x30]
0x00000000025a0bb8: stp        x20, x19, [sp, #0x40]
0x00000000025a0bbc: stp        x29, x30, [sp, #0x50]
0x00000000025a0bc0: add        x29, sp, #0x50
0x00000000025a0bc4: mov        x21, x1
0x00000000025a0bc8: mov        x19, x0
0x00000000025a0bcc: mov        x20, x8
0x00000000025a0bd0: bl         #0x25b2944
0x00000000025a0bd4: cbz        w0, #0x25a0c14
0x00000000025a0bd8: mov        x0, x19
0x00000000025a0bdc: bl         #0x85e678
0x00000000025a0be0: cbz        x0, #0x25a0c14
0x00000000025a0be4: add        x8, sp, #0x18
0x00000000025a0be8: mov        x1, x19
0x00000000025a0bec: mov        x2, x21
0x00000000025a0bf0: bl         #0x26f0a24
0x00000000025a0bf4: ldrsb      w8, [x21, #0x17]
0x00000000025a0bf8: tbz        w8, #0x1f, #0x25a0c04
0x00000000025a0bfc: ldr        x0, [x21]
0x00000000025a0c00: bl         #0x47e93a8
0x00000000025a0c04: ldur       q0, [sp, #0x18]
0x00000000025a0c08: str        q0, [x21]
0x00000000025a0c0c: ldr        x8, [sp, #0x28]
0x00000000025a0c10: str        x8, [x21, #0x10]
0x00000000025a0c14: ldr        q0, [x21]
0x00000000025a0c18: str        q0, [sp]
0x00000000025a0c1c: ldr        x8, [x21, #0x10]
0x00000000025a0c20: str        x8, [sp, #0x10]
0x00000000025a0c24: stp        xzr, xzr, [x21, #8]
0x00000000025a0c28: str        xzr, [x21]
0x00000000025a0c2c: mov        x1, sp
0x00000000025a0c30: mov        x8, x20
0x00000000025a0c34: mov        x0, x19
0x00000000025a0c38: bl         #0x4185904
0x00000000025a0c3c: ldrsb      w8, [sp, #0x17]
0x00000000025a0c40: tbz        w8, #0x1f, #0x25a0c4c
0x00000000025a0c44: ldr        x0, [sp]
0x00000000025a0c48: bl         #0x47e93a8
0x00000000025a0c4c: ldp        x29, x30, [sp, #0x50]
0x00000000025a0c50: ldp        x20, x19, [sp, #0x40]
0x00000000025a0c54: ldp        x22, x21, [sp, #0x30]
0x00000000025a0c58: add        sp, sp, #0x60
0x00000000025a0c5c: ret        
0x00000000025a0c60: mov        x19, x0
0x00000000025a0c64: ldrsb      w8, [sp, #0x17]
0x00000000025a0c68: tbz        w8, #0x1f, #0x25a0c74
0x00000000025a0c6c: ldr        x0, [sp]
0x00000000025a0c70: bl         #0x47e93a8
0x00000000025a0c74: mov        x0, x19
0x00000000025a0c78: bl         #0x4b97984
