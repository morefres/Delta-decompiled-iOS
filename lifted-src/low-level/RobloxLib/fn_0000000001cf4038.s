; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4038
0x0000000001cf4038: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf403c: stp        x29, x30, [sp, #0x10]
0x0000000001cf4040: add        x29, sp, #0x10
0x0000000001cf4044: bl         #0x1cf3c44
0x0000000001cf4048: mov        x19, x0
0x0000000001cf404c: adrp       x1, #0x5d8d000
0x0000000001cf4050: add        x1, x1, #0xed8
0x0000000001cf4054: add        x0, x0, #0x28
0x0000000001cf4058: mov        w2, #5
0x0000000001cf405c: bl         #0x440afa4
0x0000000001cf4060: adrp       x1, #0x5d8d000
0x0000000001cf4064: add        x1, x1, #0xf00
0x0000000001cf4068: add        x0, x19, #0xb8
0x0000000001cf406c: mov        w2, #1
0x0000000001cf4070: ldp        x29, x30, [sp, #0x10]
0x0000000001cf4074: ldp        x20, x19, [sp], #0x20
0x0000000001cf4078: b          #0x440afa4
