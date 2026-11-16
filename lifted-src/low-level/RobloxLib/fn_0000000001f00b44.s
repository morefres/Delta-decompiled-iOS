; instruction-faithful ARM64 fallback for RobloxLib::function_1f00b44
0x0000000001f00b44: sub        sp, sp, #0x80
0x0000000001f00b48: stp        x20, x19, [sp, #0x60]
0x0000000001f00b4c: stp        x29, x30, [sp, #0x70]
0x0000000001f00b50: add        x29, sp, #0x70
0x0000000001f00b54: mov        x8, x5
0x0000000001f00b58: mov        x19, x0
0x0000000001f00b5c: ldp        x9, x10, [x29, #0x10]
0x0000000001f00b60: ldr        q0, [x29, #0x20]
0x0000000001f00b64: ldp        x11, x12, [x29, #0x30]
0x0000000001f00b68: ldr        q1, [x29, #0x40]
0x0000000001f00b6c: ldp        x13, x14, [x29, #0x50]
0x0000000001f00b70: stp        x13, x14, [sp, #0x50]
0x0000000001f00b74: str        q1, [sp, #0x40]
0x0000000001f00b78: stp        x11, x12, [sp, #0x30]
0x0000000001f00b7c: str        q0, [sp, #0x20]
0x0000000001f00b80: stp        x9, x10, [sp, #0x10]
0x0000000001f00b84: stp        x6, x7, [sp]
0x0000000001f00b88: mov        w5, #1
0x0000000001f00b8c: mov        w6, #1
0x0000000001f00b90: mov        x7, x8
0x0000000001f00b94: bl         #0x4406be8
0x0000000001f00b98: adrp       x8, #0x5e06000
0x0000000001f00b9c: add        x8, x8, #0x7d0
0x0000000001f00ba0: str        x8, [x0, #0x230]
0x0000000001f00ba4: add        x1, x0, #0x230
0x0000000001f00ba8: bl         #0x4408f38
0x0000000001f00bac: mov        x0, x19
0x0000000001f00bb0: ldp        x29, x30, [sp, #0x70]
0x0000000001f00bb4: ldp        x20, x19, [sp, #0x60]
0x0000000001f00bb8: add        sp, sp, #0x80
0x0000000001f00bbc: ret        
0x0000000001f00bc0: mov        x20, x0
0x0000000001f00bc4: add        x0, x19, #0x230
0x0000000001f00bc8: bl         #0x1f0092c
0x0000000001f00bcc: mov        x0, x19
0x0000000001f00bd0: bl         #0x4406ed8
0x0000000001f00bd4: mov        x0, x20
0x0000000001f00bd8: bl         #0x4b97984
