; instruction-faithful ARM64 fallback for RobloxLib::function_45ffa7c
0x00000000045ffa7c: sub        sp, sp, #0xb0
0x00000000045ffa80: stp        x29, x30, [sp, #0xa0]
0x00000000045ffa84: add        x29, sp, #0xa0
0x00000000045ffa88: adrp       x9, #0x5ba4000
0x00000000045ffa8c: ldr        x9, [x9, #0x338]
0x00000000045ffa90: ldr        x9, [x9]
0x00000000045ffa94: stur       x9, [x29, #-8]
0x00000000045ffa98: adrp       x9, #0x522b000
0x00000000045ffa9c: add        x9, x9, #0xd41
0x00000000045ffaa0: mov        w10, #1
0x00000000045ffaa4: stp        x9, x10, [x29, #-0x38]
0x00000000045ffaa8: ldr        x9, [x0]
0x00000000045ffaac: ldrb       w10, [x9, #0x17]
0x00000000045ffab0: sxtb       w11, w10
0x00000000045ffab4: ldp        x12, x13, [x9]
0x00000000045ffab8: cmp        w11, #0
0x00000000045ffabc: csel       x9, x12, x9, lt
0x00000000045ffac0: csel       x10, x13, x10, lt
0x00000000045ffac4: stp        x9, x10, [sp, #0x38]
0x00000000045ffac8: adrp       x9, #0x5524000
0x00000000045ffacc: add        x9, x9, #0x744
0x00000000045ffad0: mov        w10, #0x1c
0x00000000045ffad4: stp        x9, x10, [sp, #8]
0x00000000045ffad8: sub        x0, x29, #0x38
0x00000000045ffadc: add        x1, sp, #0x38
0x00000000045ffae0: add        x2, sp, #8
0x00000000045ffae4: bl         #0x46a84e4
0x00000000045ffae8: ldur       x8, [x29, #-8]
0x00000000045ffaec: adrp       x9, #0x5ba4000
0x00000000045ffaf0: ldr        x9, [x9, #0x338]
0x00000000045ffaf4: ldr        x9, [x9]
0x00000000045ffaf8: cmp        x9, x8
0x00000000045ffafc: b.ne       #0x45ffb0c
0x00000000045ffb00: ldp        x29, x30, [sp, #0xa0]
0x00000000045ffb04: add        sp, sp, #0xb0
0x00000000045ffb08: ret        
0x00000000045ffb0c: bl         #0x4b98620
