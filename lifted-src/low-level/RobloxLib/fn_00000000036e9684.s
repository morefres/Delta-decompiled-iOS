; instruction-faithful ARM64 fallback for RobloxLib::function_36e9684
0x00000000036e9684: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9688: stp        x29, x30, [sp, #0x10]
0x00000000036e968c: add        x29, sp, #0x10
0x00000000036e9690: ldr        x19, [x0]
0x00000000036e9694: ldp        x1, x2, [x19]
0x00000000036e9698: ldr        x3, [x19, #0x10]
0x00000000036e969c: ldr        x4, [x19, #0x20]
0x00000000036e96a0: add        x0, x19, #0x18
0x00000000036e96a4: bl         #0x36e9600
0x00000000036e96a8: add        x0, x19, #0x28
0x00000000036e96ac: ldp        x29, x30, [sp, #0x10]
0x00000000036e96b0: ldp        x20, x19, [sp], #0x20
0x00000000036e96b4: b          #0x3764f5c
