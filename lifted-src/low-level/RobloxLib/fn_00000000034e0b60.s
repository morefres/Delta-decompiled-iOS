; instruction-faithful ARM64 fallback for RobloxLib::function_34e0b60
0x00000000034e0b60: sub        sp, sp, #0xa0
0x00000000034e0b64: stp        x20, x19, [sp, #0x80]
0x00000000034e0b68: stp        x29, x30, [sp, #0x90]
0x00000000034e0b6c: add        x29, sp, #0x90
0x00000000034e0b70: mov        x20, x1
0x00000000034e0b74: mov        x19, x0
0x00000000034e0b78: sub        x1, x29, #0x11
0x00000000034e0b7c: mov        x0, x20
0x00000000034e0b80: bl         #0x3762c20
0x00000000034e0b84: cbz        w0, #0x34e0c90
0x00000000034e0b88: sub        x1, x29, #0x12
0x00000000034e0b8c: mov        x0, x20
0x00000000034e0b90: bl         #0x3762c20
0x00000000034e0b94: cbz        w0, #0x34e0c90
0x00000000034e0b98: sub        x1, x29, #0x14
0x00000000034e0b9c: mov        x0, x20
0x00000000034e0ba0: bl         #0x3762c5c
0x00000000034e0ba4: cbz        w0, #0x34e0c90
0x00000000034e0ba8: ldurb      w8, [x29, #-0x12]
0x00000000034e0bac: cmp        w8, #2
0x00000000034e0bb0: b.eq       #0x34e0c1c
0x00000000034e0bb4: cmp        w8, #1
0x00000000034e0bb8: b.ne       #0x34e0c8c
0x00000000034e0bbc: ldrh       w8, [x19, #0xa]
0x00000000034e0bc0: cmp        w8, #8
0x00000000034e0bc4: b.ne       #0x34e0c8c
0x00000000034e0bc8: mov        x1, sp
0x00000000034e0bcc: mov        x0, x20
0x00000000034e0bd0: mov        w2, #4
0x00000000034e0bd4: bl         #0x3762e18
0x00000000034e0bd8: cbz        w0, #0x34e0c8c
0x00000000034e0bdc: adrp       x8, #0x5f57000
0x00000000034e0be0: add        x8, x8, #0x2f0
0x00000000034e0be4: stur       x8, [x29, #-0x38]
0x00000000034e0be8: mov        w8, #2
0x00000000034e0bec: stur       xzr, [x29, #-0x28]
0x00000000034e0bf0: stur       wzr, [x29, #-0x20]
0x00000000034e0bf4: ldr        w9, [sp]
0x00000000034e0bf8: stp        w8, w9, [x29, #-0x30]
0x00000000034e0bfc: ldurh      w2, [x29, #-0x14]
0x00000000034e0c00: add        x0, sp, #0x10
0x00000000034e0c04: sub        x1, x29, #0x38
0x00000000034e0c08: bl         #0x37840d0
0x00000000034e0c0c: add        x1, sp, #0x10
0x00000000034e0c10: mov        x0, x19
0x00000000034e0c14: bl         #0x34e0b0c
0x00000000034e0c18: b          #0x34e0c74
0x00000000034e0c1c: ldrh       w8, [x19, #0xa]
0x00000000034e0c20: cmp        w8, #0x14
0x00000000034e0c24: b.ne       #0x34e0c8c
0x00000000034e0c28: mov        x1, sp
0x00000000034e0c2c: mov        x0, x20
0x00000000034e0c30: mov        w2, #0x10
0x00000000034e0c34: bl         #0x3762e18
0x00000000034e0c38: cbz        w0, #0x34e0c8c
0x00000000034e0c3c: adrp       x8, #0x5f57000
0x00000000034e0c40: add        x8, x8, #0x2f0
0x00000000034e0c44: stur       x8, [x29, #-0x38]
0x00000000034e0c48: mov        w8, #0x1e
0x00000000034e0c4c: stur       w8, [x29, #-0x30]
0x00000000034e0c50: ldr        q0, [sp]
0x00000000034e0c54: stur       q0, [x29, #-0x2c]
0x00000000034e0c58: ldurh      w2, [x29, #-0x14]
0x00000000034e0c5c: add        x0, sp, #0x10
0x00000000034e0c60: sub        x1, x29, #0x38
0x00000000034e0c64: bl         #0x37840d0
0x00000000034e0c68: add        x1, sp, #0x10
0x00000000034e0c6c: mov        x0, x19
0x00000000034e0c70: bl         #0x34e0b0c
0x00000000034e0c74: ldrsb      w8, [sp, #0x27]
0x00000000034e0c78: tbz        w8, #0x1f, #0x34e0c84
0x00000000034e0c7c: ldr        x0, [sp, #0x10]
0x00000000034e0c80: bl         #0x47e93a8
0x00000000034e0c84: mov        w0, #1
0x00000000034e0c88: b          #0x34e0c90
0x00000000034e0c8c: mov        w0, #0
0x00000000034e0c90: ldp        x29, x30, [sp, #0x90]
0x00000000034e0c94: ldp        x20, x19, [sp, #0x80]
0x00000000034e0c98: add        sp, sp, #0xa0
0x00000000034e0c9c: ret        
0x00000000034e0ca0: b          #0x34e0ca4
0x00000000034e0ca4: mov        x19, x0
0x00000000034e0ca8: ldrsb      w8, [sp, #0x27]
0x00000000034e0cac: tbz        w8, #0x1f, #0x34e0cc4
0x00000000034e0cb0: ldr        x0, [sp, #0x10]
0x00000000034e0cb4: bl         #0x47e93a8
0x00000000034e0cb8: b          #0x34e0cc4
0x00000000034e0cbc: b          #0x34e0cc0
0x00000000034e0cc0: mov        x19, x0
0x00000000034e0cc4: mov        x0, x19
0x00000000034e0cc8: bl         #0x4b97984
