; instruction-faithful ARM64 fallback for RobloxLib::function_36e80e0
0x00000000036e80e0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e80e4: stp        x29, x30, [sp, #0x10]
0x00000000036e80e8: add        x29, sp, #0x10
0x00000000036e80ec: ldr        x19, [x0]
0x00000000036e80f0: ldp        x1, x2, [x19]
0x00000000036e80f4: ldr        x3, [x19, #0x10]
0x00000000036e80f8: ldp        x4, x5, [x19, #0x50]
0x00000000036e80fc: add        x0, x19, #0x18
0x00000000036e8100: bl         #0x36e8054
0x00000000036e8104: add        x0, x19, #0x60
0x00000000036e8108: ldp        x29, x30, [sp, #0x10]
0x00000000036e810c: ldp        x20, x19, [sp], #0x20
0x00000000036e8110: b          #0x3764f5c
