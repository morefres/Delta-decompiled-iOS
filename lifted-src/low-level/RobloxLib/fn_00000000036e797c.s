; instruction-faithful ARM64 fallback for RobloxLib::function_36e797c
0x00000000036e797c: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7980: stp        x29, x30, [sp, #0x10]
0x00000000036e7984: add        x29, sp, #0x10
0x00000000036e7988: ldr        x19, [x0]
0x00000000036e798c: ldp        x1, x2, [x19]
0x00000000036e7990: ldr        x3, [x19, #0x10]
0x00000000036e7994: ldr        x4, [x19, #0x50]
0x00000000036e7998: add        x0, x19, #0x18
0x00000000036e799c: bl         #0x36e777c
0x00000000036e79a0: add        x0, x19, #0x58
0x00000000036e79a4: ldp        x29, x30, [sp, #0x10]
0x00000000036e79a8: ldp        x20, x19, [sp], #0x20
0x00000000036e79ac: b          #0x3764f5c
