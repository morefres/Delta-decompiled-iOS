; instruction-faithful ARM64 fallback for RobloxLib::function_441f9cc
0x000000000441f9cc: sub        sp, sp, #0x50
0x000000000441f9d0: stp        x29, x30, [sp, #0x40]
0x000000000441f9d4: add        x29, sp, #0x40
0x000000000441f9d8: ldrb       w9, [x0, #0x17]
0x000000000441f9dc: sxtb       w10, w9
0x000000000441f9e0: ldp        x11, x12, [x0]
0x000000000441f9e4: cmp        w10, #0
0x000000000441f9e8: csel       x10, x11, x0, lt
0x000000000441f9ec: csel       x9, x12, x9, lt
0x000000000441f9f0: stp        x10, x9, [x29, #-0x10]
0x000000000441f9f4: ldrb       w9, [x0, #0x2f]
0x000000000441f9f8: sxtb       w10, w9
0x000000000441f9fc: mov        x11, x0
0x000000000441fa00: ldr        x12, [x11, #0x18]!
0x000000000441fa04: ldr        x13, [x0, #0x20]
0x000000000441fa08: cmp        w10, #0
0x000000000441fa0c: csel       x10, x12, x11, lt
0x000000000441fa10: csel       x9, x13, x9, lt
0x000000000441fa14: stp        x10, x9, [sp, #0x20]
0x000000000441fa18: ldrb       w9, [x0, #0x47]
0x000000000441fa1c: sxtb       w10, w9
0x000000000441fa20: mov        x11, x0
0x000000000441fa24: ldr        x12, [x11, #0x30]!
0x000000000441fa28: ldr        x13, [x0, #0x38]
0x000000000441fa2c: cmp        w10, #0
0x000000000441fa30: csel       x10, x12, x11, lt
0x000000000441fa34: csel       x9, x13, x9, lt
0x000000000441fa38: stp        x10, x9, [sp, #0x10]
0x000000000441fa3c: ldr        x9, [x0, #0x48]!
0x000000000441fa40: ldrb       w10, [x0, #0x17]
0x000000000441fa44: sxtb       w11, w10
0x000000000441fa48: ldr        x12, [x0, #8]
0x000000000441fa4c: cmp        w11, #0
0x000000000441fa50: csel       x9, x9, x0, lt
0x000000000441fa54: csel       x10, x12, x10, lt
0x000000000441fa58: stp        x9, x10, [sp]
0x000000000441fa5c: sub        x0, x29, #0x10
0x000000000441fa60: add        x1, sp, #0x20
0x000000000441fa64: add        x2, sp, #0x10
0x000000000441fa68: mov        x3, sp
0x000000000441fa6c: bl         #0x4420068
0x000000000441fa70: ldp        x29, x30, [sp, #0x40]
0x000000000441fa74: add        sp, sp, #0x50
0x000000000441fa78: ret        
