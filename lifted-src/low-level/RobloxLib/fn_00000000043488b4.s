; instruction-faithful ARM64 fallback for RobloxLib::function_43488b4
0x00000000043488b4: stp        x20, x19, [sp, #-0x20]!
0x00000000043488b8: stp        x29, x30, [sp, #0x10]
0x00000000043488bc: add        x29, sp, #0x10
0x00000000043488c0: mov        x19, x0
0x00000000043488c4: ldr        x1, [x0, #0x10]
0x00000000043488c8: ldr        w8, [x0, #4]
0x00000000043488cc: lsl        x2, x8, #5
0x00000000043488d0: mov        w3, #8
0x00000000043488d4: bl         #0x58f60
0x00000000043488d8: ldr        x1, [x19, #8]
0x00000000043488dc: ldr        w2, [x19, #4]
0x00000000043488e0: mov        x0, x19
0x00000000043488e4: ldp        x29, x30, [sp, #0x10]
0x00000000043488e8: ldp        x20, x19, [sp], #0x20
0x00000000043488ec: b          #0x43488f0
