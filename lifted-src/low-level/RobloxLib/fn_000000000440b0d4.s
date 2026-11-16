; instruction-faithful ARM64 fallback for RobloxLib::function_440b0d4
0x000000000440b0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000440b0d8: stp        x29, x30, [sp, #0x10]
0x000000000440b0dc: add        x29, sp, #0x10
0x000000000440b0e0: mov        x19, x1
0x000000000440b0e4: mov        x0, x1
0x000000000440b0e8: bl         #0x4b99844
0x000000000440b0ec: cbz        x0, #0x440b120
0x000000000440b0f0: mov        x8, x0
0x000000000440b0f4: mov        x0, #0
0x000000000440b0f8: mov        w9, #0x79b9
0x000000000440b0fc: movk       w9, #0x9e37, lsl #16
0x000000000440b100: ldrsb      x10, [x19], #1
0x000000000440b104: lsl        x11, x0, #6
0x000000000440b108: add        x11, x11, x0, lsr #2
0x000000000440b10c: add        x11, x11, x9
0x000000000440b110: add        x10, x11, x10
0x000000000440b114: eor        x0, x10, x0
0x000000000440b118: subs       x8, x8, #1
0x000000000440b11c: b.ne       #0x440b100
0x000000000440b120: ldp        x29, x30, [sp, #0x10]
0x000000000440b124: ldp        x20, x19, [sp], #0x20
0x000000000440b128: ret        
