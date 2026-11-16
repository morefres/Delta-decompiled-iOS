; instruction-faithful ARM64 fallback for RobloxLib::function_236e368
0x000000000236e368: adrp       x8, #0x614e000
0x000000000236e36c: ldrb       w9, [x8, #0x4d0]
0x000000000236e370: tbnz       w9, #0, #0x236e3b8
0x000000000236e374: stp        x20, x19, [sp, #-0x20]!
0x000000000236e378: stp        x29, x30, [sp, #0x10]
0x000000000236e37c: add        x29, sp, #0x10
0x000000000236e380: mov        w9, #1
0x000000000236e384: strb       w9, [x8, #0x4d0]
0x000000000236e388: adrp       x19, #0x614e000
0x000000000236e38c: add        x19, x19, #0x4c0
0x000000000236e390: mov        x8, x19
0x000000000236e394: bl         #0xab0b8
0x000000000236e398: adrp       x0, #0xab000
0x000000000236e39c: add        x0, x0, #0x334
0x000000000236e3a0: adrp       x2, #0
0x000000000236e3a4: add        x2, x2, #0
0x000000000236e3a8: mov        x1, x19
0x000000000236e3ac: ldp        x29, x30, [sp, #0x10]
0x000000000236e3b0: ldp        x20, x19, [sp], #0x20
0x000000000236e3b4: b          #0x4b984dc
0x000000000236e3b8: ret        
