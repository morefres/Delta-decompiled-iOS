; instruction-faithful ARM64 fallback for RobloxLib::function_32cbc38
0x00000000032cbc38: stp        x22, x21, [sp, #-0x30]!
0x00000000032cbc3c: stp        x20, x19, [sp, #0x10]
0x00000000032cbc40: stp        x29, x30, [sp, #0x20]
0x00000000032cbc44: add        x29, sp, #0x20
0x00000000032cbc48: mov        x20, x1
0x00000000032cbc4c: mov        x19, x0
0x00000000032cbc50: ldr        x9, [x0, #0x10]!
0x00000000032cbc54: ldur       x8, [x0, #-8]
0x00000000032cbc58: sub        x10, x9, x8
0x00000000032cbc5c: asr        x10, x10, #2
0x00000000032cbc60: mov        x11, #-0x5555555555555556
0x00000000032cbc64: movk       x11, #0xaaab
0x00000000032cbc68: mul        x10, x10, x11
0x00000000032cbc6c: cmp        x10, x1
0x00000000032cbc70: b.hs       #0x32cbccc
0x00000000032cbc74: mov        x10, #0x5555555555555555
0x00000000032cbc78: movk       x10, #0x1555, lsl #48
0x00000000032cbc7c: ldr        x12, [x19]
0x00000000032cbc80: sub        x8, x8, x12
0x00000000032cbc84: asr        x8, x8, #2
0x00000000032cbc88: mul        x21, x8, x11
0x00000000032cbc8c: add        x8, x21, x20
0x00000000032cbc90: cmp        x8, x10
0x00000000032cbc94: b.hi       #0x32cbd74
0x00000000032cbc98: sub        x9, x9, x12
0x00000000032cbc9c: asr        x9, x9, #2
0x00000000032cbca0: mul        x9, x9, x11
0x00000000032cbca4: lsl        x11, x9, #1
0x00000000032cbca8: cmp        x11, x8
0x00000000032cbcac: csel       x8, x11, x8, hi
0x00000000032cbcb0: mov        x11, #-0x5555555555555556
0x00000000032cbcb4: movk       x11, #0xaaa, lsl #48
0x00000000032cbcb8: cmp        x9, x11
0x00000000032cbcbc: csel       x1, x8, x10, lo
0x00000000032cbcc0: cbz        x1, #0x32cbcfc
0x00000000032cbcc4: bl         #0x2bfb5c
0x00000000032cbcc8: b          #0x32cbd00
0x00000000032cbccc: cbz        x20, #0x32cbcf4
0x00000000032cbcd0: mov        w9, #0xc
0x00000000032cbcd4: madd       x9, x20, x9, x8
0x00000000032cbcd8: mov        w10, #-1
0x00000000032cbcdc: str        xzr, [x8]
0x00000000032cbce0: str        w10, [x8, #8]
0x00000000032cbce4: add        x8, x8, #0xc
0x00000000032cbce8: cmp        x8, x9
0x00000000032cbcec: b.ne       #0x32cbcdc
0x00000000032cbcf0: mov        x8, x9
0x00000000032cbcf4: str        x8, [x19, #8]
0x00000000032cbcf8: b          #0x32cbd64
0x00000000032cbcfc: mov        x0, #0
0x00000000032cbd00: mov        w9, #0xc
0x00000000032cbd04: madd       x8, x21, x9, x0
0x00000000032cbd08: madd       x21, x20, x9, x8
0x00000000032cbd0c: mov        w9, #-1
0x00000000032cbd10: mov        x10, x8
0x00000000032cbd14: str        xzr, [x10]
0x00000000032cbd18: str        w9, [x10, #8]
0x00000000032cbd1c: add        x10, x10, #0xc
0x00000000032cbd20: cmp        x10, x21
0x00000000032cbd24: b.ne       #0x32cbd14
0x00000000032cbd28: mov        w9, #0xc
0x00000000032cbd2c: madd       x22, x1, x9, x0
0x00000000032cbd30: ldp        x1, x9, [x19]
0x00000000032cbd34: sub        x2, x9, x1
0x00000000032cbd38: sub        x20, x8, x2
0x00000000032cbd3c: mov        x0, x20
0x00000000032cbd40: bl         #0x4b98ee4
0x00000000032cbd44: ldr        x0, [x19]
0x00000000032cbd48: stp        x20, x21, [x19]
0x00000000032cbd4c: str        x22, [x19, #0x10]
0x00000000032cbd50: cbz        x0, #0x32cbd64
0x00000000032cbd54: ldp        x29, x30, [sp, #0x20]
0x00000000032cbd58: ldp        x20, x19, [sp, #0x10]
0x00000000032cbd5c: ldp        x22, x21, [sp], #0x30
0x00000000032cbd60: b          #0x47e93a8
0x00000000032cbd64: ldp        x29, x30, [sp, #0x20]
0x00000000032cbd68: ldp        x20, x19, [sp, #0x10]
0x00000000032cbd6c: ldp        x22, x21, [sp], #0x30
0x00000000032cbd70: ret        
0x00000000032cbd74: bl         #0x2dc64
