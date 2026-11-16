; instruction-faithful ARM64 fallback for RobloxLib::function_192e9f8
0x000000000192e9f8: sub        sp, sp, #0x80
0x000000000192e9fc: stp        x26, x25, [sp, #0x30]
0x000000000192ea00: stp        x24, x23, [sp, #0x40]
0x000000000192ea04: stp        x22, x21, [sp, #0x50]
0x000000000192ea08: stp        x20, x19, [sp, #0x60]
0x000000000192ea0c: stp        x29, x30, [sp, #0x70]
0x000000000192ea10: add        x29, sp, #0x70
0x000000000192ea14: mov        x20, x7
0x000000000192ea18: mov        x21, x6
0x000000000192ea1c: mov        x22, x5
0x000000000192ea20: mov        x23, x4
0x000000000192ea24: mov        x24, x3
0x000000000192ea28: mov        x25, x2
0x000000000192ea2c: mov        x26, x1
0x000000000192ea30: mov        x19, x0
0x000000000192ea34: bl         #0x192dbd4
0x000000000192ea38: mov        x1, x0
0x000000000192ea3c: ldp        q0, q1, [x21]
0x000000000192ea40: stp        q0, q1, [sp]
0x000000000192ea44: ldr        q0, [x21, #0x20]
0x000000000192ea48: str        q0, [sp, #0x20]
0x000000000192ea4c: mov        x4, sp
0x000000000192ea50: mov        x0, x19
0x000000000192ea54: mov        x2, x24
0x000000000192ea58: mov        x3, x22
0x000000000192ea5c: bl         #0x440a644
0x000000000192ea60: adrp       x8, #0x5ce5000
0x000000000192ea64: add        x8, x8, #0xac0
0x000000000192ea68: str        x8, [x19]
0x000000000192ea6c: stp        x26, x25, [x19, #0xa8]
0x000000000192ea70: str        xzr, [x19, #0xb8]
0x000000000192ea74: mov        x1, x23
0x000000000192ea78: mov        x2, x20
0x000000000192ea7c: bl         #0x192eac4
0x000000000192ea80: mov        x0, x19
0x000000000192ea84: ldp        x29, x30, [sp, #0x70]
0x000000000192ea88: ldp        x20, x19, [sp, #0x60]
0x000000000192ea8c: ldp        x22, x21, [sp, #0x50]
0x000000000192ea90: ldp        x24, x23, [sp, #0x40]
0x000000000192ea94: ldp        x26, x25, [sp, #0x30]
0x000000000192ea98: add        sp, sp, #0x80
0x000000000192ea9c: ret        
0x000000000192eaa0: mov        x20, x0
0x000000000192eaa4: ldr        x0, [x19, #0xb8]
0x000000000192eaa8: str        xzr, [x19, #0xb8]
0x000000000192eaac: cbz        x0, #0x192eab4
0x000000000192eab0: bl         #0x47e93a8
0x000000000192eab4: mov        x0, x19
0x000000000192eab8: bl         #0x440a6a0
0x000000000192eabc: mov        x0, x20
0x000000000192eac0: bl         #0x4b97984
