; instruction-faithful ARM64 fallback for RobloxLib::function_36dc2b0
0x00000000036dc2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000036dc2b4: stp        x29, x30, [sp, #0x10]
0x00000000036dc2b8: add        x29, sp, #0x10
0x00000000036dc2bc: mov        x19, x0
0x00000000036dc2c0: ldrsb      w8, [x0, #0x5f]
0x00000000036dc2c4: tbz        w8, #0x1f, #0x36dc2d0
0x00000000036dc2c8: ldr        x0, [x19, #0x48]
0x00000000036dc2cc: bl         #0x47e93a8
0x00000000036dc2d0: ldrsb      w8, [x19, #0x3f]
0x00000000036dc2d4: tbz        w8, #0x1f, #0x36dc2e0
0x00000000036dc2d8: ldr        x0, [x19, #0x28]
0x00000000036dc2dc: bl         #0x47e93a8
0x00000000036dc2e0: ldrsb      w8, [x19, #0x1f]
0x00000000036dc2e4: tbz        w8, #0x1f, #0x36dc2f0
0x00000000036dc2e8: ldr        x0, [x19, #8]
0x00000000036dc2ec: bl         #0x47e93a8
0x00000000036dc2f0: mov        x0, x19
0x00000000036dc2f4: ldp        x29, x30, [sp, #0x10]
0x00000000036dc2f8: ldp        x20, x19, [sp], #0x20
0x00000000036dc2fc: ret        
