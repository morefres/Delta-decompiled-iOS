; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0a44
0x0000000001ee0a44: sub        sp, sp, #0x80
0x0000000001ee0a48: stp        x20, x19, [sp, #0x60]
0x0000000001ee0a4c: stp        x29, x30, [sp, #0x70]
0x0000000001ee0a50: add        x29, sp, #0x70
0x0000000001ee0a54: mov        x8, x5
0x0000000001ee0a58: mov        x19, x0
0x0000000001ee0a5c: ldp        x9, x10, [x29, #0x10]
0x0000000001ee0a60: ldr        q0, [x29, #0x20]
0x0000000001ee0a64: ldp        x11, x12, [x29, #0x30]
0x0000000001ee0a68: ldr        q1, [x29, #0x40]
0x0000000001ee0a6c: ldp        x13, x14, [x29, #0x50]
0x0000000001ee0a70: stp        x13, x14, [sp, #0x50]
0x0000000001ee0a74: str        q1, [sp, #0x40]
0x0000000001ee0a78: stp        x11, x12, [sp, #0x30]
0x0000000001ee0a7c: str        q0, [sp, #0x20]
0x0000000001ee0a80: stp        x9, x10, [sp, #0x10]
0x0000000001ee0a84: stp        x6, x7, [sp]
0x0000000001ee0a88: mov        w5, #0
0x0000000001ee0a8c: mov        w6, #1
0x0000000001ee0a90: mov        x7, x8
0x0000000001ee0a94: bl         #0x4406be8
0x0000000001ee0a98: adrp       x8, #0x5e00000
0x0000000001ee0a9c: add        x8, x8, #0x360
0x0000000001ee0aa0: str        x8, [x0, #0x230]
0x0000000001ee0aa4: add        x1, x0, #0x230
0x0000000001ee0aa8: bl         #0x4408f38
0x0000000001ee0aac: mov        x0, x19
0x0000000001ee0ab0: ldp        x29, x30, [sp, #0x70]
0x0000000001ee0ab4: ldp        x20, x19, [sp, #0x60]
0x0000000001ee0ab8: add        sp, sp, #0x80
0x0000000001ee0abc: ret        
0x0000000001ee0ac0: mov        x20, x0
0x0000000001ee0ac4: add        x0, x19, #0x230
0x0000000001ee0ac8: bl         #0x1ee00a4
0x0000000001ee0acc: mov        x0, x19
0x0000000001ee0ad0: bl         #0x4406ed8
0x0000000001ee0ad4: mov        x0, x20
0x0000000001ee0ad8: bl         #0x4b97984
