; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ff50
0x0000000002f1ff50: ldrb       w8, [x0, #0x40]
0x0000000002f1ff54: tbnz       w8, #0, #0x2f1fff4
0x0000000002f1ff58: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1ff5c: stp        x22, x21, [sp, #0x10]
0x0000000002f1ff60: stp        x20, x19, [sp, #0x20]
0x0000000002f1ff64: stp        x29, x30, [sp, #0x30]
0x0000000002f1ff68: add        x29, sp, #0x30
0x0000000002f1ff6c: mov        x19, x0
0x0000000002f1ff70: ldp        x22, x21, [x0], #0x18
0x0000000002f1ff74: subs       x8, x21, x22
0x0000000002f1ff78: asr        x8, x8, #3
0x0000000002f1ff7c: mov        x9, #-0x3333333333333334
0x0000000002f1ff80: movk       x9, #0xcccd
0x0000000002f1ff84: mul        x20, x8, x9
0x0000000002f1ff88: mov        x1, x20
0x0000000002f1ff8c: bl         #0x2f20b4c
0x0000000002f1ff90: cmp        x21, x22
0x0000000002f1ff94: b.eq       #0x2f1ffdc
0x0000000002f1ff98: cmp        x20, #1
0x0000000002f1ff9c: csinc      x21, x20, xzr, hi
0x0000000002f1ffa0: mov        w22, #1
0x0000000002f1ffa4: mov        w23, #0x10
0x0000000002f1ffa8: mov        w24, #0x28
0x0000000002f1ffac: ldr        x8, [x19]
0x0000000002f1ffb0: add        x9, x8, x23
0x0000000002f1ffb4: cmp        x20, x22
0x0000000002f1ffb8: csel       x10, xzr, x22, eq
0x0000000002f1ffbc: madd       x8, x10, x24, x8
0x0000000002f1ffc0: ldr        x0, [x9], #0xfffffffffffffff0
0x0000000002f1ffc4: str        x9, [x8, #0x18]
0x0000000002f1ffc8: bl         #0x2f200bc
0x0000000002f1ffcc: add        x22, x22, #1
0x0000000002f1ffd0: add        x23, x23, #0x28
0x0000000002f1ffd4: subs       x21, x21, #1
0x0000000002f1ffd8: b.ne       #0x2f1ffac
0x0000000002f1ffdc: mov        w8, #1
0x0000000002f1ffe0: strb       w8, [x19, #0x40]
0x0000000002f1ffe4: ldp        x29, x30, [sp, #0x30]
0x0000000002f1ffe8: ldp        x20, x19, [sp, #0x20]
0x0000000002f1ffec: ldp        x22, x21, [sp, #0x10]
0x0000000002f1fff0: ldp        x24, x23, [sp], #0x40
0x0000000002f1fff4: ret        
