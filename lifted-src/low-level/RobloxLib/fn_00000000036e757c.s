; instruction-faithful ARM64 fallback for RobloxLib::function_36e757c
0x00000000036e757c: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7580: stp        x29, x30, [sp, #0x10]
0x00000000036e7584: add        x29, sp, #0x10
0x00000000036e7588: ldr        x19, [x0]
0x00000000036e758c: ldp        x1, x2, [x19]
0x00000000036e7590: ldr        x3, [x19, #0x10]
0x00000000036e7594: ldr        x4, [x19, #0x40]
0x00000000036e7598: add        x0, x19, #0x18
0x00000000036e759c: bl         #0x36e74b0
0x00000000036e75a0: add        x0, x19, #0x48
0x00000000036e75a4: ldp        x29, x30, [sp, #0x10]
0x00000000036e75a8: ldp        x20, x19, [sp], #0x20
0x00000000036e75ac: b          #0x3764f5c
