; instruction-faithful ARM64 fallback for RobloxLib::function_457eca8
0x000000000457eca8: sub        sp, sp, #0x60
0x000000000457ecac: stp        x24, x23, [sp, #0x20]
0x000000000457ecb0: stp        x22, x21, [sp, #0x30]
0x000000000457ecb4: stp        x20, x19, [sp, #0x40]
0x000000000457ecb8: stp        x29, x30, [sp, #0x50]
0x000000000457ecbc: add        x29, sp, #0x50
0x000000000457ecc0: mov        x19, x3
0x000000000457ecc4: mov        x21, x2
0x000000000457ecc8: mov        x23, x1
0x000000000457eccc: ldr        x20, [x0, #0x10]
0x000000000457ecd0: ldrb       w8, [x1, #5]
0x000000000457ecd4: tbnz       w8, #3, #0x457ed5c
0x000000000457ecd8: mov        x22, x0
0x000000000457ecdc: ldr        x24, [x23, #8]
0x000000000457ece0: add        x1, sp, #0x18
0x000000000457ece4: mov        x0, x24
0x000000000457ece8: bl         #0x4536494
0x000000000457ecec: cmp        w21, #0
0x000000000457ecf0: ccmp       w0, #3, #0, eq
0x000000000457ecf4: cset       w8, ne
0x000000000457ecf8: cmp        w0, #2
0x000000000457ecfc: ccmp       w8, #0, #4, ne
0x000000000457ed00: b.eq       #0x457ed18
0x000000000457ed04: ldr        x2, [sp, #0x18]
0x000000000457ed08: cbz        w21, #0x457ed90
0x000000000457ed0c: mov        x8, #-0x8000000000000000
0x000000000457ed10: cmp        x2, x8
0x000000000457ed14: b.ne       #0x457ed90
0x000000000457ed18: cbz        x24, #0x457edfc
0x000000000457ed1c: mov        x8, #0
0x000000000457ed20: adrp       x9, #0x50cf000
0x000000000457ed24: add        x9, x9, #0x3e0
0x000000000457ed28: adrp       x10, #0x5362000
0x000000000457ed2c: add        x10, x10, #0x45
0x000000000457ed30: ldrb       w11, [x24, x8]
0x000000000457ed34: cbz        x11, #0x457edbc
0x000000000457ed38: ldrb       w11, [x9, x11]
0x000000000457ed3c: ldrb       w12, [x10, x8]
0x000000000457ed40: ldrb       w12, [x9, x12]
0x000000000457ed44: cmp        w11, w12
0x000000000457ed48: b.ne       #0x457edc4
0x000000000457ed4c: add        x8, x8, #1
0x000000000457ed50: cmp        x8, #2
0x000000000457ed54: b.ne       #0x457ed30
0x000000000457ed58: b          #0x457edcc
0x000000000457ed5c: ldr        w8, [x23, #8]
0x000000000457ed60: cmp        w21, #0
0x000000000457ed64: cneg       w2, w8, ne
0x000000000457ed68: mov        x0, x20
0x000000000457ed6c: mov        w1, #0x48
0x000000000457ed70: mov        x3, x19
0x000000000457ed74: mov        w4, #0
0x000000000457ed78: ldp        x29, x30, [sp, #0x50]
0x000000000457ed7c: ldp        x20, x19, [sp, #0x40]
0x000000000457ed80: ldp        x22, x21, [sp, #0x30]
0x000000000457ed84: ldp        x24, x23, [sp, #0x20]
0x000000000457ed88: add        sp, sp, #0x60
0x000000000457ed8c: b          #0x4563ef0
0x000000000457ed90: cbz        w21, #0x457eda4
0x000000000457ed94: cmp        w0, #3
0x000000000457ed98: mov        x8, #-0x8000000000000000
0x000000000457ed9c: csneg      x2, x8, x2, eq
0x000000000457eda0: str        x2, [sp, #0x18]
0x000000000457eda4: lsr        x4, x2, #0x20
0x000000000457eda8: mov        x0, x20
0x000000000457edac: mov        w1, #0x49
0x000000000457edb0: mov        x3, x19
0x000000000457edb4: bl         #0x4563ef0
0x000000000457edb8: b          #0x457ee10
0x000000000457edbc: ldrb       w8, [x10, x8]
0x000000000457edc0: ldrb       w12, [x9, x8]
0x000000000457edc4: cmp        w11, w12
0x000000000457edc8: b.ne       #0x457edfc
0x000000000457edcc: adrp       x8, #0x520c000
0x000000000457edd0: add        x8, x8, #0xa35
0x000000000457edd4: adrp       x9, #0x5227000
0x000000000457edd8: add        x9, x9, #0x7ca
0x000000000457eddc: cmp        w21, #0
0x000000000457ede0: csel       x8, x9, x8, ne
0x000000000457ede4: stp        x8, x23, [sp]
0x000000000457ede8: adrp       x1, #0x551c000
0x000000000457edec: add        x1, x1, #0x948
0x000000000457edf0: mov        x0, x22
0x000000000457edf4: bl         #0x4530d68
0x000000000457edf8: b          #0x457ee10
0x000000000457edfc: mov        x0, x20
0x000000000457ee00: mov        x1, x24
0x000000000457ee04: mov        x2, x21
0x000000000457ee08: mov        x3, x19
0x000000000457ee0c: bl         #0x457ee78
0x000000000457ee10: ldp        x29, x30, [sp, #0x50]
0x000000000457ee14: ldp        x20, x19, [sp, #0x40]
0x000000000457ee18: ldp        x22, x21, [sp, #0x30]
0x000000000457ee1c: ldp        x24, x23, [sp, #0x20]
0x000000000457ee20: add        sp, sp, #0x60
0x000000000457ee24: ret        
