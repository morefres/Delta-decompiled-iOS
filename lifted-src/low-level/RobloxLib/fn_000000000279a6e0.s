; instruction-faithful ARM64 fallback for RobloxLib::function_279a6e0
0x000000000279a6e0: sub        sp, sp, #0x30
0x000000000279a6e4: stp        x20, x19, [sp, #0x10]
0x000000000279a6e8: stp        x29, x30, [sp, #0x20]
0x000000000279a6ec: add        x29, sp, #0x20
0x000000000279a6f0: mov        x19, x0
0x000000000279a6f4: adrp       x8, #0x5e6a000
0x000000000279a6f8: add        x8, x8, #0xb20
0x000000000279a6fc: stp        x8, xzr, [x0]
0x000000000279a700: stp        xzr, x1, [x0, #0x10]
0x000000000279a704: str        x1, [sp, #8]
0x000000000279a708: add        x0, sp, #8
0x000000000279a70c: add        x1, x19, #0x20
0x000000000279a710: bl         #0x279a7c4
0x000000000279a714: mov        x0, x19
0x000000000279a718: ldp        x29, x30, [sp, #0x20]
0x000000000279a71c: ldp        x20, x19, [sp, #0x10]
0x000000000279a720: add        sp, sp, #0x30
0x000000000279a724: ret        
0x000000000279a728: mov        x20, x0
0x000000000279a72c: mov        x0, x19
0x000000000279a730: bl         #0x4b980a4
0x000000000279a734: mov        x0, x20
0x000000000279a738: bl         #0x4b97984
