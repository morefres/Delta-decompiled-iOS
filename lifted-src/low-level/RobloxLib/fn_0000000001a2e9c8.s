; instruction-faithful ARM64 fallback for RobloxLib::function_1a2e9c8
0x0000000001a2e9c8: sub        sp, sp, #0x80
0x0000000001a2e9cc: stp        x24, x23, [sp, #0x40]
0x0000000001a2e9d0: stp        x22, x21, [sp, #0x50]
0x0000000001a2e9d4: stp        x20, x19, [sp, #0x60]
0x0000000001a2e9d8: stp        x29, x30, [sp, #0x70]
0x0000000001a2e9dc: add        x29, sp, #0x70
0x0000000001a2e9e0: mov        x19, x4
0x0000000001a2e9e4: mov        x20, x3
0x0000000001a2e9e8: mov        x21, x1
0x0000000001a2e9ec: mov        x22, x0
0x0000000001a2e9f0: mov        x23, x8
0x0000000001a2e9f4: str        xzr, [sp, #0x18]
0x0000000001a2e9f8: mov        x0, sp
0x0000000001a2e9fc: mov        x1, x2
0x0000000001a2ea00: bl         #0x19204
0x0000000001a2ea04: str        xzr, [sp, #0x38]
0x0000000001a2ea08: adrp       x4, #0x5cf0000
0x0000000001a2ea0c: add        x4, x4, #0x510
0x0000000001a2ea10: adrp       x5, #0x1a34000
0x0000000001a2ea14: add        x5, x5, #0xfe4
0x0000000001a2ea18: add        x0, sp, #0x20
0x0000000001a2ea1c: mov        x3, sp
0x0000000001a2ea20: mov        w1, #0x20
0x0000000001a2ea24: mov        w2, #8
0x0000000001a2ea28: bl         #0x190f4
0x0000000001a2ea2c: add        x2, sp, #0x20
0x0000000001a2ea30: mov        x8, x23
0x0000000001a2ea34: mov        x0, x22
0x0000000001a2ea38: mov        x1, x21
0x0000000001a2ea3c: mov        x3, x20
0x0000000001a2ea40: mov        x4, x19
0x0000000001a2ea44: bl         #0x1a2ea94
0x0000000001a2ea48: add        x0, sp, #0x20
0x0000000001a2ea4c: bl         #0x18c70
0x0000000001a2ea50: mov        x0, sp
0x0000000001a2ea54: bl         #0x18c70
0x0000000001a2ea58: ldp        x29, x30, [sp, #0x70]
0x0000000001a2ea5c: ldp        x20, x19, [sp, #0x60]
0x0000000001a2ea60: ldp        x22, x21, [sp, #0x50]
0x0000000001a2ea64: ldp        x24, x23, [sp, #0x40]
0x0000000001a2ea68: add        sp, sp, #0x80
0x0000000001a2ea6c: ret        
0x0000000001a2ea70: mov        x19, x0
0x0000000001a2ea74: add        x0, sp, #0x20
0x0000000001a2ea78: bl         #0x18c70
0x0000000001a2ea7c: b          #0x1a2ea84
0x0000000001a2ea80: mov        x19, x0
0x0000000001a2ea84: mov        x0, sp
0x0000000001a2ea88: bl         #0x18c70
0x0000000001a2ea8c: mov        x0, x19
0x0000000001a2ea90: bl         #0x4b97984
