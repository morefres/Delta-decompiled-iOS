; instruction-faithful ARM64 fallback for RobloxLib::function_36ec034
0x00000000036ec034: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec038: stp        x29, x30, [sp, #0x10]
0x00000000036ec03c: add        x29, sp, #0x10
0x00000000036ec040: ldr        x19, [x0]
0x00000000036ec044: ldp        x1, x2, [x19]
0x00000000036ec048: ldr        x3, [x19, #0x10]
0x00000000036ec04c: ldr        x4, [x19, #0x20]
0x00000000036ec050: add        x0, x19, #0x18
0x00000000036ec054: bl         #0x36ebfb4
0x00000000036ec058: add        x0, x19, #0x28
0x00000000036ec05c: ldp        x29, x30, [sp, #0x10]
0x00000000036ec060: ldp        x20, x19, [sp], #0x20
0x00000000036ec064: b          #0x3764f5c
