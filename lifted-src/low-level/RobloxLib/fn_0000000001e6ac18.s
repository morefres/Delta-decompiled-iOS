; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ac18
0x0000000001e6ac18: sub        sp, sp, #0x50
0x0000000001e6ac1c: stp        x20, x19, [sp, #0x30]
0x0000000001e6ac20: stp        x29, x30, [sp, #0x40]
0x0000000001e6ac24: add        x29, sp, #0x40
0x0000000001e6ac28: add        x8, x1, #0x98
0x0000000001e6ac2c: cmp        x1, #0
0x0000000001e6ac30: csel       x8, xzr, x8, eq
0x0000000001e6ac34: ldp        x20, x9, [x0, #0x18]
0x0000000001e6ac38: add        x19, x8, x9, asr #1
0x0000000001e6ac3c: tbz        w9, #0, #0x1e6ac48
0x0000000001e6ac40: ldr        x8, [x19]
0x0000000001e6ac44: ldr        x20, [x8, w20, uxtw]
0x0000000001e6ac48: add        x0, sp, #8
0x0000000001e6ac4c: mov        x1, x2
0x0000000001e6ac50: bl         #0x196ce14
0x0000000001e6ac54: add        x1, sp, #8
0x0000000001e6ac58: mov        x0, x19
0x0000000001e6ac5c: blr        x20
0x0000000001e6ac60: add        x0, sp, #8
0x0000000001e6ac64: bl         #0x196c43c
0x0000000001e6ac68: ldp        x29, x30, [sp, #0x40]
0x0000000001e6ac6c: ldp        x20, x19, [sp, #0x30]
0x0000000001e6ac70: add        sp, sp, #0x50
0x0000000001e6ac74: ret        
0x0000000001e6ac78: mov        x19, x0
0x0000000001e6ac7c: add        x0, sp, #8
0x0000000001e6ac80: bl         #0x196c43c
0x0000000001e6ac84: mov        x0, x19
0x0000000001e6ac88: bl         #0x4b97984
