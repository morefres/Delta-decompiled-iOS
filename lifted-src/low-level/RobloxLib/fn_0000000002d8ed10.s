; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ed10
0x0000000002d8ed10: sub        sp, sp, #0x40
0x0000000002d8ed14: stp        x20, x19, [sp, #0x20]
0x0000000002d8ed18: stp        x29, x30, [sp, #0x30]
0x0000000002d8ed1c: add        x29, sp, #0x30
0x0000000002d8ed20: mov        x19, x2
0x0000000002d8ed24: ldr        x0, [x1]
0x0000000002d8ed28: add        x20, sp, #8
0x0000000002d8ed2c: add        x8, sp, #8
0x0000000002d8ed30: bl         #0x4b983b0
0x0000000002d8ed34: ldrb       w8, [sp, #0x1f]
0x0000000002d8ed38: sxtb       w9, w8
0x0000000002d8ed3c: ldp        x10, x11, [sp, #8]
0x0000000002d8ed40: cmp        w9, #0
0x0000000002d8ed44: csel       x1, x10, x20, lt
0x0000000002d8ed48: csel       x2, x11, x8, lt
0x0000000002d8ed4c: add        x0, x19, #0x10
0x0000000002d8ed50: bl         #0x2d4610
0x0000000002d8ed54: ldrsb      w8, [sp, #0x1f]
0x0000000002d8ed58: tbz        w8, #0x1f, #0x2d8ed64
0x0000000002d8ed5c: ldr        x0, [sp, #8]
0x0000000002d8ed60: bl         #0x47e93a8
0x0000000002d8ed64: ldp        x29, x30, [sp, #0x30]
0x0000000002d8ed68: ldp        x20, x19, [sp, #0x20]
0x0000000002d8ed6c: add        sp, sp, #0x40
0x0000000002d8ed70: ret        
0x0000000002d8ed74: mov        x19, x0
0x0000000002d8ed78: ldrsb      w8, [sp, #0x1f]
0x0000000002d8ed7c: tbz        w8, #0x1f, #0x2d8ed88
0x0000000002d8ed80: ldr        x0, [sp, #8]
0x0000000002d8ed84: bl         #0x47e93a8
0x0000000002d8ed88: mov        x0, x19
0x0000000002d8ed8c: bl         #0x4b97984
