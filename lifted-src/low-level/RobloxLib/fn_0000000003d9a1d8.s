; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a1d8
0x0000000003d9a1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9a1dc: stp        x29, x30, [sp, #0x10]
0x0000000003d9a1e0: add        x29, sp, #0x10
0x0000000003d9a1e4: mov        x19, x0
0x0000000003d9a1e8: str        x1, [x0, #0x28]
0x0000000003d9a1ec: stp        xzr, xzr, [x0, #0x38]
0x0000000003d9a1f0: str        xzr, [x0, #0x30]!
0x0000000003d9a1f4: str        x19, [x19, #0x48]
0x0000000003d9a1f8: adrp       x8, #0x5f9a000
0x0000000003d9a1fc: add        x8, x8, #0xdd8
0x0000000003d9a200: str        x8, [x19]
0x0000000003d9a204: mov        w1, #4
0x0000000003d9a208: bl         #0x14b4adc
0x0000000003d9a20c: mov        x0, x19
0x0000000003d9a210: ldp        x29, x30, [sp, #0x10]
0x0000000003d9a214: ldp        x20, x19, [sp], #0x20
0x0000000003d9a218: ret        
0x0000000003d9a21c: bl         #0x18bd8
