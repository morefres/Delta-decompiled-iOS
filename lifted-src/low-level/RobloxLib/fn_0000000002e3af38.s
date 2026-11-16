; instruction-faithful ARM64 fallback for RobloxLib::function_2e3af38
0x0000000002e3af38: stp        d9, d8, [sp, #-0x30]!
0x0000000002e3af3c: stp        x20, x19, [sp, #0x10]
0x0000000002e3af40: stp        x29, x30, [sp, #0x20]
0x0000000002e3af44: add        x29, sp, #0x20
0x0000000002e3af48: mov        x20, x2
0x0000000002e3af4c: mov        x19, x0
0x0000000002e3af50: add        x8, x1, #0x118
0x0000000002e3af54: cmp        x1, #0
0x0000000002e3af58: csel       x9, xzr, x8, eq
0x0000000002e3af5c: ldp        x8, x10, [x0, #8]
0x0000000002e3af60: add        x0, x9, x10, asr #1
0x0000000002e3af64: tbz        w10, #0, #0x2e3af70
0x0000000002e3af68: ldr        x9, [x0]
0x0000000002e3af6c: ldr        x8, [x9, w8, uxtw]
0x0000000002e3af70: blr        x8
0x0000000002e3af74: fmov       s8, s0
0x0000000002e3af78: add        x8, x20, #0x118
0x0000000002e3af7c: cmp        x20, #0
0x0000000002e3af80: csel       x9, xzr, x8, eq
0x0000000002e3af84: ldp        x8, x10, [x19, #8]
0x0000000002e3af88: add        x0, x9, x10, asr #1
0x0000000002e3af8c: tbz        w10, #0, #0x2e3af98
0x0000000002e3af90: ldr        x9, [x0]
0x0000000002e3af94: ldr        x8, [x9, w8, uxtw]
0x0000000002e3af98: blr        x8
0x0000000002e3af9c: fcmp       s8, s0
0x0000000002e3afa0: cset       w0, eq
0x0000000002e3afa4: ldp        x29, x30, [sp, #0x20]
0x0000000002e3afa8: ldp        x20, x19, [sp, #0x10]
0x0000000002e3afac: ldp        d9, d8, [sp], #0x30
0x0000000002e3afb0: ret        
