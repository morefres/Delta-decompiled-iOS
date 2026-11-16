; instruction-faithful ARM64 fallback for RobloxLib::function_2d44bc8
0x0000000002d44bc8: stp        x26, x25, [sp, #-0x50]!
0x0000000002d44bcc: stp        x24, x23, [sp, #0x10]
0x0000000002d44bd0: stp        x22, x21, [sp, #0x20]
0x0000000002d44bd4: stp        x20, x19, [sp, #0x30]
0x0000000002d44bd8: stp        x29, x30, [sp, #0x40]
0x0000000002d44bdc: add        x29, sp, #0x40
0x0000000002d44be0: mov        x21, x3
0x0000000002d44be4: mov        x23, x2
0x0000000002d44be8: mov        x20, x1
0x0000000002d44bec: mov        x22, x0
0x0000000002d44bf0: adrp       x8, #0x65f1000
0x0000000002d44bf4: ldr        w0, [x8, #0xee0]
0x0000000002d44bf8: bl         #0x47e85ac
0x0000000002d44bfc: mov        x19, x0
0x0000000002d44c00: add        x0, x22, #0x88
0x0000000002d44c04: mov        x1, x20
0x0000000002d44c08: bl         #0x2d44d14
0x0000000002d44c0c: tst        x0, #0xff
0x0000000002d44c10: b.eq       #0x2d44c20
0x0000000002d44c14: ldr        x0, [x22, #0x40]
0x0000000002d44c18: mov        x1, x20
0x0000000002d44c1c: bl         #0x15210cc
0x0000000002d44c20: add        x0, x22, #0x88
0x0000000002d44c24: mov        x1, x20
0x0000000002d44c28: mov        x2, x23
0x0000000002d44c2c: bl         #0x2d44dac
0x0000000002d44c30: mov        x24, x1
0x0000000002d44c34: adrp       x8, #0x65f1000
0x0000000002d44c38: ldr        w0, [x8, #0xee4]
0x0000000002d44c3c: bl         #0x47e85ac
0x0000000002d44c40: mov        x23, x0
0x0000000002d44c44: mov        x25, x24
0x0000000002d44c48: ldr        x26, [x25, #8]!
0x0000000002d44c4c: cbnz       x26, #0x2d44c84
0x0000000002d44c50: mov        w0, #0x20
0x0000000002d44c54: bl         #0x47e9370
0x0000000002d44c58: mov        x1, x0
0x0000000002d44c5c: ldr        x8, [x20]
0x0000000002d44c60: str        x8, [x1]
0x0000000002d44c64: ldr        w8, [x20, #8]
0x0000000002d44c68: str        w8, [x1, #8]
0x0000000002d44c6c: stur       xzr, [x1, #0x14]
0x0000000002d44c70: stur       xzr, [x1, #0xc]
0x0000000002d44c74: str        wzr, [x1, #0x1c]
0x0000000002d44c78: mov        x0, x25
0x0000000002d44c7c: bl         #0x2d480b4
0x0000000002d44c80: ldr        x26, [x25]
0x0000000002d44c84: str        w21, [x26, #0xc]
0x0000000002d44c88: ldr        x0, [x22, #0x40]
0x0000000002d44c8c: mov        x1, x20
0x0000000002d44c90: bl         #0x1520cf4
0x0000000002d44c94: add        x0, x26, #0x10
0x0000000002d44c98: bl         #0x262c74
0x0000000002d44c9c: ldr        x0, [x24]
0x0000000002d44ca0: cbz        x0, #0x2d44ca8
0x0000000002d44ca4: bl         #0x47e93a8
0x0000000002d44ca8: str        xzr, [x24]
0x0000000002d44cac: mov        x0, x23
0x0000000002d44cb0: bl         #0x47e85ac
0x0000000002d44cb4: mov        x0, x19
0x0000000002d44cb8: bl         #0x47e85ac
0x0000000002d44cbc: ldp        x29, x30, [sp, #0x40]
0x0000000002d44cc0: ldp        x20, x19, [sp, #0x30]
0x0000000002d44cc4: ldp        x22, x21, [sp, #0x20]
0x0000000002d44cc8: ldp        x24, x23, [sp, #0x10]
0x0000000002d44ccc: ldp        x26, x25, [sp], #0x50
0x0000000002d44cd0: ret        
0x0000000002d44cd4: b          #0x2d44ce0
0x0000000002d44cd8: bl         #0x18bd8
0x0000000002d44cdc: bl         #0x18bd8
0x0000000002d44ce0: mov        x20, x0
0x0000000002d44ce4: mov        x0, x23
0x0000000002d44ce8: bl         #0x47e85ac
0x0000000002d44cec: b          #0x2d44d00
0x0000000002d44cf0: bl         #0x18bd8
0x0000000002d44cf4: b          #0x2d44cfc
0x0000000002d44cf8: b          #0x2d44cfc
0x0000000002d44cfc: mov        x20, x0
0x0000000002d44d00: mov        x0, x19
0x0000000002d44d04: bl         #0x47e85ac
0x0000000002d44d08: mov        x0, x20
0x0000000002d44d0c: bl         #0x4b97984
0x0000000002d44d10: bl         #0x18bd8
