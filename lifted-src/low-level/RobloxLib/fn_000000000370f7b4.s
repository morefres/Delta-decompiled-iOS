; instruction-faithful ARM64 fallback for RobloxLib::function_370f7b4
0x000000000370f7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000370f7b8: stp        x29, x30, [sp, #0x10]
0x000000000370f7bc: add        x29, sp, #0x10
0x000000000370f7c0: mov        x19, x0
0x000000000370f7c4: stp        x1, x2, [x0]
0x000000000370f7c8: stp        x3, xzr, [x0, #0x10]
0x000000000370f7cc: add        x0, x0, #0x28
0x000000000370f7d0: bl         #0x3764f18
0x000000000370f7d4: mov        x0, x19
0x000000000370f7d8: ldp        x29, x30, [sp, #0x10]
0x000000000370f7dc: ldp        x20, x19, [sp], #0x20
0x000000000370f7e0: ret        
0x000000000370f7e4: mov        x8, x19
0x000000000370f7e8: mov        x19, x0
0x000000000370f7ec: ldr        x0, [x8, #0x18]
0x000000000370f7f0: cbz        x0, #0x370f800
0x000000000370f7f4: ldr        x8, [x0]
0x000000000370f7f8: ldr        x8, [x8, #8]
0x000000000370f7fc: blr        x8
0x000000000370f800: mov        x0, x19
0x000000000370f804: bl         #0x4b97984
0x000000000370f808: bl         #0x18bd8
