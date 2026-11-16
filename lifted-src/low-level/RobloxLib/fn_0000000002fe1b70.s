; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1b70
0x0000000002fe1b70: sub        sp, sp, #0x80
0x0000000002fe1b74: stp        x20, x19, [sp, #0x60]
0x0000000002fe1b78: stp        x29, x30, [sp, #0x70]
0x0000000002fe1b7c: add        x29, sp, #0x70
0x0000000002fe1b80: mov        x8, x5
0x0000000002fe1b84: mov        x19, x0
0x0000000002fe1b88: ldp        x9, x10, [x29, #0x10]
0x0000000002fe1b8c: ldr        q0, [x29, #0x20]
0x0000000002fe1b90: ldp        x11, x12, [x29, #0x30]
0x0000000002fe1b94: ldr        q1, [x29, #0x40]
0x0000000002fe1b98: ldp        x13, x14, [x29, #0x50]
0x0000000002fe1b9c: stp        x13, x14, [sp, #0x50]
0x0000000002fe1ba0: str        q1, [sp, #0x40]
0x0000000002fe1ba4: stp        x11, x12, [sp, #0x30]
0x0000000002fe1ba8: str        q0, [sp, #0x20]
0x0000000002fe1bac: stp        x9, x10, [sp, #0x10]
0x0000000002fe1bb0: stp        x6, x7, [sp]
0x0000000002fe1bb4: mov        w5, #0
0x0000000002fe1bb8: mov        w6, #1
0x0000000002fe1bbc: mov        x7, x8
0x0000000002fe1bc0: bl         #0x4406be8
0x0000000002fe1bc4: adrp       x8, #0x5f18000
0x0000000002fe1bc8: add        x8, x8, #0x550
0x0000000002fe1bcc: str        x8, [x0, #0x230]
0x0000000002fe1bd0: add        x1, x0, #0x230
0x0000000002fe1bd4: bl         #0x4408f38
0x0000000002fe1bd8: mov        x0, x19
0x0000000002fe1bdc: ldp        x29, x30, [sp, #0x70]
0x0000000002fe1be0: ldp        x20, x19, [sp, #0x60]
0x0000000002fe1be4: add        sp, sp, #0x80
0x0000000002fe1be8: ret        
0x0000000002fe1bec: mov        x20, x0
0x0000000002fe1bf0: add        x0, x19, #0x230
0x0000000002fe1bf4: bl         #0x2fe1684
0x0000000002fe1bf8: mov        x0, x19
0x0000000002fe1bfc: bl         #0x4406ed8
0x0000000002fe1c00: mov        x0, x20
0x0000000002fe1c04: bl         #0x4b97984
