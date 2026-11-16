; instruction-faithful ARM64 fallback for RobloxLib::function_3f0703c
0x0000000003f0703c: adrp       x8, #0x6116000
0x0000000003f07040: ldrb       w9, [x8, #0x310]
0x0000000003f07044: tbnz       w9, #0, #0x3f07068
0x0000000003f07048: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0704c: mov        x29, sp
0x0000000003f07050: mov        w9, #1
0x0000000003f07054: strb       w9, [x8, #0x310]
0x0000000003f07058: bl         #0x1aa64
0x0000000003f0705c: adrp       x8, #0x6112000
0x0000000003f07060: str        x0, [x8, #0x520]
0x0000000003f07064: ldp        x29, x30, [sp], #0x10
0x0000000003f07068: ret        
