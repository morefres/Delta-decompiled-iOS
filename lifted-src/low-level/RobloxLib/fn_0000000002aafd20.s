; instruction-faithful ARM64 fallback for RobloxLib::function_2aafd20
0x0000000002aafd20: stp        x20, x19, [sp, #-0x20]!
0x0000000002aafd24: stp        x29, x30, [sp, #0x10]
0x0000000002aafd28: add        x29, sp, #0x10
0x0000000002aafd2c: mov        x19, x2
0x0000000002aafd30: add        x8, x1, #0x130
0x0000000002aafd34: cmp        x1, #0
0x0000000002aafd38: csel       x9, xzr, x8, eq
0x0000000002aafd3c: ldp        x8, x10, [x0, #8]
0x0000000002aafd40: add        x0, x9, x10, asr #1
0x0000000002aafd44: tbz        w10, #0, #0x2aafd50
0x0000000002aafd48: ldr        x9, [x0]
0x0000000002aafd4c: ldr        x8, [x9, w8, uxtw]
0x0000000002aafd50: blr        x8
0x0000000002aafd54: ldrb       w8, [x19]
0x0000000002aafd58: cmp        w8, w0
0x0000000002aafd5c: cset       w0, eq
0x0000000002aafd60: ldp        x29, x30, [sp, #0x10]
0x0000000002aafd64: ldp        x20, x19, [sp], #0x20
0x0000000002aafd68: ret        
