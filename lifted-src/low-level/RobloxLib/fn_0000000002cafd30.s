; instruction-faithful ARM64 fallback for RobloxLib::function_2cafd30
0x0000000002cafd30: stp        x26, x25, [sp, #-0x50]!
0x0000000002cafd34: stp        x24, x23, [sp, #0x10]
0x0000000002cafd38: stp        x22, x21, [sp, #0x20]
0x0000000002cafd3c: stp        x20, x19, [sp, #0x30]
0x0000000002cafd40: stp        x29, x30, [sp, #0x40]
0x0000000002cafd44: add        x29, sp, #0x40
0x0000000002cafd48: mov        x22, x3
0x0000000002cafd4c: mov        x23, x2
0x0000000002cafd50: mov        x24, x1
0x0000000002cafd54: mov        x19, x8
0x0000000002cafd58: add        x25, x0, #0x10
0x0000000002cafd5c: mov        w0, #0x30
0x0000000002cafd60: bl         #0x47e9370
0x0000000002cafd64: mov        x20, x0
0x0000000002cafd68: str        x0, [x19]
0x0000000002cafd6c: mov        x21, x19
0x0000000002cafd70: str        x25, [x21, #8]!
0x0000000002cafd74: str        xzr, [x19, #0x10]
0x0000000002cafd78: stp        xzr, x24, [x0]
0x0000000002cafd7c: ldr        w8, [x23]
0x0000000002cafd80: str        w8, [x0, #0x10]
0x0000000002cafd84: stp        xzr, xzr, [x0, #0x20]
0x0000000002cafd88: str        xzr, [x0, #0x18]!
0x0000000002cafd8c: ldp        x1, x2, [x22]
0x0000000002cafd90: sub        x8, x2, x1
0x0000000002cafd94: asr        x8, x8, #2
0x0000000002cafd98: mov        x9, #0x6db7
0x0000000002cafd9c: movk       x9, #0xb6db, lsl #16
0x0000000002cafda0: movk       x9, #0xdb6d, lsl #32
0x0000000002cafda4: movk       x9, #0x6db6, lsl #48
0x0000000002cafda8: mul        x3, x8, x9
0x0000000002cafdac: bl         #0x2ca1abc
0x0000000002cafdb0: mov        w8, #1
0x0000000002cafdb4: strb       w8, [x19, #0x10]
0x0000000002cafdb8: ldp        x29, x30, [sp, #0x40]
0x0000000002cafdbc: ldp        x20, x19, [sp, #0x30]
0x0000000002cafdc0: ldp        x22, x21, [sp, #0x20]
0x0000000002cafdc4: ldp        x24, x23, [sp, #0x10]
0x0000000002cafdc8: ldp        x26, x25, [sp], #0x50
0x0000000002cafdcc: ret        
0x0000000002cafdd0: mov        x22, x0
0x0000000002cafdd4: str        xzr, [x19]
0x0000000002cafdd8: mov        x0, x21
0x0000000002cafddc: mov        x1, x20
0x0000000002cafde0: bl         #0x3de480
0x0000000002cafde4: mov        x0, x22
0x0000000002cafde8: bl         #0x4b97984
