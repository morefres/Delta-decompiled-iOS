; instruction-faithful ARM64 fallback for RobloxLib::function_2e7af34
0x0000000002e7af34: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7af38: stp        x29, x30, [sp, #0x10]
0x0000000002e7af3c: add        x29, sp, #0x10
0x0000000002e7af40: mov        x19, x2
0x0000000002e7af44: add        x8, x1, #0x118
0x0000000002e7af48: cmp        x1, #0
0x0000000002e7af4c: csel       x9, xzr, x8, eq
0x0000000002e7af50: ldp        x8, x10, [x0, #8]
0x0000000002e7af54: add        x0, x9, x10, asr #1
0x0000000002e7af58: tbz        w10, #0, #0x2e7af64
0x0000000002e7af5c: ldr        x9, [x0]
0x0000000002e7af60: ldr        x8, [x9, w8, uxtw]
0x0000000002e7af64: blr        x8
0x0000000002e7af68: ldr        w8, [x19]
0x0000000002e7af6c: cmp        w0, w8
0x0000000002e7af70: cset       w0, eq
0x0000000002e7af74: ldp        x29, x30, [sp, #0x10]
0x0000000002e7af78: ldp        x20, x19, [sp], #0x20
0x0000000002e7af7c: ret        
