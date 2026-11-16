; instruction-faithful ARM64 fallback for RobloxLib::function_3eaced8
0x0000000003eaced8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eacedc: stp        x29, x30, [sp, #0x10]
0x0000000003eacee0: add        x29, sp, #0x10
0x0000000003eacee4: mov        x19, x2
0x0000000003eacee8: add        x8, x1, #0xa0
0x0000000003eaceec: cmp        x1, #0
0x0000000003eacef0: csel       x9, xzr, x8, eq
0x0000000003eacef4: ldp        x8, x10, [x0, #8]
0x0000000003eacef8: add        x0, x9, x10, asr #1
0x0000000003eacefc: tbz        w10, #0, #0x3eacf08
0x0000000003eacf00: ldr        x9, [x0]
0x0000000003eacf04: ldr        x8, [x9, w8, uxtw]
0x0000000003eacf08: blr        x8
0x0000000003eacf0c: ldr        w8, [x19]
0x0000000003eacf10: cmp        w0, w8
0x0000000003eacf14: cset       w0, eq
0x0000000003eacf18: ldp        x29, x30, [sp, #0x10]
0x0000000003eacf1c: ldp        x20, x19, [sp], #0x20
0x0000000003eacf20: ret        
