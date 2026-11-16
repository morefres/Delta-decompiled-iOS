; instruction-faithful ARM64 fallback for RobloxLib::function_324d8f0
0x000000000324d8f0: stp        x20, x19, [sp, #-0x20]!
0x000000000324d8f4: stp        x29, x30, [sp, #0x10]
0x000000000324d8f8: add        x29, sp, #0x10
0x000000000324d8fc: mov        x19, x2
0x000000000324d900: add        x8, x1, #0x98
0x000000000324d904: cmp        x1, #0
0x000000000324d908: csel       x9, xzr, x8, eq
0x000000000324d90c: ldp        x8, x10, [x0, #8]
0x000000000324d910: add        x0, x9, x10, asr #1
0x000000000324d914: tbz        w10, #0, #0x324d920
0x000000000324d918: ldr        x9, [x0]
0x000000000324d91c: ldr        x8, [x9, w8, uxtw]
0x000000000324d920: blr        x8
0x000000000324d924: ldrb       w8, [x19]
0x000000000324d928: cmp        w8, w0
0x000000000324d92c: cset       w0, eq
0x000000000324d930: ldp        x29, x30, [sp, #0x10]
0x000000000324d934: ldp        x20, x19, [sp], #0x20
0x000000000324d938: ret        
