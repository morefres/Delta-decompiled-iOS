; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4038
0x0000000001ad4038: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad403c: mov        x29, sp
0x0000000001ad4040: adrp       x8, #0x5cfa000
0x0000000001ad4044: add        x8, x8, #0x530
0x0000000001ad4048: str        x8, [x0]
0x0000000001ad404c: adrp       x8, #0x65ea000
0x0000000001ad4050: ldr        w9, [x8, #0xa40]
0x0000000001ad4054: add        w9, w9, #1
0x0000000001ad4058: str        w9, [x8, #0xa40]
0x0000000001ad405c: bl         #0x4409cc4
0x0000000001ad4060: ldp        x29, x30, [sp], #0x10
0x0000000001ad4064: b          #0x47e93a8
