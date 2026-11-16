; instruction-faithful ARM64 fallback for RobloxLib::function_436e9b0
0x000000000436e9b0: stp        x26, x25, [sp, #-0x50]!
0x000000000436e9b4: stp        x24, x23, [sp, #0x10]
0x000000000436e9b8: stp        x22, x21, [sp, #0x20]
0x000000000436e9bc: stp        x20, x19, [sp, #0x30]
0x000000000436e9c0: stp        x29, x30, [sp, #0x40]
0x000000000436e9c4: add        x29, sp, #0x40
0x000000000436e9c8: ldr        x24, [x1]
0x000000000436e9cc: ldrb       w8, [x24]
0x000000000436e9d0: cbz        w8, #0x436eaa0
0x000000000436e9d4: mov        x21, x2
0x000000000436e9d8: mov        x20, x1
0x000000000436e9dc: mov        x19, x0
0x000000000436e9e0: ldr        x23, [x0]
0x000000000436e9e4: ldrb       w9, [x23]
0x000000000436e9e8: ldrb       w8, [x0, #8]
0x000000000436e9ec: cbz        w9, #0x436e9f8
0x000000000436e9f0: tbnz       w8, #0, #0x436e9fc
0x000000000436e9f4: b          #0x436ea10
0x000000000436e9f8: tbz        w8, #0, #0x436ea08
0x000000000436e9fc: ldr        x22, [x19, #0x10]
0x000000000436ea00: mov        w26, #1
0x000000000436ea04: b          #0x436ea20
0x000000000436ea08: ldrb       w8, [x20, #8]
0x000000000436ea0c: tbz        w8, #0, #0x436eab8
0x000000000436ea10: mov        x0, x23
0x000000000436ea14: bl         #0x4b99844
0x000000000436ea18: mov        x22, x0
0x000000000436ea1c: mov        w26, #0
0x000000000436ea20: ldrb       w8, [x20, #8]
0x000000000436ea24: cmp        w8, #1
0x000000000436ea28: b.ne       #0x436ea34
0x000000000436ea2c: ldr        x24, [x20, #0x10]
0x000000000436ea30: b          #0x436ea40
0x000000000436ea34: mov        x0, x24
0x000000000436ea38: bl         #0x4b99844
0x000000000436ea3c: mov        x24, x0
0x000000000436ea40: add        x25, x24, x22
0x000000000436ea44: cmp        w26, #0
0x000000000436ea48: csel       x1, x23, xzr, ne
0x000000000436ea4c: add        x2, x22, #1
0x000000000436ea50: add        x3, x25, #1
0x000000000436ea54: mov        x0, x21
0x000000000436ea58: bl         #0x436eac0
0x000000000436ea5c: cbz        x0, #0x436eaa0
0x000000000436ea60: mov        x21, x0
0x000000000436ea64: ldrb       w8, [x19, #8]
0x000000000436ea68: tbnz       w8, #0, #0x436ea7c
0x000000000436ea6c: ldr        x1, [x19]
0x000000000436ea70: mov        x0, x21
0x000000000436ea74: mov        x2, x22
0x000000000436ea78: bl         #0x4b98ee4
0x000000000436ea7c: ldr        x1, [x20]
0x000000000436ea80: add        x0, x21, x22
0x000000000436ea84: mov        x2, x24
0x000000000436ea88: bl         #0x4b98ee4
0x000000000436ea8c: strb       wzr, [x21, x25]
0x000000000436ea90: str        x21, [x19]
0x000000000436ea94: mov        w8, #1
0x000000000436ea98: strb       w8, [x19, #8]
0x000000000436ea9c: str        x25, [x19, #0x10]
0x000000000436eaa0: ldp        x29, x30, [sp, #0x40]
0x000000000436eaa4: ldp        x20, x19, [sp, #0x30]
0x000000000436eaa8: ldp        x22, x21, [sp, #0x20]
0x000000000436eaac: ldp        x24, x23, [sp, #0x10]
0x000000000436eab0: ldp        x26, x25, [sp], #0x50
0x000000000436eab4: ret        
0x000000000436eab8: str        x24, [x19]
0x000000000436eabc: b          #0x436eaa0
