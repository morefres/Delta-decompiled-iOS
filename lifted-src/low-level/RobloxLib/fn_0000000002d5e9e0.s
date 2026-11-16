; instruction-faithful ARM64 fallback for RobloxLib::function_2d5e9e0
0x0000000002d5e9e0: sub        sp, sp, #0x50
0x0000000002d5e9e4: stp        x22, x21, [sp, #0x20]
0x0000000002d5e9e8: stp        x20, x19, [sp, #0x30]
0x0000000002d5e9ec: stp        x29, x30, [sp, #0x40]
0x0000000002d5e9f0: add        x29, sp, #0x40
0x0000000002d5e9f4: mov        x19, x4
0x0000000002d5e9f8: mov        x20, x1
0x0000000002d5e9fc: mov        x22, x0
0x0000000002d5ea00: stp        x2, x3, [sp, #0x10]
0x0000000002d5ea04: add        x1, sp, #0x10
0x0000000002d5ea08: bl         #0x2c1e6c
0x0000000002d5ea0c: ldr        x8, [x22, #0x10]
0x0000000002d5ea10: ldr        w9, [x22]
0x0000000002d5ea14: mov        w10, #0x18
0x0000000002d5ea18: umaddl     x8, w9, w10, x8
0x0000000002d5ea1c: cmp        x8, x0
0x0000000002d5ea20: b.eq       #0x2d5ea48
0x0000000002d5ea24: mov        x21, x0
0x0000000002d5ea28: ldr        x8, [x0, #0x10]
0x0000000002d5ea2c: ldr        x0, [x8, #0x50]
0x0000000002d5ea30: adrp       x1, #0x5cd3000
0x0000000002d5ea34: add        x1, x1, #0x490
0x0000000002d5ea38: bl         #0x21618
0x0000000002d5ea3c: cbz        w0, #0x2d5ea94
0x0000000002d5ea40: ldr        x21, [x21, #0x10]
0x0000000002d5ea44: b          #0x2d5ea84
0x0000000002d5ea48: mov        w0, #0x78
0x0000000002d5ea4c: bl         #0x47e9370
0x0000000002d5ea50: mov        x21, x0
0x0000000002d5ea54: bl         #0x2d6d900
0x0000000002d5ea58: str        x21, [sp, #8]
0x0000000002d5ea5c: add        x1, sp, #0x10
0x0000000002d5ea60: add        x2, sp, #8
0x0000000002d5ea64: mov        x0, x22
0x0000000002d5ea68: bl         #0x16e4710
0x0000000002d5ea6c: ldr        x0, [sp, #8]
0x0000000002d5ea70: str        xzr, [sp, #8]
0x0000000002d5ea74: cbz        x0, #0x2d5ea84
0x0000000002d5ea78: ldr        x8, [x0]
0x0000000002d5ea7c: ldr        x8, [x8, #8]
0x0000000002d5ea80: blr        x8
0x0000000002d5ea84: mov        x0, x21
0x0000000002d5ea88: mov        x1, x20
0x0000000002d5ea8c: mov        x2, x19
0x0000000002d5ea90: bl         #0x2d6d74c
0x0000000002d5ea94: ldp        x29, x30, [sp, #0x40]
0x0000000002d5ea98: ldp        x20, x19, [sp, #0x30]
0x0000000002d5ea9c: ldp        x22, x21, [sp, #0x20]
0x0000000002d5eaa0: add        sp, sp, #0x50
0x0000000002d5eaa4: ret        
0x0000000002d5eaa8: mov        x19, x0
0x0000000002d5eaac: ldr        x0, [sp, #8]
0x0000000002d5eab0: str        xzr, [sp, #8]
0x0000000002d5eab4: cbz        x0, #0x2d5ead4
0x0000000002d5eab8: ldr        x8, [x0]
0x0000000002d5eabc: ldr        x8, [x8, #8]
0x0000000002d5eac0: blr        x8
0x0000000002d5eac4: b          #0x2d5ead4
0x0000000002d5eac8: mov        x19, x0
0x0000000002d5eacc: mov        x0, x21
0x0000000002d5ead0: bl         #0x47e93a8
0x0000000002d5ead4: mov        x0, x19
0x0000000002d5ead8: bl         #0x4b97984
