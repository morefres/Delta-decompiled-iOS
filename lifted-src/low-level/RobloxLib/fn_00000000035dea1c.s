; instruction-faithful ARM64 fallback for RobloxLib::function_35dea1c
0x00000000035dea1c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dea20: stp        x29, x30, [sp, #0x10]
0x00000000035dea24: add        x29, sp, #0x10
0x00000000035dea28: mov        x19, x1
0x00000000035dea2c: mov        x20, x0
0x00000000035dea30: add        x0, x0, #0x48
0x00000000035dea34: bl         #0x35d2c4c
0x00000000035dea38: ldr        x8, [x20, #0x40]
0x00000000035dea3c: add        x0, x8, #0x458
0x00000000035dea40: mov        x1, x19
0x00000000035dea44: bl         #0x35e1724
0x00000000035dea48: ldr        x8, [x20, #0x40]
0x00000000035dea4c: add        x0, x8, #0x1c0
0x00000000035dea50: mov        x1, x19
0x00000000035dea54: ldp        x29, x30, [sp, #0x10]
0x00000000035dea58: ldp        x20, x19, [sp], #0x20
0x00000000035dea5c: b          #0x35e4448
