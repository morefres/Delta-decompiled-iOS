; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e9d4
0x0000000002c0e9d4: sub        sp, sp, #0x40
0x0000000002c0e9d8: stp        x20, x19, [sp, #0x20]
0x0000000002c0e9dc: stp        x29, x30, [sp, #0x30]
0x0000000002c0e9e0: add        x29, sp, #0x30
0x0000000002c0e9e4: mov        x19, x1
0x0000000002c0e9e8: mov        x20, x0
0x0000000002c0e9ec: ldrsb      w8, [x0, #0xe3f]
0x0000000002c0e9f0: tbnz       w8, #0x1f, #0x2c0ea0c
0x0000000002c0e9f4: add        x8, x20, #0xe28
0x0000000002c0e9f8: ldr        q0, [x8]
0x0000000002c0e9fc: str        q0, [sp]
0x0000000002c0ea00: ldr        x8, [x8, #0x10]
0x0000000002c0ea04: str        x8, [sp, #0x10]
0x0000000002c0ea08: b          #0x2c0ea1c
0x0000000002c0ea0c: ldr        x1, [x20, #0xe28]
0x0000000002c0ea10: ldr        x2, [x20, #0xe30]
0x0000000002c0ea14: mov        x0, sp
0x0000000002c0ea18: bl         #0x23268
0x0000000002c0ea1c: mov        x1, sp
0x0000000002c0ea20: mov        x0, x19
0x0000000002c0ea24: bl         #0x3a4165c
0x0000000002c0ea28: ldrsb      w8, [sp, #0x17]
0x0000000002c0ea2c: tbz        w8, #0x1f, #0x2c0ea38
0x0000000002c0ea30: ldr        x0, [sp]
0x0000000002c0ea34: bl         #0x47e93a8
0x0000000002c0ea38: mov        x0, x19
0x0000000002c0ea3c: mov        w1, #0
0x0000000002c0ea40: bl         #0x3a420f4
0x0000000002c0ea44: mov        x0, x19
0x0000000002c0ea48: mov        w1, #1
0x0000000002c0ea4c: bl         #0x3a420bc
0x0000000002c0ea50: add        x0, x20, #0xdd8
0x0000000002c0ea54: bl         #0x2a7609c
0x0000000002c0ea58: cmp        w0, #2
0x0000000002c0ea5c: cset       w1, ne
0x0000000002c0ea60: mov        x0, x19
0x0000000002c0ea64: bl         #0x3a420d8
0x0000000002c0ea68: add        x0, x20, #0xdd8
0x0000000002c0ea6c: bl         #0x2a7609c
0x0000000002c0ea70: cmp        w0, #0
0x0000000002c0ea74: cset       w1, ne
0x0000000002c0ea78: mov        x0, x19
0x0000000002c0ea7c: bl         #0x3a41944
0x0000000002c0ea80: add        x0, x20, #0xdd8
0x0000000002c0ea84: bl         #0x2a74008
0x0000000002c0ea88: mov        x0, x19
0x0000000002c0ea8c: bl         #0x3a41878
0x0000000002c0ea90: ldr        s0, [x20, #0x118]
0x0000000002c0ea94: str        s0, [x19, #0x25c]
0x0000000002c0ea98: ldp        x29, x30, [sp, #0x30]
0x0000000002c0ea9c: ldp        x20, x19, [sp, #0x20]
0x0000000002c0eaa0: add        sp, sp, #0x40
0x0000000002c0eaa4: ret        
0x0000000002c0eaa8: mov        x19, x0
0x0000000002c0eaac: ldrsb      w8, [sp, #0x17]
0x0000000002c0eab0: tbz        w8, #0x1f, #0x2c0eabc
0x0000000002c0eab4: ldr        x0, [sp]
0x0000000002c0eab8: bl         #0x47e93a8
0x0000000002c0eabc: mov        x0, x19
0x0000000002c0eac0: bl         #0x4b97984
