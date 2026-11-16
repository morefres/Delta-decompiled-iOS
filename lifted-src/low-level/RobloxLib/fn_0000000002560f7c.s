; instruction-faithful ARM64 fallback for RobloxLib::function_2560f7c
0x0000000002560f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002560f80: stp        x29, x30, [sp, #0x10]
0x0000000002560f84: add        x29, sp, #0x10
0x0000000002560f88: mov        x19, x0
0x0000000002560f8c: bl         #0x4182a3c
0x0000000002560f90: mov        w8, #1
0x0000000002560f94: strb       w8, [x0, #0xa0]
0x0000000002560f98: adrp       x8, #0x5e5d000
0x0000000002560f9c: add        x8, x8, #0x9a0
0x0000000002560fa0: str        x8, [x0]
0x0000000002560fa4: add        x8, x8, #0x278
0x0000000002560fa8: str        x8, [x0, #0x98]
0x0000000002560fac: bl         #0x1d2668c
0x0000000002560fb0: str        x0, [x19, #0x18]
0x0000000002560fb4: bl         #0x1d2668c
0x0000000002560fb8: bl         #0x4408e0c
0x0000000002560fbc: bl         #0x4408bf4
0x0000000002560fc0: mov        x0, x19
0x0000000002560fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002560fc8: ldp        x20, x19, [sp], #0x20
0x0000000002560fcc: ret        
0x0000000002560fd0: mov        x20, x0
0x0000000002560fd4: mov        x0, x19
0x0000000002560fd8: bl         #0x4182bf0
0x0000000002560fdc: mov        x0, x20
0x0000000002560fe0: bl         #0x4b97984
