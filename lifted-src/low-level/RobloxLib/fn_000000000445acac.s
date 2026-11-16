; instruction-faithful ARM64 fallback for RobloxLib::function_445acac
0x000000000445acac: stp        x29, x30, [sp, #-0x10]!
0x000000000445acb0: mov        x29, sp
0x000000000445acb4: ldr        x1, [x0, #0x10]
0x000000000445acb8: cbz        x1, #0x445acd8
0x000000000445acbc: ldp        x0, x8, [x0]
0x000000000445acc0: add        x8, x8, x8, lsl #1
0x000000000445acc4: lsl        x2, x8, #5
0x000000000445acc8: ldr        x8, [x0]
0x000000000445accc: ldr        x8, [x8, #0x18]
0x000000000445acd0: mov        w3, #8
0x000000000445acd4: blr        x8
0x000000000445acd8: ldp        x29, x30, [sp], #0x10
0x000000000445acdc: ret        
0x000000000445ace0: bl         #0x18bd8
