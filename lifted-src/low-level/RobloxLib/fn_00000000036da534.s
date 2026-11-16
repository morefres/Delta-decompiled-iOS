; instruction-faithful ARM64 fallback for RobloxLib::function_36da534
0x00000000036da534: stp        x20, x19, [sp, #-0x20]!
0x00000000036da538: stp        x29, x30, [sp, #0x10]
0x00000000036da53c: add        x29, sp, #0x10
0x00000000036da540: ldr        x19, [x0]
0x00000000036da544: ldp        x1, x2, [x19]
0x00000000036da548: ldr        x3, [x19, #0x10]
0x00000000036da54c: ldr        x4, [x19, #0x40]
0x00000000036da550: add        x0, x19, #0x18
0x00000000036da554: bl         #0x36da4b8
0x00000000036da558: add        x0, x19, #0x48
0x00000000036da55c: ldp        x29, x30, [sp, #0x10]
0x00000000036da560: ldp        x20, x19, [sp], #0x20
0x00000000036da564: b          #0x3764f5c
