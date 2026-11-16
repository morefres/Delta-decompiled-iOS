; instruction-faithful ARM64 fallback for RobloxLib::function_1ee403c
0x0000000001ee403c: adrp       x8, #0x6116000
0x0000000001ee4040: ldrb       w9, [x8, #0x310]
0x0000000001ee4044: tbnz       w9, #0, #0x1ee4068
0x0000000001ee4048: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee404c: mov        x29, sp
0x0000000001ee4050: mov        w9, #1
0x0000000001ee4054: strb       w9, [x8, #0x310]
0x0000000001ee4058: bl         #0x1aa64
0x0000000001ee405c: adrp       x8, #0x6112000
0x0000000001ee4060: str        x0, [x8, #0x520]
0x0000000001ee4064: ldp        x29, x30, [sp], #0x10
0x0000000001ee4068: ret        
