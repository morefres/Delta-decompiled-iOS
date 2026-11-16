; instruction-faithful ARM64 fallback for RobloxLib::function_36e8308
0x00000000036e8308: stp        x20, x19, [sp, #-0x20]!
0x00000000036e830c: stp        x29, x30, [sp, #0x10]
0x00000000036e8310: add        x29, sp, #0x10
0x00000000036e8314: ldr        x19, [x0]
0x00000000036e8318: ldp        x1, x2, [x19]
0x00000000036e831c: ldr        x3, [x19, #0x10]
0x00000000036e8320: ldp        x4, x5, [x19, #0x20]
0x00000000036e8324: add        x0, x19, #0x18
0x00000000036e8328: bl         #0x36e8280
0x00000000036e832c: add        x0, x19, #0x30
0x00000000036e8330: ldp        x29, x30, [sp, #0x10]
0x00000000036e8334: ldp        x20, x19, [sp], #0x20
0x00000000036e8338: b          #0x3764f5c
