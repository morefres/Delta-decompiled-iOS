; instruction-faithful ARM64 fallback for RobloxLib::function_41edc3c
0x00000000041edc3c: stp        d9, d8, [sp, #-0x40]!
0x00000000041edc40: stp        x22, x21, [sp, #0x10]
0x00000000041edc44: stp        x20, x19, [sp, #0x20]
0x00000000041edc48: stp        x29, x30, [sp, #0x30]
0x00000000041edc4c: add        x29, sp, #0x30
0x00000000041edc50: sub        sp, sp, #0x270
0x00000000041edc54: fmov       d8, d0
0x00000000041edc58: mov        x19, x1
0x00000000041edc5c: mov        x20, x0
0x00000000041edc60: adrp       x1, #0x6672000
0x00000000041edc64: add        x1, x1, #0x698
0x00000000041edc68: add        x21, sp, #8
0x00000000041edc6c: add        x0, sp, #8
0x00000000041edc70: bl         #0x254d30
0x00000000041edc74: add        x20, x20, #0x10
0x00000000041edc78: ldr        x20, [x20]
0x00000000041edc7c: cbz        x20, #0x41edccc
0x00000000041edc80: mov        x8, x20
0x00000000041edc84: ldr        x9, [x8, #0x10]!
0x00000000041edc88: ldrb       w10, [x8, #0x17]
0x00000000041edc8c: sxtb       w11, w10
0x00000000041edc90: ldr        x12, [x8, #8]
0x00000000041edc94: cmp        w11, #0
0x00000000041edc98: csel       x1, x9, x8, lt
0x00000000041edc9c: csel       x2, x12, x10, lt
0x00000000041edca0: ldrb       w9, [x8, #0x2f]
0x00000000041edca4: sxtb       w10, w9
0x00000000041edca8: ldr        x11, [x8, #0x20]
0x00000000041edcac: ldr        x12, [x8, #0x18]!
0x00000000041edcb0: cmp        w10, #0
0x00000000041edcb4: csel       x3, x12, x8, lt
0x00000000041edcb8: csel       x4, x11, x9, lt
0x00000000041edcbc: add        x0, x21, #0x58
0x00000000041edcc0: mov        w5, #1
0x00000000041edcc4: bl         #0x66f738
0x00000000041edcc8: b          #0x41edc78
0x00000000041edccc: adrp       x1, #0x5021000
0x00000000041edcd0: add        x1, x1, #0xa85
0x00000000041edcd4: add        x0, x21, #0x58
0x00000000041edcd8: mov        w2, #0x10
0x00000000041edcdc: mov        x3, x19
0x00000000041edce0: mov        w4, #1
0x00000000041edce4: bl         #0x66ece8
0x00000000041edce8: adrp       x1, #0x5021000
0x00000000041edcec: add        x1, x1, #0xa96
0x00000000041edcf0: add        x0, x21, #0x58
0x00000000041edcf4: mov        w2, #0xf
0x00000000041edcf8: fmov       d0, d8
0x00000000041edcfc: mov        w3, #1
0x00000000041edd00: bl         #0x66f504
0x00000000041edd04: add        x0, sp, #8
0x00000000041edd08: bl         #0x687004
0x00000000041edd0c: adrp       x1, #0x5c52000
0x00000000041edd10: add        x1, x1, #0xe10
0x00000000041edd14: add        x0, sp, #8
0x00000000041edd18: bl         #0x231f78
0x00000000041edd1c: add        sp, sp, #0x270
0x00000000041edd20: ldp        x29, x30, [sp, #0x30]
0x00000000041edd24: ldp        x20, x19, [sp, #0x20]
0x00000000041edd28: ldp        x22, x21, [sp, #0x10]
0x00000000041edd2c: ldp        d9, d8, [sp], #0x40
0x00000000041edd30: ret        
0x00000000041edd34: b          #0x41edd38
0x00000000041edd38: mov        x19, x0
0x00000000041edd3c: adrp       x1, #0x5c52000
0x00000000041edd40: add        x1, x1, #0xe10
0x00000000041edd44: add        x0, sp, #8
0x00000000041edd48: bl         #0x231f78
0x00000000041edd4c: mov        x0, x19
0x00000000041edd50: bl         #0x4b97984
