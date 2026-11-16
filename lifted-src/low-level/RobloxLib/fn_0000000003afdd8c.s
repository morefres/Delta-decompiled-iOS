; instruction-faithful ARM64 fallback for RobloxLib::function_3afdd8c
0x0000000003afdd8c: stp        x24, x23, [sp, #-0x40]!
0x0000000003afdd90: stp        x22, x21, [sp, #0x10]
0x0000000003afdd94: stp        x20, x19, [sp, #0x20]
0x0000000003afdd98: stp        x29, x30, [sp, #0x30]
0x0000000003afdd9c: add        x29, sp, #0x30
0x0000000003afdda0: mov        x20, x2
0x0000000003afdda4: mov        x21, x1
0x0000000003afdda8: mov        x19, x0
0x0000000003afddac: ldr        x8, [x0, #8]
0x0000000003afddb0: cbz        x8, #0x3afde70
0x0000000003afddb4: mov        x9, #0
0x0000000003afddb8: ldr        x10, [x19]
0x0000000003afddbc: str        xzr, [x10, x9, lsl #3]
0x0000000003afddc0: add        x9, x9, #1
0x0000000003afddc4: cmp        x8, x9
0x0000000003afddc8: b.ne       #0x3afddb8
0x0000000003afddcc: ldr        x22, [x19, #0x10]
0x0000000003afddd0: stp        xzr, xzr, [x19, #0x10]
0x0000000003afddd4: cmp        x22, #0
0x0000000003afddd8: ccmp       x21, x20, #4, ne
0x0000000003afdddc: b.ne       #0x3afdde8
0x0000000003afdde0: mov        x23, x22
0x0000000003afdde4: b          #0x3afde50
0x0000000003afdde8: ldr        x8, [x21, #0x10]
0x0000000003afddec: str        x8, [x22, #0x10]
0x0000000003afddf0: add        x0, x22, #0x18
0x0000000003afddf4: add        x1, x21, #0x18
0x0000000003afddf8: bl         #0x3f3bd8
0x0000000003afddfc: ldr        x8, [x21, #0x88]
0x0000000003afde00: ldr        w9, [x21, #0x90]
0x0000000003afde04: str        w9, [x22, #0x90]
0x0000000003afde08: str        x8, [x22, #0x88]
0x0000000003afde0c: ldur       q0, [x21, #0x98]
0x0000000003afde10: ldur       q1, [x21, #0xa8]
0x0000000003afde14: ldur       q2, [x21, #0xb8]
0x0000000003afde18: ldur       q3, [x21, #0xc8]
0x0000000003afde1c: stur       q3, [x22, #0xc8]
0x0000000003afde20: stur       q2, [x22, #0xb8]
0x0000000003afde24: stur       q1, [x22, #0xa8]
0x0000000003afde28: stur       q0, [x22, #0x98]
0x0000000003afde2c: ldr        x23, [x22]
0x0000000003afde30: mov        x0, x19
0x0000000003afde34: mov        x1, x22
0x0000000003afde38: bl         #0xbb7674
0x0000000003afde3c: ldr        x21, [x21]
0x0000000003afde40: cbz        x23, #0x3afde50
0x0000000003afde44: mov        x22, x23
0x0000000003afde48: cmp        x21, x20
0x0000000003afde4c: b.ne       #0x3afdde8
0x0000000003afde50: mov        x0, x19
0x0000000003afde54: mov        x1, x23
0x0000000003afde58: bl         #0x2f374c
0x0000000003afde5c: b          #0x3afde70
0x0000000003afde60: add        x1, x21, #0x10
0x0000000003afde64: mov        x0, x19
0x0000000003afde68: bl         #0x3afdebc
0x0000000003afde6c: ldr        x21, [x21]
0x0000000003afde70: cmp        x21, x20
0x0000000003afde74: b.ne       #0x3afde60
0x0000000003afde78: ldp        x29, x30, [sp, #0x30]
0x0000000003afde7c: ldp        x20, x19, [sp, #0x20]
0x0000000003afde80: ldp        x22, x21, [sp, #0x10]
0x0000000003afde84: ldp        x24, x23, [sp], #0x40
0x0000000003afde88: ret        
0x0000000003afde8c: b          #0x3afde90
0x0000000003afde90: bl         #0x4b98500
0x0000000003afde94: mov        x0, x19
0x0000000003afde98: mov        x1, x22
0x0000000003afde9c: bl         #0x2f374c
0x0000000003afdea0: bl         #0x4b98548
0x0000000003afdea4: brk        #1
0x0000000003afdea8: mov        x19, x0
0x0000000003afdeac: bl         #0x4b98518
0x0000000003afdeb0: mov        x0, x19
0x0000000003afdeb4: bl         #0x4b97984
0x0000000003afdeb8: bl         #0x18bd8
