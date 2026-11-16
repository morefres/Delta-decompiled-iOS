; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0b58
0x0000000002eb0b58: sub        sp, sp, #0x80
0x0000000002eb0b5c: stp        x20, x19, [sp, #0x60]
0x0000000002eb0b60: stp        x29, x30, [sp, #0x70]
0x0000000002eb0b64: add        x29, sp, #0x70
0x0000000002eb0b68: mov        x8, x5
0x0000000002eb0b6c: mov        x19, x0
0x0000000002eb0b70: ldp        x9, x10, [x29, #0x10]
0x0000000002eb0b74: ldr        q0, [x29, #0x20]
0x0000000002eb0b78: ldp        x11, x12, [x29, #0x30]
0x0000000002eb0b7c: ldr        q1, [x29, #0x40]
0x0000000002eb0b80: ldp        x13, x14, [x29, #0x50]
0x0000000002eb0b84: stp        x13, x14, [sp, #0x50]
0x0000000002eb0b88: str        q1, [sp, #0x40]
0x0000000002eb0b8c: stp        x11, x12, [sp, #0x30]
0x0000000002eb0b90: str        q0, [sp, #0x20]
0x0000000002eb0b94: stp        x9, x10, [sp, #0x10]
0x0000000002eb0b98: stp        x6, x7, [sp]
0x0000000002eb0b9c: mov        w5, #0
0x0000000002eb0ba0: mov        w6, #1
0x0000000002eb0ba4: mov        x7, x8
0x0000000002eb0ba8: bl         #0x4406be8
0x0000000002eb0bac: adrp       x8, #0x5f03000
0x0000000002eb0bb0: add        x8, x8, #0xb58
0x0000000002eb0bb4: str        x8, [x0, #0x230]
0x0000000002eb0bb8: add        x1, x0, #0x230
0x0000000002eb0bbc: bl         #0x4408f38
0x0000000002eb0bc0: mov        x0, x19
0x0000000002eb0bc4: ldp        x29, x30, [sp, #0x70]
0x0000000002eb0bc8: ldp        x20, x19, [sp, #0x60]
0x0000000002eb0bcc: add        sp, sp, #0x80
0x0000000002eb0bd0: ret        
0x0000000002eb0bd4: mov        x20, x0
0x0000000002eb0bd8: add        x0, x19, #0x230
0x0000000002eb0bdc: bl         #0x2eb0668
0x0000000002eb0be0: mov        x0, x19
0x0000000002eb0be4: bl         #0x4406ed8
0x0000000002eb0be8: mov        x0, x20
0x0000000002eb0bec: bl         #0x4b97984
