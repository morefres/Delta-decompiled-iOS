; instruction-faithful ARM64 fallback for RobloxLib::function_40b4be4
0x00000000040b4be4: sub        sp, sp, #0x80
0x00000000040b4be8: stp        x24, x23, [sp, #0x40]
0x00000000040b4bec: stp        x22, x21, [sp, #0x50]
0x00000000040b4bf0: stp        x20, x19, [sp, #0x60]
0x00000000040b4bf4: stp        x29, x30, [sp, #0x70]
0x00000000040b4bf8: add        x29, sp, #0x70
0x00000000040b4bfc: mov        x20, x4
0x00000000040b4c00: mov        x23, x2
0x00000000040b4c04: mov        x24, x1
0x00000000040b4c08: mov        x21, x0
0x00000000040b4c0c: mov        x22, x8
0x00000000040b4c10: str        x3, [sp, #0x38]
0x00000000040b4c14: adrp       x8, #0x6671000
0x00000000040b4c18: ldr        w0, [x8, #0x634]
0x00000000040b4c1c: bl         #0x47e85ac
0x00000000040b4c20: mov        x19, x0
0x00000000040b4c24: mov        w8, #0x18
0x00000000040b4c28: madd       x2, x23, x8, x24
0x00000000040b4c2c: stp        xzr, xzr, [sp, #0x20]
0x00000000040b4c30: str        xzr, [sp, #0x30]
0x00000000040b4c34: add        x0, sp, #0x20
0x00000000040b4c38: mov        x1, x24
0x00000000040b4c3c: mov        x3, x23
0x00000000040b4c40: bl         #0x40b5b08
0x00000000040b4c44: add        x0, sp, #8
0x00000000040b4c48: add        x2, sp, #0x38
0x00000000040b4c4c: mov        w1, #1
0x00000000040b4c50: bl         #0x13f74a8
0x00000000040b4c54: ldr        x8, [x21]
0x00000000040b4c58: ldr        x9, [x8, #0x188]
0x00000000040b4c5c: add        x1, sp, #0x20
0x00000000040b4c60: add        x2, sp, #8
0x00000000040b4c64: mov        x8, x22
0x00000000040b4c68: mov        x0, x21
0x00000000040b4c6c: mov        x3, x20
0x00000000040b4c70: blr        x9
0x00000000040b4c74: ldr        x0, [sp, #8]
0x00000000040b4c78: cbz        x0, #0x40b4c84
0x00000000040b4c7c: str        x0, [sp, #0x10]
0x00000000040b4c80: bl         #0x47e93a8
0x00000000040b4c84: ldr        x0, [sp, #0x20]
0x00000000040b4c88: cbz        x0, #0x40b4c94
0x00000000040b4c8c: str        x0, [sp, #0x28]
0x00000000040b4c90: bl         #0x47e93a8
0x00000000040b4c94: mov        x0, x19
0x00000000040b4c98: bl         #0x47e85ac
0x00000000040b4c9c: ldp        x29, x30, [sp, #0x70]
0x00000000040b4ca0: ldp        x20, x19, [sp, #0x60]
0x00000000040b4ca4: ldp        x22, x21, [sp, #0x50]
0x00000000040b4ca8: ldp        x24, x23, [sp, #0x40]
0x00000000040b4cac: add        sp, sp, #0x80
0x00000000040b4cb0: ret        
0x00000000040b4cb4: bl         #0x18bd8
0x00000000040b4cb8: mov        x20, x0
0x00000000040b4cbc: ldr        x0, [sp, #8]
0x00000000040b4cc0: cbz        x0, #0x40b4cd4
0x00000000040b4cc4: str        x0, [sp, #0x10]
0x00000000040b4cc8: bl         #0x47e93a8
0x00000000040b4ccc: b          #0x40b4cd4
0x00000000040b4cd0: mov        x20, x0
0x00000000040b4cd4: ldr        x0, [sp, #0x20]
0x00000000040b4cd8: cbz        x0, #0x40b4cec
0x00000000040b4cdc: str        x0, [sp, #0x28]
0x00000000040b4ce0: bl         #0x47e93a8
0x00000000040b4ce4: b          #0x40b4cec
0x00000000040b4ce8: mov        x20, x0
0x00000000040b4cec: mov        x0, x19
0x00000000040b4cf0: bl         #0x47e85ac
0x00000000040b4cf4: mov        x0, x20
0x00000000040b4cf8: bl         #0x4b97984
0x00000000040b4cfc: bl         #0x18bd8
