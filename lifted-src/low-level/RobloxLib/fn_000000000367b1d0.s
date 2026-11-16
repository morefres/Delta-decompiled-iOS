; instruction-faithful ARM64 fallback for RobloxLib::function_367b1d0
0x000000000367b1d0: sub        sp, sp, #0x30
0x000000000367b1d4: stp        x20, x19, [sp, #0x10]
0x000000000367b1d8: stp        x29, x30, [sp, #0x20]
0x000000000367b1dc: add        x29, sp, #0x20
0x000000000367b1e0: mov        x19, x0
0x000000000367b1e4: ldr        x1, [x0, #0x50]!
0x000000000367b1e8: str        xzr, [x0]
0x000000000367b1ec: cbz        x1, #0x367b1f4
0x000000000367b1f0: bl         #0x2e07d2c
0x000000000367b1f4: ldrsb      w8, [x19, #0x47]
0x000000000367b1f8: tbz        w8, #0x1f, #0x367b204
0x000000000367b1fc: ldr        x0, [x19, #0x30]
0x000000000367b200: bl         #0x47e93a8
0x000000000367b204: ldrsb      w8, [x19, #0x2f]
0x000000000367b208: tbz        w8, #0x1f, #0x367b214
0x000000000367b20c: ldr        x0, [x19, #0x18]
0x000000000367b210: bl         #0x47e93a8
0x000000000367b214: str        x19, [sp, #8]
0x000000000367b218: add        x0, sp, #8
0x000000000367b21c: bl         #0x18c0c0
0x000000000367b220: mov        x0, x19
0x000000000367b224: ldp        x29, x30, [sp, #0x20]
0x000000000367b228: ldp        x20, x19, [sp, #0x10]
0x000000000367b22c: add        sp, sp, #0x30
0x000000000367b230: ret        
