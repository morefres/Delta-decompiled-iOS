; instruction-faithful ARM64 fallback for RobloxLib::function_36e7030
0x00000000036e7030: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7034: stp        x29, x30, [sp, #0x10]
0x00000000036e7038: add        x29, sp, #0x10
0x00000000036e703c: ldr        x19, [x0]
0x00000000036e7040: ldp        x1, x2, [x19]
0x00000000036e7044: ldr        x3, [x19, #0x10]
0x00000000036e7048: ldp        x4, x5, [x19, #0x50]
0x00000000036e704c: add        x0, x19, #0x18
0x00000000036e7050: bl         #0x36e6e28
0x00000000036e7054: add        x0, x19, #0x60
0x00000000036e7058: ldp        x29, x30, [sp, #0x10]
0x00000000036e705c: ldp        x20, x19, [sp], #0x20
0x00000000036e7060: b          #0x3764f5c
