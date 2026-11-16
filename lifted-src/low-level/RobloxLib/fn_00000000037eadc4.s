; instruction-faithful ARM64 fallback for RobloxLib::function_37eadc4
0x00000000037eadc4: stp        x20, x19, [sp, #-0x20]!
0x00000000037eadc8: stp        x29, x30, [sp, #0x10]
0x00000000037eadcc: add        x29, sp, #0x10
0x00000000037eadd0: mov        x20, x1
0x00000000037eadd4: mov        x19, x0
0x00000000037eadd8: ldp        x8, x9, [x0, #8]
0x00000000037eaddc: subs       x10, x9, x8
0x00000000037eade0: lsl        x10, x10, #1
0x00000000037eade4: sub        x10, x10, #1
0x00000000037eade8: cmp        x9, x8
0x00000000037eadec: csel       x10, xzr, x10, eq
0x00000000037eadf0: ldp        x11, x12, [x0, #0x20]
0x00000000037eadf4: add        x11, x12, x11
0x00000000037eadf8: cmp        x10, x11
0x00000000037eadfc: b.ne       #0x37eae0c
0x00000000037eae00: mov        x0, x19
0x00000000037eae04: bl         #0x37eee00
0x00000000037eae08: ldp        x8, x9, [x19, #8]
0x00000000037eae0c: cmp        x9, x8
0x00000000037eae10: b.eq       #0x37eae34
0x00000000037eae14: ldp        x9, x10, [x19, #0x20]
0x00000000037eae18: add        x9, x10, x9
0x00000000037eae1c: lsr        x10, x9, #1
0x00000000037eae20: and        x10, x10, #0x7ffffffffffffff8
0x00000000037eae24: ldr        x8, [x8, x10]
0x00000000037eae28: and        x9, x9, #0xf
0x00000000037eae2c: add        x0, x8, x9, lsl #8
0x00000000037eae30: b          #0x37eae38
0x00000000037eae34: mov        x0, #0
0x00000000037eae38: mov        x1, x20
0x00000000037eae3c: bl         #0x34e8a60
0x00000000037eae40: ldur       q0, [x20, #0xe8]
0x00000000037eae44: ldr        x8, [x20, #0xf8]
0x00000000037eae48: str        x8, [x0, #0xf8]
0x00000000037eae4c: stur       q0, [x0, #0xe8]
0x00000000037eae50: ldr        x8, [x19, #0x28]
0x00000000037eae54: add        x8, x8, #1
0x00000000037eae58: str        x8, [x19, #0x28]
0x00000000037eae5c: ldp        x29, x30, [sp, #0x10]
0x00000000037eae60: ldp        x20, x19, [sp], #0x20
0x00000000037eae64: ret        
