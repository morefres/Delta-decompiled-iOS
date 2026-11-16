; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4bd4
0x0000000001ef4bd4: sub        sp, sp, #0x80
0x0000000001ef4bd8: stp        x20, x19, [sp, #0x60]
0x0000000001ef4bdc: stp        x29, x30, [sp, #0x70]
0x0000000001ef4be0: add        x29, sp, #0x70
0x0000000001ef4be4: mov        x8, x5
0x0000000001ef4be8: mov        x19, x0
0x0000000001ef4bec: ldp        x9, x10, [x29, #0x10]
0x0000000001ef4bf0: ldr        q0, [x29, #0x20]
0x0000000001ef4bf4: ldp        x11, x12, [x29, #0x30]
0x0000000001ef4bf8: ldr        q1, [x29, #0x40]
0x0000000001ef4bfc: ldp        x13, x14, [x29, #0x50]
0x0000000001ef4c00: stp        x13, x14, [sp, #0x50]
0x0000000001ef4c04: str        q1, [sp, #0x40]
0x0000000001ef4c08: stp        x11, x12, [sp, #0x30]
0x0000000001ef4c0c: str        q0, [sp, #0x20]
0x0000000001ef4c10: stp        x9, x10, [sp, #0x10]
0x0000000001ef4c14: stp        x6, x7, [sp]
0x0000000001ef4c18: mov        w5, #0
0x0000000001ef4c1c: mov        w6, #1
0x0000000001ef4c20: mov        x7, x8
0x0000000001ef4c24: bl         #0x4406be8
0x0000000001ef4c28: adrp       x8, #0x5e03000
0x0000000001ef4c2c: add        x8, x8, #0xe98
0x0000000001ef4c30: str        x8, [x0, #0x230]
0x0000000001ef4c34: add        x1, x0, #0x230
0x0000000001ef4c38: bl         #0x4408f38
0x0000000001ef4c3c: mov        x0, x19
0x0000000001ef4c40: ldp        x29, x30, [sp, #0x70]
0x0000000001ef4c44: ldp        x20, x19, [sp, #0x60]
0x0000000001ef4c48: add        sp, sp, #0x80
0x0000000001ef4c4c: ret        
0x0000000001ef4c50: mov        x20, x0
0x0000000001ef4c54: add        x0, x19, #0x230
0x0000000001ef4c58: bl         #0x1ef0c1c
0x0000000001ef4c5c: mov        x0, x19
0x0000000001ef4c60: bl         #0x4406ed8
0x0000000001ef4c64: mov        x0, x20
0x0000000001ef4c68: bl         #0x4b97984
