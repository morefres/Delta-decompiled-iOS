; instruction-faithful ARM64 fallback for RobloxLib::function_30e20c4
0x00000000030e20c4: stp        x20, x19, [sp, #-0x20]!
0x00000000030e20c8: stp        x29, x30, [sp, #0x10]
0x00000000030e20cc: add        x29, sp, #0x10
0x00000000030e20d0: mov        x19, x0
0x00000000030e20d4: ldr        x1, [x0, #0x10]
0x00000000030e20d8: ldr        w8, [x0, #4]
0x00000000030e20dc: add        x8, x8, x8, lsl #1
0x00000000030e20e0: lsl        x2, x8, #3
0x00000000030e20e4: mov        w3, #8
0x00000000030e20e8: bl         #0x58f60
0x00000000030e20ec: ldr        x1, [x19, #8]
0x00000000030e20f0: ldr        w2, [x19, #4]
0x00000000030e20f4: mov        x0, x19
0x00000000030e20f8: ldp        x29, x30, [sp, #0x10]
0x00000000030e20fc: ldp        x20, x19, [sp], #0x20
0x00000000030e2100: b          #0x30e2104
