; instruction-faithful ARM64 fallback for RobloxLib::function_26e2b48
0x00000000026e2b48: sub        sp, sp, #0x50
0x00000000026e2b4c: stp        x24, x23, [sp, #0x10]
0x00000000026e2b50: stp        x22, x21, [sp, #0x20]
0x00000000026e2b54: stp        x20, x19, [sp, #0x30]
0x00000000026e2b58: stp        x29, x30, [sp, #0x40]
0x00000000026e2b5c: add        x29, sp, #0x40
0x00000000026e2b60: mov        x23, x0
0x00000000026e2b64: mov        x19, x8
0x00000000026e2b68: mov        w0, #0x30
0x00000000026e2b6c: bl         #0x47e9370
0x00000000026e2b70: mov        x20, x0
0x00000000026e2b74: stp        xzr, xzr, [x0, #8]
0x00000000026e2b78: mov        x21, x0
0x00000000026e2b7c: str        xzr, [x21, #0x18]!
0x00000000026e2b80: adrp       x8, #0x5c2f000
0x00000000026e2b84: add        x8, x8, #0x800
0x00000000026e2b88: str        x8, [x0]
0x00000000026e2b8c: stp        xzr, xzr, [x0, #0x20]
0x00000000026e2b90: stp        x21, x0, [sp]
0x00000000026e2b94: ldp        x9, x8, [x23, #0x100]
0x00000000026e2b98: sub        x8, x8, x9
0x00000000026e2b9c: asr        x1, x8, #4
0x00000000026e2ba0: mov        x0, x21
0x00000000026e2ba4: bl         #0x2f95c
0x00000000026e2ba8: ldp        x22, x24, [x23, #0x100]
0x00000000026e2bac: cmp        x22, x24
0x00000000026e2bb0: b.eq       #0x26e2c04
0x00000000026e2bb4: ldr        x23, [x20, #0x20]
0x00000000026e2bb8: ldur       x8, [x20, #0x28]
0x00000000026e2bbc: cmp        x23, x8
0x00000000026e2bc0: b.hs       #0x26e2be0
0x00000000026e2bc4: add        x0, x20, #0x28
0x00000000026e2bc8: mov        x1, x23
0x00000000026e2bcc: mov        x2, x22
0x00000000026e2bd0: bl         #0x26e2d78
0x00000000026e2bd4: add        x23, x23, #0x50
0x00000000026e2bd8: str        x23, [x20, #0x20]
0x00000000026e2bdc: b          #0x26e2bf0
0x00000000026e2be0: mov        x0, x21
0x00000000026e2be4: mov        x1, x22
0x00000000026e2be8: bl         #0x26e2c44
0x00000000026e2bec: mov        x23, x0
0x00000000026e2bf0: str        x23, [x20, #0x20]
0x00000000026e2bf4: add        x22, x22, #0x10
0x00000000026e2bf8: cmp        x22, x24
0x00000000026e2bfc: b.ne       #0x26e2bb8
0x00000000026e2c00: ldr        x20, [sp, #8]
0x00000000026e2c04: stp        x21, x20, [x19]
0x00000000026e2c08: ldp        x29, x30, [sp, #0x40]
0x00000000026e2c0c: ldp        x20, x19, [sp, #0x30]
0x00000000026e2c10: ldp        x22, x21, [sp, #0x20]
0x00000000026e2c14: ldp        x24, x23, [sp, #0x10]
0x00000000026e2c18: add        sp, sp, #0x50
0x00000000026e2c1c: ret        
0x00000000026e2c20: b          #0x26e2c24
0x00000000026e2c24: mov        x19, x0
0x00000000026e2c28: b          #0x26e2c34
0x00000000026e2c2c: mov        x19, x0
0x00000000026e2c30: str        x23, [x20, #0x20]
0x00000000026e2c34: mov        x0, sp
0x00000000026e2c38: bl         #0x1df28
0x00000000026e2c3c: mov        x0, x19
0x00000000026e2c40: bl         #0x4b97984
