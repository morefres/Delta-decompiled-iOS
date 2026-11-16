; instruction-faithful ARM64 fallback for RobloxLib::function_420de7c
0x000000000420de7c: stp        x20, x19, [sp, #-0x20]!
0x000000000420de80: stp        x29, x30, [sp, #0x10]
0x000000000420de84: add        x29, sp, #0x10
0x000000000420de88: cmp        x1, x5
0x000000000420de8c: csel       x19, x1, x5, lo
0x000000000420de90: cbz        x19, #0x420dea0
0x000000000420de94: mov        x1, x4
0x000000000420de98: mov        x2, x19
0x000000000420de9c: bl         #0x4b98ef0
0x000000000420dea0: mov        x0, x19
0x000000000420dea4: ldp        x29, x30, [sp, #0x10]
0x000000000420dea8: ldp        x20, x19, [sp], #0x20
0x000000000420deac: ret        
