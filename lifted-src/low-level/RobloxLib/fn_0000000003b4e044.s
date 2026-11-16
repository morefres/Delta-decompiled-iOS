; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e044
0x0000000003b4e044: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e048: stp        x29, x30, [sp, #0x10]
0x0000000003b4e04c: add        x29, sp, #0x10
0x0000000003b4e050: ldr        x8, [x0]
0x0000000003b4e054: ldur       x8, [x8, #-0x18]
0x0000000003b4e058: add        x19, x0, x8
0x0000000003b4e05c: add        x0, x19, #8
0x0000000003b4e060: bl         #0x3b467d0
0x0000000003b4e064: mov        x0, x19
0x0000000003b4e068: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e06c: ldp        x20, x19, [sp], #0x20
0x0000000003b4e070: b          #0x47e93a8
