; instruction-faithful ARM64 fallback for RobloxLib::function_23fde0c
0x00000000023fde0c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fde10: stp        x29, x30, [sp, #0x10]
0x00000000023fde14: add        x29, sp, #0x10
0x00000000023fde18: mov        x19, x0
0x00000000023fde1c: cmp        x1, #1
0x00000000023fde20: b.lt       #0x23fde5c
0x00000000023fde24: ldp        x8, x9, [x19]
0x00000000023fde28: ldr        x10, [x8, #8]
0x00000000023fde2c: sub        x11, x10, x9
0x00000000023fde30: cmp        x1, x11, asr #4
0x00000000023fde34: b.lt       #0x23fde44
0x00000000023fde38: ldr        x11, [x8]
0x00000000023fde3c: sub        x10, x10, x11
0x00000000023fde40: sub        x1, x1, x10, asr #4
0x00000000023fde44: add        x9, x9, x1, lsl #4
0x00000000023fde48: ldr        x8, [x8, #0x18]
0x00000000023fde4c: cmp        x9, x8
0x00000000023fde50: csel       x8, xzr, x9, eq
0x00000000023fde54: str        x8, [x19, #8]
0x00000000023fde58: b          #0x23fde6c
0x00000000023fde5c: tbz        x1, #0x3f, #0x23fde6c
0x00000000023fde60: neg        x1, x1
0x00000000023fde64: mov        x0, x19
0x00000000023fde68: bl         #0x23fde7c
0x00000000023fde6c: mov        x0, x19
0x00000000023fde70: ldp        x29, x30, [sp, #0x10]
0x00000000023fde74: ldp        x20, x19, [sp], #0x20
0x00000000023fde78: ret        
0x00000000023fde7c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fde80: stp        x29, x30, [sp, #0x10]
0x00000000023fde84: add        x29, sp, #0x10
0x00000000023fde88: mov        x19, x0
0x00000000023fde8c: cmp        x1, #1
0x00000000023fde90: b.lt       #0x23fdec8
0x00000000023fde94: ldp        x9, x8, [x19]
0x00000000023fde98: cbnz       x8, #0x23fdea0
0x00000000023fde9c: ldr        x8, [x9, #0x18]
0x00000000023fdea0: ldr        x10, [x9]
0x00000000023fdea4: sub        x11, x8, x10
0x00000000023fdea8: cmp        x1, x11, asr #4
0x00000000023fdeac: b.le       #0x23fdebc
0x00000000023fdeb0: ldr        x9, [x9, #8]
0x00000000023fdeb4: sub        x9, x9, x10
0x00000000023fdeb8: sub        x1, x1, x9, asr #4
0x00000000023fdebc: sub        x8, x8, x1, lsl #4
0x00000000023fdec0: str        x8, [x19, #8]
0x00000000023fdec4: b          #0x23fded8
0x00000000023fdec8: tbz        x1, #0x3f, #0x23fded8
0x00000000023fdecc: neg        x1, x1
0x00000000023fded0: mov        x0, x19
0x00000000023fded4: bl         #0x23fde0c
0x00000000023fded8: mov        x0, x19
0x00000000023fdedc: ldp        x29, x30, [sp, #0x10]
0x00000000023fdee0: ldp        x20, x19, [sp], #0x20
0x00000000023fdee4: ret        
