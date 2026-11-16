; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6034
0x0000000001ac6034: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6038: mov        x29, sp
0x0000000001ac603c: adrp       x8, #0x5cf8000
0x0000000001ac6040: add        x8, x8, #0x210
0x0000000001ac6044: str        x8, [x0]
0x0000000001ac6048: adrp       x8, #0x65ee000
0x0000000001ac604c: add        x8, x8, #0xc04
0x0000000001ac6050: ldr        w9, [x8]
0x0000000001ac6054: add        w9, w9, #1
0x0000000001ac6058: str        w9, [x8]
0x0000000001ac605c: bl         #0x4409cc4
0x0000000001ac6060: ldp        x29, x30, [sp], #0x10
0x0000000001ac6064: b          #0x47e93a8
