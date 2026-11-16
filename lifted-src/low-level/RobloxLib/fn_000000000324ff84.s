; instruction-faithful ARM64 fallback for RobloxLib::function_324ff84
0x000000000324ff84: stp        x20, x19, [sp, #-0x20]!
0x000000000324ff88: stp        x29, x30, [sp, #0x10]
0x000000000324ff8c: add        x29, sp, #0x10
0x000000000324ff90: mov        x20, x1
0x000000000324ff94: mov        x19, x0
0x000000000324ff98: ldr        x8, [x1]
0x000000000324ff9c: str        x8, [x0], #8
0x000000000324ffa0: str        xzr, [x1]
0x000000000324ffa4: ldrsb      w8, [x1, #0x1f]
0x000000000324ffa8: tbnz       w8, #0x1f, #0x324ffc0
0x000000000324ffac: ldur       q0, [x20, #8]
0x000000000324ffb0: ldur       x8, [x20, #0x18]
0x000000000324ffb4: str        x8, [x0, #0x10]
0x000000000324ffb8: str        q0, [x0]
0x000000000324ffbc: b          #0x324ffc8
0x000000000324ffc0: ldp        x1, x2, [x20, #8]
0x000000000324ffc4: bl         #0x23268
0x000000000324ffc8: ldr        w8, [x20, #0x20]
0x000000000324ffcc: str        w8, [x19, #0x20]
0x000000000324ffd0: ldp        x29, x30, [sp, #0x10]
0x000000000324ffd4: ldp        x20, x19, [sp], #0x20
0x000000000324ffd8: ret        
0x000000000324ffdc: mov        x20, x0
0x000000000324ffe0: mov        x0, x19
0x000000000324ffe4: bl         #0x2c998
0x000000000324ffe8: mov        x0, x20
0x000000000324ffec: bl         #0x4b97984
