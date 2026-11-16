; instruction-faithful ARM64 fallback for RobloxLib::function_36e855c
0x00000000036e855c: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8560: stp        x29, x30, [sp, #0x10]
0x00000000036e8564: add        x29, sp, #0x10
0x00000000036e8568: ldr        x19, [x0]
0x00000000036e856c: ldp        x1, x2, [x19]
0x00000000036e8570: ldr        x3, [x19, #0x10]
0x00000000036e8574: add        x0, x19, #0x18
0x00000000036e8578: bl         #0x36e84b4
0x00000000036e857c: add        x0, x19, #0x38
0x00000000036e8580: ldp        x29, x30, [sp, #0x10]
0x00000000036e8584: ldp        x20, x19, [sp], #0x20
0x00000000036e8588: b          #0x3764f5c
