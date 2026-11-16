; instruction-faithful ARM64 fallback for RobloxLib::function_2a42b84
0x0000000002a42b84: sub        sp, sp, #0x80
0x0000000002a42b88: stp        x20, x19, [sp, #0x60]
0x0000000002a42b8c: stp        x29, x30, [sp, #0x70]
0x0000000002a42b90: add        x29, sp, #0x70
0x0000000002a42b94: mov        x8, x5
0x0000000002a42b98: mov        x19, x0
0x0000000002a42b9c: ldp        x9, x10, [x29, #0x10]
0x0000000002a42ba0: ldr        q0, [x29, #0x20]
0x0000000002a42ba4: ldp        x11, x12, [x29, #0x30]
0x0000000002a42ba8: ldr        q1, [x29, #0x40]
0x0000000002a42bac: ldp        x13, x14, [x29, #0x50]
0x0000000002a42bb0: stp        x13, x14, [sp, #0x50]
0x0000000002a42bb4: str        q1, [sp, #0x40]
0x0000000002a42bb8: stp        x11, x12, [sp, #0x30]
0x0000000002a42bbc: str        q0, [sp, #0x20]
0x0000000002a42bc0: stp        x9, x10, [sp, #0x10]
0x0000000002a42bc4: stp        x6, x7, [sp]
0x0000000002a42bc8: mov        w5, #0
0x0000000002a42bcc: mov        w6, #1
0x0000000002a42bd0: mov        x7, x8
0x0000000002a42bd4: bl         #0x4406be8
0x0000000002a42bd8: adrp       x8, #0x5ea8000
0x0000000002a42bdc: add        x8, x8, #0xe68
0x0000000002a42be0: str        x8, [x0, #0x230]
0x0000000002a42be4: add        x1, x0, #0x230
0x0000000002a42be8: bl         #0x4408f38
0x0000000002a42bec: mov        x0, x19
0x0000000002a42bf0: ldp        x29, x30, [sp, #0x70]
0x0000000002a42bf4: ldp        x20, x19, [sp, #0x60]
0x0000000002a42bf8: add        sp, sp, #0x80
0x0000000002a42bfc: ret        
0x0000000002a42c00: mov        x20, x0
0x0000000002a42c04: add        x0, x19, #0x230
0x0000000002a42c08: bl         #0x2a40234
0x0000000002a42c0c: mov        x0, x19
0x0000000002a42c10: bl         #0x4406ed8
0x0000000002a42c14: mov        x0, x20
0x0000000002a42c18: bl         #0x4b97984
