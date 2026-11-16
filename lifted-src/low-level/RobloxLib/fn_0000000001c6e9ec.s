; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e9ec
0x0000000001c6e9ec: sub        sp, sp, #0x80
0x0000000001c6e9f0: stp        x26, x25, [sp, #0x30]
0x0000000001c6e9f4: stp        x24, x23, [sp, #0x40]
0x0000000001c6e9f8: stp        x22, x21, [sp, #0x50]
0x0000000001c6e9fc: stp        x20, x19, [sp, #0x60]
0x0000000001c6ea00: stp        x29, x30, [sp, #0x70]
0x0000000001c6ea04: add        x29, sp, #0x70
0x0000000001c6ea08: mov        x20, x7
0x0000000001c6ea0c: mov        x21, x6
0x0000000001c6ea10: mov        x22, x5
0x0000000001c6ea14: mov        x23, x4
0x0000000001c6ea18: mov        x24, x3
0x0000000001c6ea1c: mov        x25, x2
0x0000000001c6ea20: mov        x26, x1
0x0000000001c6ea24: mov        x19, x0
0x0000000001c6ea28: bl         #0x1c6cc30
0x0000000001c6ea2c: mov        x1, x0
0x0000000001c6ea30: ldp        q0, q1, [x21]
0x0000000001c6ea34: stp        q0, q1, [sp]
0x0000000001c6ea38: ldr        q0, [x21, #0x20]
0x0000000001c6ea3c: str        q0, [sp, #0x20]
0x0000000001c6ea40: mov        x4, sp
0x0000000001c6ea44: mov        x0, x19
0x0000000001c6ea48: mov        x2, x24
0x0000000001c6ea4c: mov        x3, x22
0x0000000001c6ea50: bl         #0x440a644
0x0000000001c6ea54: adrp       x8, #0x5d63000
0x0000000001c6ea58: add        x8, x8, #0x9a8
0x0000000001c6ea5c: str        x8, [x19]
0x0000000001c6ea60: stp        x26, x25, [x19, #0xa8]
0x0000000001c6ea64: str        xzr, [x19, #0xb8]
0x0000000001c6ea68: mov        x1, x23
0x0000000001c6ea6c: mov        x2, x20
0x0000000001c6ea70: bl         #0x1c6eab8
0x0000000001c6ea74: mov        x0, x19
0x0000000001c6ea78: ldp        x29, x30, [sp, #0x70]
0x0000000001c6ea7c: ldp        x20, x19, [sp, #0x60]
0x0000000001c6ea80: ldp        x22, x21, [sp, #0x50]
0x0000000001c6ea84: ldp        x24, x23, [sp, #0x40]
0x0000000001c6ea88: ldp        x26, x25, [sp, #0x30]
0x0000000001c6ea8c: add        sp, sp, #0x80
0x0000000001c6ea90: ret        
0x0000000001c6ea94: mov        x20, x0
0x0000000001c6ea98: ldr        x0, [x19, #0xb8]
0x0000000001c6ea9c: str        xzr, [x19, #0xb8]
0x0000000001c6eaa0: cbz        x0, #0x1c6eaa8
0x0000000001c6eaa4: bl         #0x47e93a8
0x0000000001c6eaa8: mov        x0, x19
0x0000000001c6eaac: bl         #0x440a6a0
0x0000000001c6eab0: mov        x0, x20
0x0000000001c6eab4: bl         #0x4b97984
