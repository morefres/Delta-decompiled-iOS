; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8c54
0x0000000003ee8c54: sub        sp, sp, #0x80
0x0000000003ee8c58: stp        x20, x19, [sp, #0x60]
0x0000000003ee8c5c: stp        x29, x30, [sp, #0x70]
0x0000000003ee8c60: add        x29, sp, #0x70
0x0000000003ee8c64: mov        x8, x5
0x0000000003ee8c68: mov        x19, x0
0x0000000003ee8c6c: ldp        x9, x10, [x29, #0x10]
0x0000000003ee8c70: ldr        q0, [x29, #0x20]
0x0000000003ee8c74: ldp        x11, x12, [x29, #0x30]
0x0000000003ee8c78: ldr        q1, [x29, #0x40]
0x0000000003ee8c7c: ldp        x13, x14, [x29, #0x50]
0x0000000003ee8c80: stp        x13, x14, [sp, #0x50]
0x0000000003ee8c84: str        q1, [sp, #0x40]
0x0000000003ee8c88: stp        x11, x12, [sp, #0x30]
0x0000000003ee8c8c: str        q0, [sp, #0x20]
0x0000000003ee8c90: stp        x9, x10, [sp, #0x10]
0x0000000003ee8c94: stp        x6, x7, [sp]
0x0000000003ee8c98: mov        w5, #0
0x0000000003ee8c9c: mov        w6, #1
0x0000000003ee8ca0: mov        x7, x8
0x0000000003ee8ca4: bl         #0x4406be8
0x0000000003ee8ca8: adrp       x8, #0x5fbf000
0x0000000003ee8cac: add        x8, x8, #0x790
0x0000000003ee8cb0: str        x8, [x0, #0x230]
0x0000000003ee8cb4: add        x1, x0, #0x230
0x0000000003ee8cb8: bl         #0x4408f38
0x0000000003ee8cbc: mov        x0, x19
0x0000000003ee8cc0: ldp        x29, x30, [sp, #0x70]
0x0000000003ee8cc4: ldp        x20, x19, [sp, #0x60]
0x0000000003ee8cc8: add        sp, sp, #0x80
0x0000000003ee8ccc: ret        
0x0000000003ee8cd0: mov        x20, x0
0x0000000003ee8cd4: add        x0, x19, #0x230
0x0000000003ee8cd8: bl         #0x3ee8a24
0x0000000003ee8cdc: mov        x0, x19
0x0000000003ee8ce0: bl         #0x4406ed8
0x0000000003ee8ce4: mov        x0, x20
0x0000000003ee8ce8: bl         #0x4b97984
