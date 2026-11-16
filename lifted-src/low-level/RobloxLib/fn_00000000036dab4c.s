; instruction-faithful ARM64 fallback for RobloxLib::function_36dab4c
0x00000000036dab4c: stp        x20, x19, [sp, #-0x20]!
0x00000000036dab50: stp        x29, x30, [sp, #0x10]
0x00000000036dab54: add        x29, sp, #0x10
0x00000000036dab58: ldr        x19, [x0]
0x00000000036dab5c: ldp        x1, x2, [x19]
0x00000000036dab60: ldr        x3, [x19, #0x10]
0x00000000036dab64: ldr        x4, [x19, #0x40]
0x00000000036dab68: add        x0, x19, #0x18
0x00000000036dab6c: bl         #0x36daacc
0x00000000036dab70: add        x0, x19, #0x48
0x00000000036dab74: ldp        x29, x30, [sp, #0x10]
0x00000000036dab78: ldp        x20, x19, [sp], #0x20
0x00000000036dab7c: b          #0x3764f5c
