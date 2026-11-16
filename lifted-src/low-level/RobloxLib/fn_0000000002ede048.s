; instruction-faithful ARM64 fallback for RobloxLib::function_2ede048
0x0000000002ede048: mov        x8, x0
0x0000000002ede04c: ldr        x0, [x0, #0x130]
0x0000000002ede050: cbz        x0, #0x2ede064
0x0000000002ede054: ldrb       w1, [x8, #0x128]
0x0000000002ede058: ldr        x8, [x0]
0x0000000002ede05c: ldr        x2, [x8, #0x18]
0x0000000002ede060: br         x2
0x0000000002ede064: ret        
