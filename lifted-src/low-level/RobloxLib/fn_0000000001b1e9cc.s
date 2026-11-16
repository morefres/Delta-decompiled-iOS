; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e9cc
0x0000000001b1e9cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1e9d0: stp        x20, x19, [sp, #0x10]
0x0000000001b1e9d4: stp        x29, x30, [sp, #0x20]
0x0000000001b1e9d8: add        x29, sp, #0x20
0x0000000001b1e9dc: mov        x20, x1
0x0000000001b1e9e0: mov        x19, x0
0x0000000001b1e9e4: ldp        w8, w9, [x0, #8]
0x0000000001b1e9e8: cmp        w8, w9
0x0000000001b1e9ec: b.hs       #0x1b1ea48
0x0000000001b1e9f0: ldr        x9, [x19]
0x0000000001b1e9f4: mov        w10, #0x50
0x0000000001b1e9f8: umaddl     x22, w8, w10, x9
0x0000000001b1e9fc: bl         #0x419d544
0x0000000001b1ea00: str        x0, [x22]
0x0000000001b1ea04: mov        x21, x22
0x0000000001b1ea08: str        xzr, [x21, #8]!
0x0000000001b1ea0c: mov        x0, x21
0x0000000001b1ea10: mov        x1, x20
0x0000000001b1ea14: bl         #0x4ff54
0x0000000001b1ea18: ldr        w8, [x19, #8]
0x0000000001b1ea1c: cmn        w8, #1
0x0000000001b1ea20: b.eq       #0x1b1ea60
0x0000000001b1ea24: add        w9, w8, #1
0x0000000001b1ea28: str        w9, [x19, #8]
0x0000000001b1ea2c: ldr        x9, [x19]
0x0000000001b1ea30: mov        w10, #0x50
0x0000000001b1ea34: umaddl     x0, w8, w10, x9
0x0000000001b1ea38: ldp        x29, x30, [sp, #0x20]
0x0000000001b1ea3c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1ea40: ldp        x22, x21, [sp], #0x30
0x0000000001b1ea44: ret        
0x0000000001b1ea48: mov        x0, x19
0x0000000001b1ea4c: mov        x1, x20
0x0000000001b1ea50: ldp        x29, x30, [sp, #0x20]
0x0000000001b1ea54: ldp        x20, x19, [sp, #0x10]
0x0000000001b1ea58: ldp        x22, x21, [sp], #0x30
0x0000000001b1ea5c: b          #0x1b1ea88
0x0000000001b1ea60: bl         #0x4b0e10c
0x0000000001b1ea64: mov        x19, x0
0x0000000001b1ea68: ldr        x8, [x21]
0x0000000001b1ea6c: cbz        x8, #0x1b1ea7c
0x0000000001b1ea70: ldr        x8, [x8, #0x10]
0x0000000001b1ea74: add        x0, x22, #0x10
0x0000000001b1ea78: blr        x8
0x0000000001b1ea7c: mov        x0, x19
0x0000000001b1ea80: bl         #0x4b97984
0x0000000001b1ea84: bl         #0x18bd8
