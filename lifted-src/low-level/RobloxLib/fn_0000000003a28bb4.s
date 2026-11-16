; instruction-faithful ARM64 fallback for RobloxLib::function_3a28bb4
0x0000000003a28bb4: sub        sp, sp, #0x80
0x0000000003a28bb8: stp        x20, x19, [sp, #0x60]
0x0000000003a28bbc: stp        x29, x30, [sp, #0x70]
0x0000000003a28bc0: add        x29, sp, #0x70
0x0000000003a28bc4: mov        x8, x5
0x0000000003a28bc8: mov        x19, x0
0x0000000003a28bcc: ldp        x9, x10, [x29, #0x10]
0x0000000003a28bd0: ldr        q0, [x29, #0x20]
0x0000000003a28bd4: ldp        x11, x12, [x29, #0x30]
0x0000000003a28bd8: ldr        q1, [x29, #0x40]
0x0000000003a28bdc: ldp        x13, x14, [x29, #0x50]
0x0000000003a28be0: stp        x13, x14, [sp, #0x50]
0x0000000003a28be4: str        q1, [sp, #0x40]
0x0000000003a28be8: stp        x11, x12, [sp, #0x30]
0x0000000003a28bec: str        q0, [sp, #0x20]
0x0000000003a28bf0: stp        x9, x10, [sp, #0x10]
0x0000000003a28bf4: stp        x6, x7, [sp]
0x0000000003a28bf8: mov        w5, #0
0x0000000003a28bfc: mov        w6, #1
0x0000000003a28c00: mov        x7, x8
0x0000000003a28c04: bl         #0x4406be8
0x0000000003a28c08: adrp       x8, #0x5f84000
0x0000000003a28c0c: add        x8, x8, #0x78
0x0000000003a28c10: str        x8, [x0, #0x230]
0x0000000003a28c14: add        x1, x0, #0x230
0x0000000003a28c18: bl         #0x4408f38
0x0000000003a28c1c: mov        x0, x19
0x0000000003a28c20: ldp        x29, x30, [sp, #0x70]
0x0000000003a28c24: ldp        x20, x19, [sp, #0x60]
0x0000000003a28c28: add        sp, sp, #0x80
0x0000000003a28c2c: ret        
0x0000000003a28c30: mov        x20, x0
0x0000000003a28c34: add        x0, x19, #0x230
0x0000000003a28c38: bl         #0x3a27d98
0x0000000003a28c3c: mov        x0, x19
0x0000000003a28c40: bl         #0x4406ed8
0x0000000003a28c44: mov        x0, x20
0x0000000003a28c48: bl         #0x4b97984
