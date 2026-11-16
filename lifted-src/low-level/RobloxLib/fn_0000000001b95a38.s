; instruction-faithful ARM64 fallback for RobloxLib::function_1b95a38
0x0000000001b95a38: sub        sp, sp, #0x80
0x0000000001b95a3c: stp        x20, x19, [sp, #0x60]
0x0000000001b95a40: stp        x29, x30, [sp, #0x70]
0x0000000001b95a44: add        x29, sp, #0x70
0x0000000001b95a48: mov        x8, x5
0x0000000001b95a4c: mov        x19, x0
0x0000000001b95a50: ldp        x9, x10, [x29, #0x10]
0x0000000001b95a54: ldr        q0, [x29, #0x20]
0x0000000001b95a58: ldp        x11, x12, [x29, #0x30]
0x0000000001b95a5c: ldr        q1, [x29, #0x40]
0x0000000001b95a60: ldp        x13, x14, [x29, #0x50]
0x0000000001b95a64: stp        x13, x14, [sp, #0x50]
0x0000000001b95a68: str        q1, [sp, #0x40]
0x0000000001b95a6c: stp        x11, x12, [sp, #0x30]
0x0000000001b95a70: str        q0, [sp, #0x20]
0x0000000001b95a74: stp        x9, x10, [sp, #0x10]
0x0000000001b95a78: stp        x6, x7, [sp]
0x0000000001b95a7c: mov        w5, #0
0x0000000001b95a80: mov        w6, #1
0x0000000001b95a84: mov        x7, x8
0x0000000001b95a88: bl         #0x4406be8
0x0000000001b95a8c: adrp       x8, #0x5d24000
0x0000000001b95a90: add        x8, x8, #0xa40
0x0000000001b95a94: str        x8, [x0, #0x230]
0x0000000001b95a98: add        x1, x0, #0x230
0x0000000001b95a9c: bl         #0x4408f38
0x0000000001b95aa0: mov        x0, x19
0x0000000001b95aa4: ldp        x29, x30, [sp, #0x70]
0x0000000001b95aa8: ldp        x20, x19, [sp, #0x60]
0x0000000001b95aac: add        sp, sp, #0x80
0x0000000001b95ab0: ret        
0x0000000001b95ab4: mov        x20, x0
0x0000000001b95ab8: add        x0, x19, #0x230
0x0000000001b95abc: bl         #0x1b95298
0x0000000001b95ac0: mov        x0, x19
0x0000000001b95ac4: bl         #0x4406ed8
0x0000000001b95ac8: mov        x0, x20
0x0000000001b95acc: bl         #0x4b97984
