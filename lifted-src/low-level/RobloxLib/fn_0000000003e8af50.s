; instruction-faithful ARM64 fallback for RobloxLib::function_3e8af50
0x0000000003e8af50: stp        d9, d8, [sp, #-0x30]!
0x0000000003e8af54: stp        x20, x19, [sp, #0x10]
0x0000000003e8af58: stp        x29, x30, [sp, #0x20]
0x0000000003e8af5c: add        x29, sp, #0x20
0x0000000003e8af60: mov        x20, x2
0x0000000003e8af64: mov        x19, x0
0x0000000003e8af68: add        x8, x1, #0x150
0x0000000003e8af6c: cmp        x1, #0
0x0000000003e8af70: csel       x9, xzr, x8, eq
0x0000000003e8af74: ldp        x8, x10, [x0, #8]
0x0000000003e8af78: add        x0, x9, x10, asr #1
0x0000000003e8af7c: tbz        w10, #0, #0x3e8af88
0x0000000003e8af80: ldr        x9, [x0]
0x0000000003e8af84: ldr        x8, [x9, w8, uxtw]
0x0000000003e8af88: blr        x8
0x0000000003e8af8c: fmov       s8, s0
0x0000000003e8af90: add        x8, x20, #0x150
0x0000000003e8af94: cmp        x20, #0
0x0000000003e8af98: csel       x9, xzr, x8, eq
0x0000000003e8af9c: ldp        x8, x10, [x19, #8]
0x0000000003e8afa0: add        x0, x9, x10, asr #1
0x0000000003e8afa4: tbz        w10, #0, #0x3e8afb0
0x0000000003e8afa8: ldr        x9, [x0]
0x0000000003e8afac: ldr        x8, [x9, w8, uxtw]
0x0000000003e8afb0: blr        x8
0x0000000003e8afb4: fcmp       s8, s0
0x0000000003e8afb8: cset       w0, eq
0x0000000003e8afbc: ldp        x29, x30, [sp, #0x20]
0x0000000003e8afc0: ldp        x20, x19, [sp, #0x10]
0x0000000003e8afc4: ldp        d9, d8, [sp], #0x30
0x0000000003e8afc8: ret        
