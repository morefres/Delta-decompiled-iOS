; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ba20
0x0000000002e5ba20: sub        sp, sp, #0x80
0x0000000002e5ba24: stp        x20, x19, [sp, #0x60]
0x0000000002e5ba28: stp        x29, x30, [sp, #0x70]
0x0000000002e5ba2c: add        x29, sp, #0x70
0x0000000002e5ba30: mov        x8, x5
0x0000000002e5ba34: mov        x19, x0
0x0000000002e5ba38: ldp        x9, x10, [x29, #0x10]
0x0000000002e5ba3c: ldr        q0, [x29, #0x20]
0x0000000002e5ba40: ldp        x11, x12, [x29, #0x30]
0x0000000002e5ba44: ldr        q1, [x29, #0x40]
0x0000000002e5ba48: ldp        x13, x14, [x29, #0x50]
0x0000000002e5ba4c: stp        x13, x14, [sp, #0x50]
0x0000000002e5ba50: str        q1, [sp, #0x40]
0x0000000002e5ba54: stp        x11, x12, [sp, #0x30]
0x0000000002e5ba58: str        q0, [sp, #0x20]
0x0000000002e5ba5c: stp        x9, x10, [sp, #0x10]
0x0000000002e5ba60: stp        x6, x7, [sp]
0x0000000002e5ba64: mov        w5, #0
0x0000000002e5ba68: mov        w6, #1
0x0000000002e5ba6c: mov        x7, x8
0x0000000002e5ba70: bl         #0x4406be8
0x0000000002e5ba74: adrp       x8, #0x5eef000
0x0000000002e5ba78: add        x8, x8, #0xc0
0x0000000002e5ba7c: str        x8, [x0, #0x230]
0x0000000002e5ba80: add        x1, x0, #0x230
0x0000000002e5ba84: bl         #0x4408f38
0x0000000002e5ba88: mov        x0, x19
0x0000000002e5ba8c: ldp        x29, x30, [sp, #0x70]
0x0000000002e5ba90: ldp        x20, x19, [sp, #0x60]
0x0000000002e5ba94: add        sp, sp, #0x80
0x0000000002e5ba98: ret        
0x0000000002e5ba9c: mov        x20, x0
0x0000000002e5baa0: add        x0, x19, #0x230
0x0000000002e5baa4: bl         #0x2e57864
0x0000000002e5baa8: mov        x0, x19
0x0000000002e5baac: bl         #0x4406ed8
0x0000000002e5bab0: mov        x0, x20
0x0000000002e5bab4: bl         #0x4b97984
