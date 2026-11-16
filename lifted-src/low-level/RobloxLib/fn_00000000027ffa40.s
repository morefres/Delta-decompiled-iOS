; instruction-faithful ARM64 fallback for RobloxLib::function_27ffa40
0x00000000027ffa40: stp        x22, x21, [sp, #-0x30]!
0x00000000027ffa44: stp        x20, x19, [sp, #0x10]
0x00000000027ffa48: stp        x29, x30, [sp, #0x20]
0x00000000027ffa4c: add        x29, sp, #0x20
0x00000000027ffa50: mov        x21, x2
0x00000000027ffa54: mov        x20, x0
0x00000000027ffa58: add        x8, x1, #0x98
0x00000000027ffa5c: cmp        x1, #0
0x00000000027ffa60: csel       x9, xzr, x8, eq
0x00000000027ffa64: ldp        x8, x10, [x0, #8]
0x00000000027ffa68: add        x0, x9, x10, asr #1
0x00000000027ffa6c: tbz        w10, #0, #0x27ffa78
0x00000000027ffa70: ldr        x9, [x0]
0x00000000027ffa74: ldr        x8, [x9, w8, uxtw]
0x00000000027ffa78: blr        x8
0x00000000027ffa7c: mov        x19, x0
0x00000000027ffa80: add        x8, x21, #0x98
0x00000000027ffa84: cmp        x21, #0
0x00000000027ffa88: csel       x9, xzr, x8, eq
0x00000000027ffa8c: ldp        x8, x10, [x20, #8]
0x00000000027ffa90: add        x0, x9, x10, asr #1
0x00000000027ffa94: tbz        w10, #0, #0x27ffaa0
0x00000000027ffa98: ldr        x9, [x0]
0x00000000027ffa9c: ldr        x8, [x9, w8, uxtw]
0x00000000027ffaa0: blr        x8
0x00000000027ffaa4: ldrb       w9, [x19, #0x17]
0x00000000027ffaa8: sxtb       w8, w9
0x00000000027ffaac: ldr        x10, [x19, #8]
0x00000000027ffab0: cmp        w8, #0
0x00000000027ffab4: csel       x2, x10, x9, lt
0x00000000027ffab8: ldrb       w10, [x0, #0x17]
0x00000000027ffabc: sxtb       w9, w10
0x00000000027ffac0: ldr        x11, [x0, #8]
0x00000000027ffac4: cmp        w9, #0
0x00000000027ffac8: csel       x10, x11, x10, lt
0x00000000027ffacc: cmp        x2, x10
0x00000000027ffad0: b.ne       #0x27ffb00
0x00000000027ffad4: ldr        x10, [x19]
0x00000000027ffad8: cmp        w8, #0
0x00000000027ffadc: csel       x8, x10, x19, lt
0x00000000027ffae0: ldr        x10, [x0]
0x00000000027ffae4: cmp        w9, #0
0x00000000027ffae8: csel       x1, x10, x0, lt
0x00000000027ffaec: mov        x0, x8
0x00000000027ffaf0: bl         #0x4b98ed8
0x00000000027ffaf4: cmp        w0, #0
0x00000000027ffaf8: cset       w0, eq
0x00000000027ffafc: b          #0x27ffb04
0x00000000027ffb00: mov        w0, #0
0x00000000027ffb04: ldp        x29, x30, [sp, #0x20]
0x00000000027ffb08: ldp        x20, x19, [sp, #0x10]
0x00000000027ffb0c: ldp        x22, x21, [sp], #0x30
0x00000000027ffb10: ret        
