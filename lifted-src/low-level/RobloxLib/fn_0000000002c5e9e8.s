; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e9e8
0x0000000002c5e9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5e9ec: stp        x29, x30, [sp, #0x10]
0x0000000002c5e9f0: add        x29, sp, #0x10
0x0000000002c5e9f4: mov        x20, x1
0x0000000002c5e9f8: mov        x19, x0
0x0000000002c5e9fc: ldp        x9, x8, [x1]
0x0000000002c5ea00: stp        x9, x8, [x0]
0x0000000002c5ea04: cbz        x8, #0x2c5ea1c
0x0000000002c5ea08: add        x8, x8, #0x10
0x0000000002c5ea0c: ldxr       x9, [x8]
0x0000000002c5ea10: add        x9, x9, #1
0x0000000002c5ea14: stxr       w10, x9, [x8]
0x0000000002c5ea18: cbnz       w10, #0x2c5ea0c
0x0000000002c5ea1c: ldr        x8, [x20, #0x10]
0x0000000002c5ea20: str        x8, [x19, #0x10]
0x0000000002c5ea24: ldrsb      w8, [x20, #0x2f]
0x0000000002c5ea28: tbnz       w8, #0x1f, #0x2c5ea40
0x0000000002c5ea2c: ldur       q0, [x20, #0x18]
0x0000000002c5ea30: ldur       x8, [x20, #0x28]
0x0000000002c5ea34: stur       x8, [x19, #0x28]
0x0000000002c5ea38: stur       q0, [x19, #0x18]
0x0000000002c5ea3c: b          #0x2c5ea4c
0x0000000002c5ea40: ldp        x1, x2, [x20, #0x18]
0x0000000002c5ea44: add        x0, x19, #0x18
0x0000000002c5ea48: bl         #0x23268
0x0000000002c5ea4c: str        xzr, [x19, #0x48]
0x0000000002c5ea50: add        x0, x19, #0x30
0x0000000002c5ea54: add        x1, x20, #0x30
0x0000000002c5ea58: bl         #0x19204
0x0000000002c5ea5c: str        xzr, [x19, #0x68]
0x0000000002c5ea60: add        x0, x19, #0x50
0x0000000002c5ea64: add        x1, x20, #0x50
0x0000000002c5ea68: bl         #0x19204
0x0000000002c5ea6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5ea70: ldp        x20, x19, [sp], #0x20
0x0000000002c5ea74: ret        
0x0000000002c5ea78: mov        x20, x0
0x0000000002c5ea7c: b          #0x2c5eaa4
0x0000000002c5ea80: mov        x20, x0
0x0000000002c5ea84: add        x0, x19, #0x30
0x0000000002c5ea88: bl         #0x18c70
0x0000000002c5ea8c: b          #0x2c5ea94
0x0000000002c5ea90: mov        x20, x0
0x0000000002c5ea94: ldrsb      w8, [x19, #0x2f]
0x0000000002c5ea98: tbz        w8, #0x1f, #0x2c5eaa4
0x0000000002c5ea9c: ldur       x0, [x19, #0x18]
0x0000000002c5eaa0: bl         #0x47e93a8
0x0000000002c5eaa4: ldr        x0, [x19, #8]
0x0000000002c5eaa8: cbz        x0, #0x2c5eab0
0x0000000002c5eaac: bl         #0x4b9808c
0x0000000002c5eab0: mov        x0, x20
0x0000000002c5eab4: bl         #0x4b97984
