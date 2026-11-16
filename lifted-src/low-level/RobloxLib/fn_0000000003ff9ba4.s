; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9ba4
0x0000000003ff9ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000003ff9ba8: stp        x22, x21, [sp, #0x10]
0x0000000003ff9bac: stp        x20, x19, [sp, #0x20]
0x0000000003ff9bb0: stp        x29, x30, [sp, #0x30]
0x0000000003ff9bb4: add        x29, sp, #0x30
0x0000000003ff9bb8: mov        x19, x0
0x0000000003ff9bbc: adrp       x2, #0x53b0000
0x0000000003ff9bc0: add        x2, x2, #0x5fe
0x0000000003ff9bc4: bl         #0x3ff9d08
0x0000000003ff9bc8: adrp       x8, #0x6005000
0x0000000003ff9bcc: add        x8, x8, #0xf00
0x0000000003ff9bd0: add        x9, x8, #0x2d0
0x0000000003ff9bd4: mov        x20, x0
0x0000000003ff9bd8: str        x9, [x20, #0x98]!
0x0000000003ff9bdc: movi       v0.16b, #0
0x0000000003ff9be0: stp        q0, q0, [x0, #0xa0]
0x0000000003ff9be4: mov        w9, #1
0x0000000003ff9be8: strb       w9, [x0, #0xc0]
0x0000000003ff9bec: add        x9, x8, #0x320
0x0000000003ff9bf0: mov        x21, x0
0x0000000003ff9bf4: str        x9, [x21, #0xc8]!
0x0000000003ff9bf8: add        x8, x8, #0x10
0x0000000003ff9bfc: str        x8, [x0]
0x0000000003ff9c00: mov        w0, #0xe0
0x0000000003ff9c04: bl         #0x47e9370
0x0000000003ff9c08: mov        x23, x0
0x0000000003ff9c0c: bl         #0x2cfa91c
0x0000000003ff9c10: adrp       x8, #0x6016000
0x0000000003ff9c14: add        x8, x8, #0x570
0x0000000003ff9c18: str        x8, [x23]
0x0000000003ff9c1c: add        x8, x8, #0xd8
0x0000000003ff9c20: str        x8, [x23, #0x10]
0x0000000003ff9c24: mov        x22, x19
0x0000000003ff9c28: str        xzr, [x22, #0xf0]!
0x0000000003ff9c2c: stp        xzr, xzr, [x22, #-0x18]
0x0000000003ff9c30: stur       x23, [x22, #-0x20]
0x0000000003ff9c34: mov        w8, #1
0x0000000003ff9c38: sturh      w8, [x22, #-8]
0x0000000003ff9c3c: sturb      wzr, [x22, #-6]
0x0000000003ff9c40: mov        x24, x22
0x0000000003ff9c44: str        xzr, [x24, #8]!
0x0000000003ff9c48: ldrb       w8, [x22, #0x10]
0x0000000003ff9c4c: and        w8, w8, #0x80
0x0000000003ff9c50: mov        w9, #0x2b
0x0000000003ff9c54: orr        w8, w8, w9
0x0000000003ff9c58: strb       w8, [x22, #0x10]
0x0000000003ff9c5c: str        xzr, [x22, #0x18]
0x0000000003ff9c60: mov        x0, x23
0x0000000003ff9c64: mov        x1, x21
0x0000000003ff9c68: bl         #0x2cfb104
0x0000000003ff9c6c: ldr        x8, [x19]
0x0000000003ff9c70: ldr        x8, [x8, #0x68]
0x0000000003ff9c74: mov        x0, x19
0x0000000003ff9c78: blr        x8
0x0000000003ff9c7c: mov        x0, x19
0x0000000003ff9c80: ldp        x29, x30, [sp, #0x30]
0x0000000003ff9c84: ldp        x20, x19, [sp, #0x20]
0x0000000003ff9c88: ldp        x22, x21, [sp, #0x10]
0x0000000003ff9c8c: ldp        x24, x23, [sp], #0x40
0x0000000003ff9c90: ret        
0x0000000003ff9c94: mov        x21, x0
0x0000000003ff9c98: mov        x0, x23
0x0000000003ff9c9c: bl         #0x47e93a8
0x0000000003ff9ca0: b          #0x3ff9cf0
0x0000000003ff9ca4: mov        x21, x0
0x0000000003ff9ca8: b          #0x3ff9cf0
0x0000000003ff9cac: mov        x21, x0
0x0000000003ff9cb0: mov        x0, x24
0x0000000003ff9cb4: bl         #0x58d84
0x0000000003ff9cb8: mov        x0, x22
0x0000000003ff9cbc: bl         #0x58d84
0x0000000003ff9cc0: add        x0, x19, #0xe0
0x0000000003ff9cc4: mov        x22, #-0x10
0x0000000003ff9cc8: bl         #0x58d84
0x0000000003ff9ccc: sub        x0, x0, #8
0x0000000003ff9cd0: add        x22, x22, #8
0x0000000003ff9cd4: cbnz       x22, #0x3ff9cc8
0x0000000003ff9cd8: ldr        x0, [x19, #0xd0]
0x0000000003ff9cdc: str        xzr, [x19, #0xd0]
0x0000000003ff9ce0: cbz        x0, #0x3ff9cf0
0x0000000003ff9ce4: ldr        x8, [x0]
0x0000000003ff9ce8: ldr        x8, [x8, #8]
0x0000000003ff9cec: blr        x8
0x0000000003ff9cf0: mov        x0, x20
0x0000000003ff9cf4: bl         #0x3f5fc8c
0x0000000003ff9cf8: mov        x0, x19
0x0000000003ff9cfc: bl         #0x3ff9d60
0x0000000003ff9d00: mov        x0, x21
0x0000000003ff9d04: bl         #0x4b97984
