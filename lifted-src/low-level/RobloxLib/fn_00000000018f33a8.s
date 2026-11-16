; instruction-faithful ARM64 fallback for RobloxLib::function_18f33a8
0x00000000018f33a8: adrp       x8, #0x614e000
0x00000000018f33ac: ldrb       w9, [x8, #0x4d0]
0x00000000018f33b0: tbnz       w9, #0, #0x18f33f8
0x00000000018f33b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018f33b8: stp        x29, x30, [sp, #0x10]
0x00000000018f33bc: add        x29, sp, #0x10
0x00000000018f33c0: mov        w9, #1
0x00000000018f33c4: strb       w9, [x8, #0x4d0]
0x00000000018f33c8: adrp       x19, #0x614e000
0x00000000018f33cc: add        x19, x19, #0x4c0
0x00000000018f33d0: mov        x8, x19
0x00000000018f33d4: bl         #0xab0b8
0x00000000018f33d8: adrp       x0, #0xab000
0x00000000018f33dc: add        x0, x0, #0x334
0x00000000018f33e0: adrp       x2, #0
0x00000000018f33e4: add        x2, x2, #0
0x00000000018f33e8: mov        x1, x19
0x00000000018f33ec: ldp        x29, x30, [sp, #0x10]
0x00000000018f33f0: ldp        x20, x19, [sp], #0x20
0x00000000018f33f4: b          #0x4b984dc
0x00000000018f33f8: ret        
