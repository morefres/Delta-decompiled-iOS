; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7b2c
0x0000000003ee7b2c: sub        sp, sp, #0x80
0x0000000003ee7b30: stp        x20, x19, [sp, #0x60]
0x0000000003ee7b34: stp        x29, x30, [sp, #0x70]
0x0000000003ee7b38: add        x29, sp, #0x70
0x0000000003ee7b3c: mov        x8, x5
0x0000000003ee7b40: mov        x19, x0
0x0000000003ee7b44: ldp        x9, x10, [x29, #0x10]
0x0000000003ee7b48: ldr        q0, [x29, #0x20]
0x0000000003ee7b4c: ldp        x11, x12, [x29, #0x30]
0x0000000003ee7b50: ldr        q1, [x29, #0x40]
0x0000000003ee7b54: ldp        x13, x14, [x29, #0x50]
0x0000000003ee7b58: stp        x13, x14, [sp, #0x50]
0x0000000003ee7b5c: str        q1, [sp, #0x40]
0x0000000003ee7b60: stp        x11, x12, [sp, #0x30]
0x0000000003ee7b64: str        q0, [sp, #0x20]
0x0000000003ee7b68: stp        x9, x10, [sp, #0x10]
0x0000000003ee7b6c: stp        x6, x7, [sp]
0x0000000003ee7b70: mov        w5, #0
0x0000000003ee7b74: mov        w6, #1
0x0000000003ee7b78: mov        x7, x8
0x0000000003ee7b7c: bl         #0x4406be8
0x0000000003ee7b80: adrp       x8, #0x5fbe000
0x0000000003ee7b84: add        x8, x8, #0xff8
0x0000000003ee7b88: str        x8, [x0, #0x230]
0x0000000003ee7b8c: add        x1, x0, #0x230
0x0000000003ee7b90: bl         #0x4408f38
0x0000000003ee7b94: mov        x0, x19
0x0000000003ee7b98: ldp        x29, x30, [sp, #0x70]
0x0000000003ee7b9c: ldp        x20, x19, [sp, #0x60]
0x0000000003ee7ba0: add        sp, sp, #0x80
0x0000000003ee7ba4: ret        
0x0000000003ee7ba8: mov        x20, x0
0x0000000003ee7bac: add        x0, x19, #0x230
0x0000000003ee7bb0: bl         #0x3ee6f3c
0x0000000003ee7bb4: mov        x0, x19
0x0000000003ee7bb8: bl         #0x4406ed8
0x0000000003ee7bbc: mov        x0, x20
0x0000000003ee7bc0: bl         #0x4b97984
