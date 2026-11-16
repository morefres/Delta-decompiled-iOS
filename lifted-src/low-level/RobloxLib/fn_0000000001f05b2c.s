; instruction-faithful ARM64 fallback for RobloxLib::function_1f05b2c
0x0000000001f05b2c: sub        sp, sp, #0x80
0x0000000001f05b30: stp        x20, x19, [sp, #0x60]
0x0000000001f05b34: stp        x29, x30, [sp, #0x70]
0x0000000001f05b38: add        x29, sp, #0x70
0x0000000001f05b3c: mov        x8, x5
0x0000000001f05b40: mov        x19, x0
0x0000000001f05b44: ldp        x9, x10, [x29, #0x10]
0x0000000001f05b48: ldr        q0, [x29, #0x20]
0x0000000001f05b4c: ldp        x11, x12, [x29, #0x30]
0x0000000001f05b50: ldr        q1, [x29, #0x40]
0x0000000001f05b54: ldp        x13, x14, [x29, #0x50]
0x0000000001f05b58: stp        x13, x14, [sp, #0x50]
0x0000000001f05b5c: str        q1, [sp, #0x40]
0x0000000001f05b60: stp        x11, x12, [sp, #0x30]
0x0000000001f05b64: str        q0, [sp, #0x20]
0x0000000001f05b68: stp        x9, x10, [sp, #0x10]
0x0000000001f05b6c: stp        x6, x7, [sp]
0x0000000001f05b70: mov        w5, #1
0x0000000001f05b74: mov        w6, #1
0x0000000001f05b78: mov        x7, x8
0x0000000001f05b7c: bl         #0x4406be8
0x0000000001f05b80: adrp       x8, #0x5e09000
0x0000000001f05b84: add        x8, x8, #0xc10
0x0000000001f05b88: str        x8, [x0, #0x230]
0x0000000001f05b8c: add        x1, x0, #0x230
0x0000000001f05b90: bl         #0x4408f38
0x0000000001f05b94: mov        x0, x19
0x0000000001f05b98: ldp        x29, x30, [sp, #0x70]
0x0000000001f05b9c: ldp        x20, x19, [sp, #0x60]
0x0000000001f05ba0: add        sp, sp, #0x80
0x0000000001f05ba4: ret        
0x0000000001f05ba8: mov        x20, x0
0x0000000001f05bac: add        x0, x19, #0x230
0x0000000001f05bb0: bl         #0x1f05a60
0x0000000001f05bb4: mov        x0, x19
0x0000000001f05bb8: bl         #0x4406ed8
0x0000000001f05bbc: mov        x0, x20
0x0000000001f05bc0: bl         #0x4b97984
