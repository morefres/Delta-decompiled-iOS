; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9b08
0x0000000001fa9b08: stp        x26, x25, [sp, #-0x50]!
0x0000000001fa9b0c: stp        x24, x23, [sp, #0x10]
0x0000000001fa9b10: stp        x22, x21, [sp, #0x20]
0x0000000001fa9b14: stp        x20, x19, [sp, #0x30]
0x0000000001fa9b18: stp        x29, x30, [sp, #0x40]
0x0000000001fa9b1c: add        x29, sp, #0x40
0x0000000001fa9b20: mov        x20, x1
0x0000000001fa9b24: mov        x19, x0
0x0000000001fa9b28: bl         #0xe7a2c
0x0000000001fa9b2c: mov        x21, x0
0x0000000001fa9b30: ldr        w9, [x19]
0x0000000001fa9b34: cbz        w9, #0x1fa9c4c
0x0000000001fa9b38: ldr        x8, [x19, #8]
0x0000000001fa9b3c: ldr        w10, [x19, #0x1c]
0x0000000001fa9b40: mov        w11, #1
0x0000000001fa9b44: lsl        x10, x11, x10
0x0000000001fa9b48: add        x8, x8, x10, lsl #2
0x0000000001fa9b4c: ldr        w10, [x8, #4]
0x0000000001fa9b50: cmp        w9, w10
0x0000000001fa9b54: b.ne       #0x1fa9bc0
0x0000000001fa9b58: mov        x22, #0
0x0000000001fa9b5c: mov        x23, #0
0x0000000001fa9b60: mov        x24, x21
0x0000000001fa9b64: ldr        x8, [x19, #0x10]
0x0000000001fa9b68: add        x8, x8, x22
0x0000000001fa9b6c: ldr        q0, [x8]
0x0000000001fa9b70: ldr        x9, [x8, #0x10]
0x0000000001fa9b74: str        x9, [x24, #0x10]
0x0000000001fa9b78: str        q0, [x24]
0x0000000001fa9b7c: stp        xzr, xzr, [x8, #8]
0x0000000001fa9b80: str        xzr, [x8]
0x0000000001fa9b84: ldr        x8, [x8, #0x18]
0x0000000001fa9b88: str        x8, [x24, #0x18]
0x0000000001fa9b8c: ldr        x8, [x19, #0x10]
0x0000000001fa9b90: add        x8, x8, x22
0x0000000001fa9b94: ldrsb      w9, [x8, #0x17]
0x0000000001fa9b98: tbz        w9, #0x1f, #0x1fa9ba4
0x0000000001fa9b9c: ldr        x0, [x8]
0x0000000001fa9ba0: bl         #0x47e93a8
0x0000000001fa9ba4: add        x23, x23, #1
0x0000000001fa9ba8: ldr        w8, [x19]
0x0000000001fa9bac: add        x24, x24, #0x20
0x0000000001fa9bb0: add        x22, x22, #0x20
0x0000000001fa9bb4: cmp        x23, x8
0x0000000001fa9bb8: b.lo       #0x1fa9b64
0x0000000001fa9bbc: b          #0x1fa9c4c
0x0000000001fa9bc0: ldr        w9, [x19, #4]
0x0000000001fa9bc4: cbz        w9, #0x1fa9c4c
0x0000000001fa9bc8: mov        x22, #0
0x0000000001fa9bcc: mov        x23, #0
0x0000000001fa9bd0: ldr        w9, [x8, #0x10]
0x0000000001fa9bd4: add        x8, x8, x9, lsl #3
0x0000000001fa9bd8: add        x24, x8, #0x18
0x0000000001fa9bdc: mov        x25, x21
0x0000000001fa9be0: lsr        x8, x23, #3
0x0000000001fa9be4: and        x8, x8, #0x1ffffffffffffff8
0x0000000001fa9be8: ldr        x8, [x24, x8]
0x0000000001fa9bec: lsr        x8, x8, x23
0x0000000001fa9bf0: tbnz       w8, #0, #0x1fa9c34
0x0000000001fa9bf4: ldr        x8, [x19, #0x10]
0x0000000001fa9bf8: add        x8, x8, x22
0x0000000001fa9bfc: ldr        q0, [x8]
0x0000000001fa9c00: ldr        x9, [x8, #0x10]
0x0000000001fa9c04: str        x9, [x25, #0x10]
0x0000000001fa9c08: str        q0, [x25]
0x0000000001fa9c0c: stp        xzr, xzr, [x8, #8]
0x0000000001fa9c10: str        xzr, [x8]
0x0000000001fa9c14: ldr        x8, [x8, #0x18]
0x0000000001fa9c18: str        x8, [x25, #0x18]
0x0000000001fa9c1c: ldr        x8, [x19, #0x10]
0x0000000001fa9c20: add        x8, x8, x22
0x0000000001fa9c24: ldrsb      w9, [x8, #0x17]
0x0000000001fa9c28: tbz        w9, #0x1f, #0x1fa9c34
0x0000000001fa9c2c: ldr        x0, [x8]
0x0000000001fa9c30: bl         #0x47e93a8
0x0000000001fa9c34: add        x23, x23, #1
0x0000000001fa9c38: ldr        w8, [x19, #4]
0x0000000001fa9c3c: add        x25, x25, #0x20
0x0000000001fa9c40: add        x22, x22, #0x20
0x0000000001fa9c44: cmp        x23, x8
0x0000000001fa9c48: b.lo       #0x1fa9be0
0x0000000001fa9c4c: ldr        x1, [x19, #0x10]
0x0000000001fa9c50: ldr        w8, [x19, #4]
0x0000000001fa9c54: lsl        x2, x8, #5
0x0000000001fa9c58: mov        x0, x19
0x0000000001fa9c5c: mov        w3, #8
0x0000000001fa9c60: bl         #0x58f60
0x0000000001fa9c64: ldr        w2, [x19, #4]
0x0000000001fa9c68: str        w20, [x19, #4]
0x0000000001fa9c6c: str        x21, [x19, #0x10]
0x0000000001fa9c70: cbz        w20, #0x1fa9c9c
0x0000000001fa9c74: mov        x0, x19
0x0000000001fa9c78: mov        x1, x2
0x0000000001fa9c7c: bl         #0x1fa951c
0x0000000001fa9c80: mov        x0, x19
0x0000000001fa9c84: ldp        x29, x30, [sp, #0x40]
0x0000000001fa9c88: ldp        x20, x19, [sp, #0x30]
0x0000000001fa9c8c: ldp        x22, x21, [sp, #0x20]
0x0000000001fa9c90: ldp        x24, x23, [sp, #0x10]
0x0000000001fa9c94: ldp        x26, x25, [sp], #0x50
0x0000000001fa9c98: b          #0x1fa9cc8
0x0000000001fa9c9c: ldr        x1, [x19, #8]
0x0000000001fa9ca0: mov        x0, x19
0x0000000001fa9ca4: bl         #0x1fa8608
0x0000000001fa9ca8: str        xzr, [x19, #8]
0x0000000001fa9cac: str        wzr, [x19, #0x1c]
0x0000000001fa9cb0: ldp        x29, x30, [sp, #0x40]
0x0000000001fa9cb4: ldp        x20, x19, [sp, #0x30]
0x0000000001fa9cb8: ldp        x22, x21, [sp, #0x20]
0x0000000001fa9cbc: ldp        x24, x23, [sp, #0x10]
0x0000000001fa9cc0: ldp        x26, x25, [sp], #0x50
0x0000000001fa9cc4: ret        
