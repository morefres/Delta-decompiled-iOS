; instruction-faithful ARM64 fallback for RobloxLib::function_324bb74
0x000000000324bb74: stp        x22, x21, [sp, #-0x30]!
0x000000000324bb78: stp        x20, x19, [sp, #0x10]
0x000000000324bb7c: stp        x29, x30, [sp, #0x20]
0x000000000324bb80: add        x29, sp, #0x20
0x000000000324bb84: mov        x20, x2
0x000000000324bb88: mov        x19, x0
0x000000000324bb8c: add        x8, x1, #0x98
0x000000000324bb90: cmp        x1, #0
0x000000000324bb94: csel       x9, xzr, x8, eq
0x000000000324bb98: ldp        x8, x10, [x0, #8]
0x000000000324bb9c: add        x0, x9, x10, asr #1
0x000000000324bba0: tbz        w10, #0, #0x324bbac
0x000000000324bba4: ldr        x9, [x0]
0x000000000324bba8: ldr        x8, [x9, w8, uxtw]
0x000000000324bbac: blr        x8
0x000000000324bbb0: mov        x21, x0
0x000000000324bbb4: add        x8, x20, #0x98
0x000000000324bbb8: cmp        x20, #0
0x000000000324bbbc: csel       x9, xzr, x8, eq
0x000000000324bbc0: ldp        x8, x10, [x19, #8]
0x000000000324bbc4: add        x0, x9, x10, asr #1
0x000000000324bbc8: tbz        w10, #0, #0x324bbd4
0x000000000324bbcc: ldr        x9, [x0]
0x000000000324bbd0: ldr        x8, [x9, w8, uxtw]
0x000000000324bbd4: blr        x8
0x000000000324bbd8: eor        w8, w21, w0
0x000000000324bbdc: eor        w0, w8, #1
0x000000000324bbe0: ldp        x29, x30, [sp, #0x20]
0x000000000324bbe4: ldp        x20, x19, [sp, #0x10]
0x000000000324bbe8: ldp        x22, x21, [sp], #0x30
0x000000000324bbec: ret        
