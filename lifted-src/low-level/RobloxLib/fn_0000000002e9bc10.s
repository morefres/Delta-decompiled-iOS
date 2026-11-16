; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bc10
0x0000000002e9bc10: stp        d9, d8, [sp, #-0x30]!
0x0000000002e9bc14: stp        x20, x19, [sp, #0x10]
0x0000000002e9bc18: stp        x29, x30, [sp, #0x20]
0x0000000002e9bc1c: add        x29, sp, #0x20
0x0000000002e9bc20: mov        x20, x2
0x0000000002e9bc24: mov        x19, x0
0x0000000002e9bc28: add        x8, x1, #0x118
0x0000000002e9bc2c: cmp        x1, #0
0x0000000002e9bc30: csel       x9, xzr, x8, eq
0x0000000002e9bc34: ldp        x8, x10, [x0, #8]
0x0000000002e9bc38: add        x0, x9, x10, asr #1
0x0000000002e9bc3c: tbz        w10, #0, #0x2e9bc48
0x0000000002e9bc40: ldr        x9, [x0]
0x0000000002e9bc44: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bc48: blr        x8
0x0000000002e9bc4c: fmov       s8, s0
0x0000000002e9bc50: add        x8, x20, #0x118
0x0000000002e9bc54: cmp        x20, #0
0x0000000002e9bc58: csel       x9, xzr, x8, eq
0x0000000002e9bc5c: ldp        x8, x10, [x19, #8]
0x0000000002e9bc60: add        x0, x9, x10, asr #1
0x0000000002e9bc64: tbz        w10, #0, #0x2e9bc70
0x0000000002e9bc68: ldr        x9, [x0]
0x0000000002e9bc6c: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bc70: blr        x8
0x0000000002e9bc74: fcmp       s8, s0
0x0000000002e9bc78: cset       w0, eq
0x0000000002e9bc7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e9bc80: ldp        x20, x19, [sp, #0x10]
0x0000000002e9bc84: ldp        d9, d8, [sp], #0x30
0x0000000002e9bc88: ret        
