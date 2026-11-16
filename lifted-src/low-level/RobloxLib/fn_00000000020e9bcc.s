; instruction-faithful ARM64 fallback for RobloxLib::function_20e9bcc
0x00000000020e9bcc: sub        sp, sp, #0x50
0x00000000020e9bd0: stp        x22, x21, [sp, #0x20]
0x00000000020e9bd4: stp        x20, x19, [sp, #0x30]
0x00000000020e9bd8: stp        x29, x30, [sp, #0x40]
0x00000000020e9bdc: add        x29, sp, #0x40
0x00000000020e9be0: mov        x0, x2
0x00000000020e9be4: mov        x20, x1
0x00000000020e9be8: mov        x19, x8
0x00000000020e9bec: stp        xzr, xzr, [x8]
0x00000000020e9bf0: str        xzr, [x8, #0x10]
0x00000000020e9bf4: add        x8, sp, #8
0x00000000020e9bf8: bl         #0x20fcae8
0x00000000020e9bfc: add        x0, x20, #0x38
0x00000000020e9c00: add        x1, sp, #8
0x00000000020e9c04: bl         #0x20e3474
0x00000000020e9c08: mov        x22, x0
0x00000000020e9c0c: mov        x21, x1
0x00000000020e9c10: ldrsb      w8, [sp, #0x1f]
0x00000000020e9c14: tbz        w8, #0x1f, #0x20e9c20
0x00000000020e9c18: ldr        x0, [sp, #8]
0x00000000020e9c1c: bl         #0x47e93a8
0x00000000020e9c20: ldr        x8, [x20, #0x40]
0x00000000020e9c24: ldr        x9, [x20, #0x58]
0x00000000020e9c28: cmp        x8, x22
0x00000000020e9c2c: ccmp       x9, x21, #0, eq
0x00000000020e9c30: b.eq       #0x20e9c50
0x00000000020e9c34: add        x8, sp, #8
0x00000000020e9c38: mov        x0, x21
0x00000000020e9c3c: bl         #0x20c4df4
0x00000000020e9c40: ldur       q0, [sp, #8]
0x00000000020e9c44: str        q0, [x19]
0x00000000020e9c48: ldr        x8, [sp, #0x18]
0x00000000020e9c4c: str        x8, [x19, #0x10]
0x00000000020e9c50: ldp        x29, x30, [sp, #0x40]
0x00000000020e9c54: ldp        x20, x19, [sp, #0x30]
0x00000000020e9c58: ldp        x22, x21, [sp, #0x20]
0x00000000020e9c5c: add        sp, sp, #0x50
0x00000000020e9c60: ret        
0x00000000020e9c64: mov        x19, x0
0x00000000020e9c68: ldrsb      w8, [sp, #0x1f]
0x00000000020e9c6c: tbz        w8, #0x1f, #0x20e9c78
0x00000000020e9c70: ldr        x0, [sp, #8]
0x00000000020e9c74: bl         #0x47e93a8
0x00000000020e9c78: mov        x0, x19
0x00000000020e9c7c: bl         #0x4b97984
