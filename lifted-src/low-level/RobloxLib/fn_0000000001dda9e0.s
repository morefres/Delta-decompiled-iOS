; instruction-faithful ARM64 fallback for RobloxLib::function_1dda9e0
0x0000000001dda9e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dda9e4: stp        x20, x19, [sp, #0x10]
0x0000000001dda9e8: stp        x29, x30, [sp, #0x20]
0x0000000001dda9ec: add        x29, sp, #0x20
0x0000000001dda9f0: mov        x20, x2
0x0000000001dda9f4: mov        x19, x0
0x0000000001dda9f8: add        x8, x1, #0xa8
0x0000000001dda9fc: cmp        x1, #0
0x0000000001ddaa00: csel       x9, xzr, x8, eq
0x0000000001ddaa04: ldp        x8, x10, [x0, #8]
0x0000000001ddaa08: add        x0, x9, x10, asr #1
0x0000000001ddaa0c: tbz        w10, #0, #0x1ddaa18
0x0000000001ddaa10: ldr        x9, [x0]
0x0000000001ddaa14: ldr        x8, [x9, w8, uxtw]
0x0000000001ddaa18: blr        x8
0x0000000001ddaa1c: mov        x21, x0
0x0000000001ddaa20: add        x8, x20, #0xa8
0x0000000001ddaa24: cmp        x20, #0
0x0000000001ddaa28: csel       x9, xzr, x8, eq
0x0000000001ddaa2c: ldp        x8, x10, [x19, #8]
0x0000000001ddaa30: add        x0, x9, x10, asr #1
0x0000000001ddaa34: tbz        w10, #0, #0x1ddaa40
0x0000000001ddaa38: ldr        x9, [x0]
0x0000000001ddaa3c: ldr        x8, [x9, w8, uxtw]
0x0000000001ddaa40: blr        x8
0x0000000001ddaa44: cmp        w21, w0
0x0000000001ddaa48: cset       w0, eq
0x0000000001ddaa4c: ldp        x29, x30, [sp, #0x20]
0x0000000001ddaa50: ldp        x20, x19, [sp, #0x10]
0x0000000001ddaa54: ldp        x22, x21, [sp], #0x30
0x0000000001ddaa58: ret        
