; instruction-faithful ARM64 fallback for RobloxLib::function_1efaa08
0x0000000001efaa08: stp        d9, d8, [sp, #-0x30]!
0x0000000001efaa0c: stp        x20, x19, [sp, #0x10]
0x0000000001efaa10: stp        x29, x30, [sp, #0x20]
0x0000000001efaa14: add        x29, sp, #0x20
0x0000000001efaa18: mov        x20, x2
0x0000000001efaa1c: mov        x19, x0
0x0000000001efaa20: add        x8, x1, #0x118
0x0000000001efaa24: cmp        x1, #0
0x0000000001efaa28: csel       x9, xzr, x8, eq
0x0000000001efaa2c: ldp        x8, x10, [x0, #8]
0x0000000001efaa30: add        x0, x9, x10, asr #1
0x0000000001efaa34: tbz        w10, #0, #0x1efaa40
0x0000000001efaa38: ldr        x9, [x0]
0x0000000001efaa3c: ldr        x8, [x9, w8, uxtw]
0x0000000001efaa40: blr        x8
0x0000000001efaa44: fmov       s8, s0
0x0000000001efaa48: fmov       s9, s1
0x0000000001efaa4c: add        x8, x20, #0x118
0x0000000001efaa50: cmp        x20, #0
0x0000000001efaa54: csel       x9, xzr, x8, eq
0x0000000001efaa58: ldp        x8, x10, [x19, #8]
0x0000000001efaa5c: add        x0, x9, x10, asr #1
0x0000000001efaa60: tbz        w10, #0, #0x1efaa6c
0x0000000001efaa64: ldr        x9, [x0]
0x0000000001efaa68: ldr        x8, [x9, w8, uxtw]
0x0000000001efaa6c: blr        x8
0x0000000001efaa70: fcmp       s9, s1
0x0000000001efaa74: fccmp      s8, s0, #0, eq
0x0000000001efaa78: cset       w0, eq
0x0000000001efaa7c: ldp        x29, x30, [sp, #0x20]
0x0000000001efaa80: ldp        x20, x19, [sp, #0x10]
0x0000000001efaa84: ldp        d9, d8, [sp], #0x30
0x0000000001efaa88: ret        
