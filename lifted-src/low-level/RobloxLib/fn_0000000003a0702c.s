; instruction-faithful ARM64 fallback for RobloxLib::function_3a0702c
0x0000000003a0702c: adrp       x8, #0x614e000
0x0000000003a07030: ldrb       w9, [x8, #0x4d0]
0x0000000003a07034: tbnz       w9, #0, #0x3a0707c
0x0000000003a07038: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0703c: stp        x29, x30, [sp, #0x10]
0x0000000003a07040: add        x29, sp, #0x10
0x0000000003a07044: mov        w9, #1
0x0000000003a07048: strb       w9, [x8, #0x4d0]
0x0000000003a0704c: adrp       x19, #0x614e000
0x0000000003a07050: add        x19, x19, #0x4c0
0x0000000003a07054: mov        x8, x19
0x0000000003a07058: bl         #0xab0b8
0x0000000003a0705c: adrp       x0, #0xab000
0x0000000003a07060: add        x0, x0, #0x334
0x0000000003a07064: adrp       x2, #0
0x0000000003a07068: add        x2, x2, #0
0x0000000003a0706c: mov        x1, x19
0x0000000003a07070: ldp        x29, x30, [sp, #0x10]
0x0000000003a07074: ldp        x20, x19, [sp], #0x20
0x0000000003a07078: b          #0x4b984dc
0x0000000003a0707c: ret        
