; instruction-faithful ARM64 fallback for RobloxLib::function_36e87ac
0x00000000036e87ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036e87b0: stp        x29, x30, [sp, #0x10]
0x00000000036e87b4: add        x29, sp, #0x10
0x00000000036e87b8: ldr        x19, [x0]
0x00000000036e87bc: ldp        x1, x2, [x19]
0x00000000036e87c0: ldr        x3, [x19, #0x10]
0x00000000036e87c4: add        x0, x19, #0x18
0x00000000036e87c8: bl         #0x36e8704
0x00000000036e87cc: add        x0, x19, #0x38
0x00000000036e87d0: ldp        x29, x30, [sp, #0x10]
0x00000000036e87d4: ldp        x20, x19, [sp], #0x20
0x00000000036e87d8: b          #0x3764f5c
