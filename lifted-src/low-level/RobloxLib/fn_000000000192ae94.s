; instruction-faithful ARM64 fallback for RobloxLib::function_192ae94
0x000000000192ae94: stp        x20, x19, [sp, #-0x20]!
0x000000000192ae98: stp        x29, x30, [sp, #0x10]
0x000000000192ae9c: add        x29, sp, #0x10
0x000000000192aea0: mov        x19, x2
0x000000000192aea4: add        x8, x1, #0xa8
0x000000000192aea8: cmp        x1, #0
0x000000000192aeac: csel       x9, xzr, x8, eq
0x000000000192aeb0: ldp        x8, x10, [x0, #8]
0x000000000192aeb4: add        x0, x9, x10, asr #1
0x000000000192aeb8: tbz        w10, #0, #0x192aec4
0x000000000192aebc: ldr        x9, [x0]
0x000000000192aec0: ldr        x8, [x9, w8, uxtw]
0x000000000192aec4: blr        x8
0x000000000192aec8: ldr        w8, [x19]
0x000000000192aecc: cmp        w0, w8
0x000000000192aed0: cset       w0, eq
0x000000000192aed4: ldp        x29, x30, [sp, #0x10]
0x000000000192aed8: ldp        x20, x19, [sp], #0x20
0x000000000192aedc: ret        
