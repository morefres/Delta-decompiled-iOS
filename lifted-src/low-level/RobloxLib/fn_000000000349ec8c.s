; instruction-faithful ARM64 fallback for RobloxLib::function_349ec8c
0x000000000349ec8c: stp        x28, x27, [sp, #-0x60]!
0x000000000349ec90: stp        x26, x25, [sp, #0x10]
0x000000000349ec94: stp        x24, x23, [sp, #0x20]
0x000000000349ec98: stp        x22, x21, [sp, #0x30]
0x000000000349ec9c: stp        x20, x19, [sp, #0x40]
0x000000000349eca0: stp        x29, x30, [sp, #0x50]
0x000000000349eca4: add        x29, sp, #0x50
0x000000000349eca8: mov        x19, x7
0x000000000349ecac: mov        x22, x6
0x000000000349ecb0: mov        x24, x5
0x000000000349ecb4: mov        x25, x4
0x000000000349ecb8: mov        x26, x3
0x000000000349ecbc: mov        x20, x1
0x000000000349ecc0: mov        x21, x0
0x000000000349ecc4: bl         #0x3492434
0x000000000349ecc8: mov        x27, x0
0x000000000349eccc: add        x0, x21, w0, sxtw
0x000000000349ecd0: sub        w1, w20, w27
0x000000000349ecd4: adrp       x23, #0x521e000
0x000000000349ecd8: add        x23, x23, #0x624
0x000000000349ecdc: mov        x2, x23
0x000000000349ece0: bl         #0x3492524
0x000000000349ece4: sxtw       x8, w0
0x000000000349ece8: add        x27, x8, w27, sxtw
0x000000000349ecec: sub        w1, w20, w27
0x000000000349ecf0: add        x0, x21, x27
0x000000000349ecf4: mov        x2, x26
0x000000000349ecf8: bl         #0x3492434
0x000000000349ecfc: add        w26, w27, w0
0x000000000349ed00: add        x0, x21, w26, sxtw
0x000000000349ed04: sub        w1, w20, w26
0x000000000349ed08: mov        x2, x23
0x000000000349ed0c: bl         #0x3492524
0x000000000349ed10: add        w26, w26, w0
0x000000000349ed14: add        x0, x21, w26, sxtw
0x000000000349ed18: sub        w1, w20, w26
0x000000000349ed1c: mov        x2, x25
0x000000000349ed20: bl         #0x3492804
0x000000000349ed24: add        w25, w26, w0
0x000000000349ed28: add        x0, x21, w25, sxtw
0x000000000349ed2c: sub        w1, w20, w25
0x000000000349ed30: mov        x2, x23
0x000000000349ed34: bl         #0x3492524
0x000000000349ed38: add        w25, w25, w0
0x000000000349ed3c: add        x0, x21, w25, sxtw
0x000000000349ed40: sub        w1, w20, w25
0x000000000349ed44: mov        x2, x24
0x000000000349ed48: bl         #0x3492804
0x000000000349ed4c: add        w24, w25, w0
0x000000000349ed50: add        x0, x21, w24, sxtw
0x000000000349ed54: sub        w1, w20, w24
0x000000000349ed58: mov        x2, x23
0x000000000349ed5c: bl         #0x3492524
0x000000000349ed60: add        w24, w24, w0
0x000000000349ed64: add        x0, x21, w24, sxtw
0x000000000349ed68: sub        w1, w20, w24
0x000000000349ed6c: mov        x2, x22
0x000000000349ed70: bl         #0x349260c
0x000000000349ed74: add        w22, w24, w0
0x000000000349ed78: add        x0, x21, w22, sxtw
0x000000000349ed7c: sub        w1, w20, w22
0x000000000349ed80: mov        x2, x23
0x000000000349ed84: bl         #0x3492524
0x000000000349ed88: add        w22, w22, w0
0x000000000349ed8c: add        x0, x21, w22, sxtw
0x000000000349ed90: sub        w1, w20, w22
0x000000000349ed94: mov        x2, x19
0x000000000349ed98: bl         #0x349260c
0x000000000349ed9c: add        w0, w22, w0
0x000000000349eda0: ldp        x29, x30, [sp, #0x50]
0x000000000349eda4: ldp        x20, x19, [sp, #0x40]
0x000000000349eda8: ldp        x22, x21, [sp, #0x30]
0x000000000349edac: ldp        x24, x23, [sp, #0x20]
0x000000000349edb0: ldp        x26, x25, [sp, #0x10]
0x000000000349edb4: ldp        x28, x27, [sp], #0x60
0x000000000349edb8: ret        
