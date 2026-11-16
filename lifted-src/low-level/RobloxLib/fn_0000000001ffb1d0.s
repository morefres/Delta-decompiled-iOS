; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb1d0
0x0000000001ffb1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb1d4: stp        x29, x30, [sp, #0x10]
0x0000000001ffb1d8: add        x29, sp, #0x10
0x0000000001ffb1dc: mov        x19, x0
0x0000000001ffb1e0: adrp       x8, #0x5e1f000
0x0000000001ffb1e4: add        x8, x8, #0x360
0x0000000001ffb1e8: str        x8, [x0], #8
0x0000000001ffb1ec: bl         #0x1ffb21c
0x0000000001ffb1f0: add        x0, x19, #0x20
0x0000000001ffb1f4: bl         #0x2ccc30
0x0000000001ffb1f8: str        xzr, [x19, #0x48]
0x0000000001ffb1fc: add        x0, x19, #0x20
0x0000000001ffb200: bl         #0x18c1d0
0x0000000001ffb204: add        x0, x19, #8
0x0000000001ffb208: bl         #0x1ffb21c
0x0000000001ffb20c: mov        x0, x19
0x0000000001ffb210: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb214: ldp        x20, x19, [sp], #0x20
0x0000000001ffb218: ret        
