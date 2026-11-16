; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9358
0x0000000001ff9358: adrp       x8, #0x614e000
0x0000000001ff935c: ldrb       w9, [x8, #0x4d0]
0x0000000001ff9360: tbnz       w9, #0, #0x1ff93a8
0x0000000001ff9364: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff9368: stp        x29, x30, [sp, #0x10]
0x0000000001ff936c: add        x29, sp, #0x10
0x0000000001ff9370: mov        w9, #1
0x0000000001ff9374: strb       w9, [x8, #0x4d0]
0x0000000001ff9378: adrp       x19, #0x614e000
0x0000000001ff937c: add        x19, x19, #0x4c0
0x0000000001ff9380: mov        x8, x19
0x0000000001ff9384: bl         #0xab0b8
0x0000000001ff9388: adrp       x0, #0xab000
0x0000000001ff938c: add        x0, x0, #0x334
0x0000000001ff9390: adrp       x2, #0
0x0000000001ff9394: add        x2, x2, #0
0x0000000001ff9398: mov        x1, x19
0x0000000001ff939c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff93a0: ldp        x20, x19, [sp], #0x20
0x0000000001ff93a4: b          #0x4b984dc
0x0000000001ff93a8: ret        
