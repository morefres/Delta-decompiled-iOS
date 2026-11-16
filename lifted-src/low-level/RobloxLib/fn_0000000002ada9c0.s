; instruction-faithful ARM64 fallback for RobloxLib::function_2ada9c0
0x0000000002ada9c0: sub        sp, sp, #0xa0
0x0000000002ada9c4: stp        x28, x27, [sp, #0x40]
0x0000000002ada9c8: stp        x26, x25, [sp, #0x50]
0x0000000002ada9cc: stp        x24, x23, [sp, #0x60]
0x0000000002ada9d0: stp        x22, x21, [sp, #0x70]
0x0000000002ada9d4: stp        x20, x19, [sp, #0x80]
0x0000000002ada9d8: stp        x29, x30, [sp, #0x90]
0x0000000002ada9dc: add        x29, sp, #0x90
0x0000000002ada9e0: mov        x19, x1
0x0000000002ada9e4: mov        x20, x0
0x0000000002ada9e8: mov        x8, sp
0x0000000002ada9ec: bl         #0x2adaac8
0x0000000002ada9f0: ldr        x0, [x20]
0x0000000002ada9f4: ldp        x24, x1, [x0]
0x0000000002ada9f8: mov        x23, #0x6db7
0x0000000002ada9fc: movk       x23, #0xb6db, lsl #16
0x0000000002adaa00: movk       x23, #0xdb6d, lsl #32
0x0000000002adaa04: movk       x23, #0x6db6, lsl #48
0x0000000002adaa08: subs       x8, x1, x24
0x0000000002adaa0c: b.eq       #0x2adaa70
0x0000000002adaa10: asr        x8, x8, #4
0x0000000002adaa14: mul        x26, x8, x23
0x0000000002adaa18: mov        w25, #0x70
0x0000000002adaa1c: mov        x27, #-1
0x0000000002adaa20: lsr        x28, x26, #1
0x0000000002adaa24: madd       x21, x28, x25, x24
0x0000000002adaa28: add        x8, sp, #0x20
0x0000000002adaa2c: mov        x0, x20
0x0000000002adaa30: mov        x1, x21
0x0000000002adaa34: bl         #0x2adaac8
0x0000000002adaa38: add        x0, sp, #0x20
0x0000000002adaa3c: bl         #0x2aea53c
0x0000000002adaa40: mov        x22, x0
0x0000000002adaa44: mov        x0, sp
0x0000000002adaa48: bl         #0x2aea53c
0x0000000002adaa4c: add        x8, x21, #0x70
0x0000000002adaa50: eor        x9, x27, x26, lsr #1
0x0000000002adaa54: add        x9, x26, x9
0x0000000002adaa58: cmp        w22, w0
0x0000000002adaa5c: csel       x26, x9, x28, lt
0x0000000002adaa60: csel       x24, x8, x24, lt
0x0000000002adaa64: cbnz       x26, #0x2adaa20
0x0000000002adaa68: ldr        x0, [x20]
0x0000000002adaa6c: mov        x1, x24
0x0000000002adaa70: adrp       x8, #0x6169000
0x0000000002adaa74: add        x8, x8, #0xc40
0x0000000002adaa78: ldrb       w8, [x8]
0x0000000002adaa7c: cmp        w8, #1
0x0000000002adaa80: b.ne       #0x2adaa98
0x0000000002adaa84: ldr        x8, [x0]
0x0000000002adaa88: sub        x8, x1, x8
0x0000000002adaa8c: asr        x8, x8, #4
0x0000000002adaa90: mul        x20, x8, x23
0x0000000002adaa94: b          #0x2adaa9c
0x0000000002adaa98: mov        x20, #0
0x0000000002adaa9c: mov        x2, x19
0x0000000002adaaa0: bl         #0x2adaba4
0x0000000002adaaa4: mov        x0, x20
0x0000000002adaaa8: ldp        x29, x30, [sp, #0x90]
0x0000000002adaaac: ldp        x20, x19, [sp, #0x80]
0x0000000002adaab0: ldp        x22, x21, [sp, #0x70]
0x0000000002adaab4: ldp        x24, x23, [sp, #0x60]
0x0000000002adaab8: ldp        x26, x25, [sp, #0x50]
0x0000000002adaabc: ldp        x28, x27, [sp, #0x40]
0x0000000002adaac0: add        sp, sp, #0xa0
0x0000000002adaac4: ret        
