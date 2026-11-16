; instruction-faithful ARM64 fallback for RobloxLib::function_1f93f24
0x0000000001f93f24: stp        x24, x23, [sp, #-0x40]!
0x0000000001f93f28: stp        x22, x21, [sp, #0x10]
0x0000000001f93f2c: stp        x20, x19, [sp, #0x20]
0x0000000001f93f30: stp        x29, x30, [sp, #0x30]
0x0000000001f93f34: add        x29, sp, #0x30
0x0000000001f93f38: sub        sp, sp, #0x230
0x0000000001f93f3c: mov        x20, x3
0x0000000001f93f40: mov        x21, x2
0x0000000001f93f44: mov        x22, x1
0x0000000001f93f48: mov        x19, x0
0x0000000001f93f4c: adrp       x1, #0x65eb000
0x0000000001f93f50: add        x1, x1, #0x190
0x0000000001f93f54: mov        x23, sp
0x0000000001f93f58: mov        x0, sp
0x0000000001f93f5c: bl         #0x2071d8
0x0000000001f93f60: ldrb       w8, [x22, #0x17]
0x0000000001f93f64: sxtb       w9, w8
0x0000000001f93f68: ldp        x10, x11, [x22]
0x0000000001f93f6c: cmp        w9, #0
0x0000000001f93f70: csel       x3, x10, x22, lt
0x0000000001f93f74: csel       x4, x11, x8, lt
0x0000000001f93f78: adrp       x1, #0x5228000
0x0000000001f93f7c: add        x1, x1, #0x312
0x0000000001f93f80: add        x0, x23, #0x58
0x0000000001f93f84: mov        w2, #5
0x0000000001f93f88: mov        w5, #1
0x0000000001f93f8c: bl         #0x66f738
0x0000000001f93f90: adrp       x8, #0x5369000
0x0000000001f93f94: add        x8, x8, #0x24a
0x0000000001f93f98: adrp       x9, #0x537b000
0x0000000001f93f9c: add        x9, x9, #0xbb1
0x0000000001f93fa0: cmp        w21, #0
0x0000000001f93fa4: csel       x3, x9, x8, ne
0x0000000001f93fa8: adrp       x1, #0x537b000
0x0000000001f93fac: add        x1, x1, #0xba4
0x0000000001f93fb0: add        x0, x23, #0x58
0x0000000001f93fb4: mov        w2, #0xc
0x0000000001f93fb8: mov        w4, #1
0x0000000001f93fbc: bl         #0x66f9e4
0x0000000001f93fc0: adrp       x1, #0x537a000
0x0000000001f93fc4: add        x1, x1, #0xf6d
0x0000000001f93fc8: add        x0, x23, #0x58
0x0000000001f93fcc: mov        w2, #9
0x0000000001f93fd0: mov        x3, x20
0x0000000001f93fd4: mov        w4, #1
0x0000000001f93fd8: bl         #0x66fa9c
0x0000000001f93fdc: ldr        x8, [x19, #0x38]!
0x0000000001f93fe0: ldrb       w9, [x19, #0x17]
0x0000000001f93fe4: sxtb       w10, w9
0x0000000001f93fe8: ldr        x11, [x19, #8]
0x0000000001f93fec: cmp        w10, #0
0x0000000001f93ff0: csel       x3, x8, x19, lt
0x0000000001f93ff4: csel       x4, x11, x9, lt
0x0000000001f93ff8: adrp       x1, #0x533c000
0x0000000001f93ffc: add        x1, x1, #0x65d
0x0000000001f94000: add        x0, x23, #0x58
0x0000000001f94004: mov        w2, #7
0x0000000001f94008: mov        w5, #1
0x0000000001f9400c: bl         #0x66f738
0x0000000001f94010: mov        x0, sp
0x0000000001f94014: bl         #0x67e8b0
0x0000000001f94018: adrp       x19, #0x5c51000
0x0000000001f9401c: add        x19, x19, #0xcd8
0x0000000001f94020: add        x0, x23, #0x58
0x0000000001f94024: add        x1, x19, #0x18
0x0000000001f94028: bl         #0x207488
0x0000000001f9402c: mov        x0, sp
0x0000000001f94030: add        x1, x19, #8
0x0000000001f94034: bl         #0x20743c
0x0000000001f94038: add        sp, sp, #0x230
0x0000000001f9403c: ldp        x29, x30, [sp, #0x30]
0x0000000001f94040: ldp        x20, x19, [sp, #0x20]
0x0000000001f94044: ldp        x22, x21, [sp, #0x10]
0x0000000001f94048: ldp        x24, x23, [sp], #0x40
0x0000000001f9404c: ret        
0x0000000001f94050: mov        x19, x0
0x0000000001f94054: mov        x0, sp
0x0000000001f94058: bl         #0x2072a8
0x0000000001f9405c: mov        x0, x19
0x0000000001f94060: bl         #0x4b97984
