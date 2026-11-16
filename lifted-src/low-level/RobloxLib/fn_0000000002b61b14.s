; instruction-faithful ARM64 fallback for RobloxLib::function_2b61b14
0x0000000002b61b14: stp        x26, x25, [sp, #-0x50]!
0x0000000002b61b18: stp        x24, x23, [sp, #0x10]
0x0000000002b61b1c: stp        x22, x21, [sp, #0x20]
0x0000000002b61b20: stp        x20, x19, [sp, #0x30]
0x0000000002b61b24: stp        x29, x30, [sp, #0x40]
0x0000000002b61b28: add        x29, sp, #0x40
0x0000000002b61b2c: mov        x20, x1
0x0000000002b61b30: mov        x19, x0
0x0000000002b61b34: bl         #0x24b6c8
0x0000000002b61b38: mov        x21, x0
0x0000000002b61b3c: ldr        w9, [x19]
0x0000000002b61b40: cbz        w9, #0x2b61c70
0x0000000002b61b44: ldr        x8, [x19, #8]
0x0000000002b61b48: ldr        w10, [x19, #0x1c]
0x0000000002b61b4c: mov        w11, #1
0x0000000002b61b50: lsl        x10, x11, x10
0x0000000002b61b54: add        x8, x8, x10, lsl #2
0x0000000002b61b58: ldr        w10, [x8, #4]
0x0000000002b61b5c: cmp        w9, w10
0x0000000002b61b60: b.ne       #0x2b61bd8
0x0000000002b61b64: mov        x22, #0
0x0000000002b61b68: mov        x23, #0
0x0000000002b61b6c: mov        x24, x21
0x0000000002b61b70: ldr        x8, [x19, #0x10]
0x0000000002b61b74: add        x8, x8, x22
0x0000000002b61b78: ldr        q0, [x8]
0x0000000002b61b7c: ldr        x9, [x8, #0x10]
0x0000000002b61b80: str        x9, [x24, #0x10]
0x0000000002b61b84: str        q0, [x24]
0x0000000002b61b88: stp        xzr, xzr, [x8, #8]
0x0000000002b61b8c: str        xzr, [x8]
0x0000000002b61b90: ldur       q0, [x8, #0x18]
0x0000000002b61b94: stur       q0, [x24, #0x18]
0x0000000002b61b98: stp        xzr, xzr, [x8, #0x18]
0x0000000002b61b9c: ldr        x8, [x19, #0x10]
0x0000000002b61ba0: add        x25, x8, x22
0x0000000002b61ba4: add        x0, x25, #0x18
0x0000000002b61ba8: bl         #0x1df28
0x0000000002b61bac: ldrsb      w8, [x25, #0x17]
0x0000000002b61bb0: tbz        w8, #0x1f, #0x2b61bbc
0x0000000002b61bb4: ldr        x0, [x25]
0x0000000002b61bb8: bl         #0x47e93a8
0x0000000002b61bbc: add        x23, x23, #1
0x0000000002b61bc0: ldr        w8, [x19]
0x0000000002b61bc4: add        x24, x24, #0x28
0x0000000002b61bc8: add        x22, x22, #0x28
0x0000000002b61bcc: cmp        x23, x8
0x0000000002b61bd0: b.lo       #0x2b61b70
0x0000000002b61bd4: b          #0x2b61c70
0x0000000002b61bd8: ldr        w9, [x19, #4]
0x0000000002b61bdc: cbz        w9, #0x2b61c70
0x0000000002b61be0: mov        x22, #0
0x0000000002b61be4: mov        x23, #0
0x0000000002b61be8: ldr        w9, [x8, #0x10]
0x0000000002b61bec: add        x8, x8, x9, lsl #3
0x0000000002b61bf0: add        x24, x8, #0x18
0x0000000002b61bf4: mov        x25, x21
0x0000000002b61bf8: lsr        x8, x23, #3
0x0000000002b61bfc: and        x8, x8, #0x1ffffffffffffff8
0x0000000002b61c00: ldr        x8, [x24, x8]
0x0000000002b61c04: lsr        x8, x8, x23
0x0000000002b61c08: tbnz       w8, #0, #0x2b61c58
0x0000000002b61c0c: ldr        x8, [x19, #0x10]
0x0000000002b61c10: add        x8, x8, x22
0x0000000002b61c14: ldr        q0, [x8]
0x0000000002b61c18: ldr        x9, [x8, #0x10]
0x0000000002b61c1c: str        x9, [x25, #0x10]
0x0000000002b61c20: str        q0, [x25]
0x0000000002b61c24: stp        xzr, xzr, [x8, #8]
0x0000000002b61c28: str        xzr, [x8]
0x0000000002b61c2c: ldur       q0, [x8, #0x18]
0x0000000002b61c30: stur       q0, [x25, #0x18]
0x0000000002b61c34: stp        xzr, xzr, [x8, #0x18]
0x0000000002b61c38: ldr        x8, [x19, #0x10]
0x0000000002b61c3c: add        x26, x8, x22
0x0000000002b61c40: add        x0, x26, #0x18
0x0000000002b61c44: bl         #0x1df28
0x0000000002b61c48: ldrsb      w8, [x26, #0x17]
0x0000000002b61c4c: tbz        w8, #0x1f, #0x2b61c58
0x0000000002b61c50: ldr        x0, [x26]
0x0000000002b61c54: bl         #0x47e93a8
0x0000000002b61c58: add        x23, x23, #1
0x0000000002b61c5c: ldr        w8, [x19, #4]
0x0000000002b61c60: add        x25, x25, #0x28
0x0000000002b61c64: add        x22, x22, #0x28
0x0000000002b61c68: cmp        x23, x8
0x0000000002b61c6c: b.lo       #0x2b61bf8
0x0000000002b61c70: ldr        x1, [x19, #0x10]
0x0000000002b61c74: ldr        w8, [x19, #4]
0x0000000002b61c78: add        x8, x8, x8, lsl #2
0x0000000002b61c7c: lsl        x2, x8, #3
0x0000000002b61c80: mov        x0, x19
0x0000000002b61c84: mov        w3, #8
0x0000000002b61c88: bl         #0x58f60
0x0000000002b61c8c: ldr        w2, [x19, #4]
0x0000000002b61c90: str        w20, [x19, #4]
0x0000000002b61c94: str        x21, [x19, #0x10]
0x0000000002b61c98: cbz        w20, #0x2b61cc4
0x0000000002b61c9c: mov        x0, x19
0x0000000002b61ca0: mov        x1, x2
0x0000000002b61ca4: bl         #0x2b5df84
0x0000000002b61ca8: mov        x0, x19
0x0000000002b61cac: ldp        x29, x30, [sp, #0x40]
0x0000000002b61cb0: ldp        x20, x19, [sp, #0x30]
0x0000000002b61cb4: ldp        x22, x21, [sp, #0x20]
0x0000000002b61cb8: ldp        x24, x23, [sp, #0x10]
0x0000000002b61cbc: ldp        x26, x25, [sp], #0x50
0x0000000002b61cc0: b          #0x2b61cf0
0x0000000002b61cc4: ldr        x1, [x19, #8]
0x0000000002b61cc8: mov        x0, x19
0x0000000002b61ccc: bl         #0x298e1fc
0x0000000002b61cd0: str        xzr, [x19, #8]
0x0000000002b61cd4: str        wzr, [x19, #0x1c]
0x0000000002b61cd8: ldp        x29, x30, [sp, #0x40]
0x0000000002b61cdc: ldp        x20, x19, [sp, #0x30]
0x0000000002b61ce0: ldp        x22, x21, [sp, #0x20]
0x0000000002b61ce4: ldp        x24, x23, [sp, #0x10]
0x0000000002b61ce8: ldp        x26, x25, [sp], #0x50
0x0000000002b61cec: ret        
