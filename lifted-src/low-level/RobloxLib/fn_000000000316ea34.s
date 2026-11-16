; instruction-faithful ARM64 fallback for RobloxLib::function_316ea34
0x000000000316ea34: sub        sp, sp, #0x40
0x000000000316ea38: stp        x22, x21, [sp, #0x10]
0x000000000316ea3c: stp        x20, x19, [sp, #0x20]
0x000000000316ea40: stp        x29, x30, [sp, #0x30]
0x000000000316ea44: add        x29, sp, #0x30
0x000000000316ea48: mov        x19, x4
0x000000000316ea4c: mov        x4, x3
0x000000000316ea50: mov        x3, x2
0x000000000316ea54: mov        x2, x1
0x000000000316ea58: mov        x20, x0
0x000000000316ea5c: mov        w1, #0x6166
0x000000000316ea60: movk       w1, #0x6f64, lsl #16
0x000000000316ea64: bl         #0x3159628
0x000000000316ea68: adrp       x8, #0x5f2a000
0x000000000316ea6c: add        x8, x8, #0x350
0x000000000316ea70: str        x8, [x0]
0x000000000316ea74: mov        x21, x0
0x000000000316ea78: strh       wzr, [x21, #0x29]!
0x000000000316ea7c: add        x1, sp, #0xf
0x000000000316ea80: mov        x0, x19
0x000000000316ea84: bl         #0x315ecc0
0x000000000316ea88: ldrb       w8, [sp, #0xf]
0x000000000316ea8c: lsr        w8, w8, #7
0x000000000316ea90: strb       w8, [x20, #0x28]
0x000000000316ea94: mov        x0, x19
0x000000000316ea98: mov        x1, x21
0x000000000316ea9c: bl         #0x315ecc0
0x000000000316eaa0: add        x1, x20, #0x2a
0x000000000316eaa4: mov        x0, x19
0x000000000316eaa8: bl         #0x315ecc0
0x000000000316eaac: mov        x0, x20
0x000000000316eab0: ldp        x29, x30, [sp, #0x30]
0x000000000316eab4: ldp        x20, x19, [sp, #0x20]
0x000000000316eab8: ldp        x22, x21, [sp, #0x10]
0x000000000316eabc: add        sp, sp, #0x40
0x000000000316eac0: ret        
