; instruction-faithful ARM64 fallback for RobloxLib::function_36e7310
0x00000000036e7310: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7314: stp        x29, x30, [sp, #0x10]
0x00000000036e7318: add        x29, sp, #0x10
0x00000000036e731c: ldr        x19, [x0]
0x00000000036e7320: ldp        x1, x2, [x19]
0x00000000036e7324: ldr        x3, [x19, #0x10]
0x00000000036e7328: ldp        x4, x5, [x19, #0x50]
0x00000000036e732c: ldr        x6, [x19, #0x60]
0x00000000036e7330: add        x0, x19, #0x18
0x00000000036e7334: bl         #0x36e7238
0x00000000036e7338: add        x0, x19, #0x68
0x00000000036e733c: ldp        x29, x30, [sp, #0x10]
0x00000000036e7340: ldp        x20, x19, [sp], #0x20
0x00000000036e7344: b          #0x3764f5c
