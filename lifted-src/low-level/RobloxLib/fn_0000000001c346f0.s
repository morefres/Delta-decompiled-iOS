; instruction-faithful ARM64 fallback for RobloxLib::function_1c346f0
0x0000000001c346f0: sub        sp, sp, #0x20
0x0000000001c346f4: stp        x29, x30, [sp, #0x10]
0x0000000001c346f8: add        x29, sp, #0x10
0x0000000001c346fc: stur       w1, [x29, #-4]
0x0000000001c34700: str        s0, [sp, #8]
0x0000000001c34704: add        x0, x0, #0x30
0x0000000001c34708: sub        x1, x29, #4
0x0000000001c3470c: add        x2, sp, #8
0x0000000001c34710: bl         #0x1c34728
0x0000000001c34714: ldp        x29, x30, [sp, #0x10]
0x0000000001c34718: add        sp, sp, #0x20
0x0000000001c3471c: ret        
