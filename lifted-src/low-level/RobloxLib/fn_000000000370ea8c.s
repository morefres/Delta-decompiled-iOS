; instruction-faithful ARM64 fallback for RobloxLib::function_370ea8c
0x000000000370ea8c: stp        x20, x19, [sp, #-0x20]!
0x000000000370ea90: stp        x29, x30, [sp, #0x10]
0x000000000370ea94: add        x29, sp, #0x10
0x000000000370ea98: mov        x19, x0
0x000000000370ea9c: stp        x1, x2, [x0]
0x000000000370eaa0: stp        x3, xzr, [x0, #0x10]
0x000000000370eaa4: add        x0, x0, #0x28
0x000000000370eaa8: bl         #0x3764f18
0x000000000370eaac: mov        x0, x19
0x000000000370eab0: ldp        x29, x30, [sp, #0x10]
0x000000000370eab4: ldp        x20, x19, [sp], #0x20
0x000000000370eab8: ret        
0x000000000370eabc: mov        x8, x19
0x000000000370eac0: mov        x19, x0
0x000000000370eac4: ldr        x0, [x8, #0x18]
0x000000000370eac8: cbz        x0, #0x370ead8
0x000000000370eacc: ldr        x8, [x0]
0x000000000370ead0: ldr        x8, [x8, #8]
0x000000000370ead4: blr        x8
0x000000000370ead8: mov        x0, x19
0x000000000370eadc: bl         #0x4b97984
0x000000000370eae0: bl         #0x18bd8
