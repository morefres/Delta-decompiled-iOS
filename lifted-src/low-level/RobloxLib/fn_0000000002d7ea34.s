; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ea34
0x0000000002d7ea34: sub        sp, sp, #0x60
0x0000000002d7ea38: stp        x24, x23, [sp, #0x20]
0x0000000002d7ea3c: stp        x22, x21, [sp, #0x30]
0x0000000002d7ea40: stp        x20, x19, [sp, #0x40]
0x0000000002d7ea44: stp        x29, x30, [sp, #0x50]
0x0000000002d7ea48: add        x29, sp, #0x50
0x0000000002d7ea4c: mov        x19, x2
0x0000000002d7ea50: mov        x20, x1
0x0000000002d7ea54: mov        x21, x0
0x0000000002d7ea58: mov        x22, x8
0x0000000002d7ea5c: ldr        x0, [x0]
0x0000000002d7ea60: mov        w8, #1
0x0000000002d7ea64: stp        x0, x8, [sp, #8]
0x0000000002d7ea68: ldr        x8, [x0]
0x0000000002d7ea6c: ldr        x8, [x8, #0x10]
0x0000000002d7ea70: mov        w1, #0xc8
0x0000000002d7ea74: mov        w2, #8
0x0000000002d7ea78: blr        x8
0x0000000002d7ea7c: mov        x23, x0
0x0000000002d7ea80: ldr        x8, [x21]
0x0000000002d7ea84: adrp       x9, #0x5edb000
0x0000000002d7ea88: add        x9, x9, #0x860
0x0000000002d7ea8c: stp        x9, xzr, [x0]
0x0000000002d7ea90: stp        xzr, x8, [x0, #0x10]
0x0000000002d7ea94: add        x21, x0, #0x20
0x0000000002d7ea98: ldr        x2, [x19]
0x0000000002d7ea9c: mov        x0, x21
0x0000000002d7eaa0: mov        x1, x20
0x0000000002d7eaa4: bl         #0x2d78fd8
0x0000000002d7eaa8: str        xzr, [sp, #0x18]
0x0000000002d7eaac: stp        x21, x23, [x22]
0x0000000002d7eab0: mov        x0, x22
0x0000000002d7eab4: mov        x1, x21
0x0000000002d7eab8: mov        x2, x21
0x0000000002d7eabc: bl         #0x2136c
0x0000000002d7eac0: add        x0, sp, #8
0x0000000002d7eac4: bl         #0x2d7ec3c
0x0000000002d7eac8: ldp        x29, x30, [sp, #0x50]
0x0000000002d7eacc: ldp        x20, x19, [sp, #0x40]
0x0000000002d7ead0: ldp        x22, x21, [sp, #0x30]
0x0000000002d7ead4: ldp        x24, x23, [sp, #0x20]
0x0000000002d7ead8: add        sp, sp, #0x60
0x0000000002d7eadc: ret        
