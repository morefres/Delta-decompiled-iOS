; instruction-faithful ARM64 fallback for RobloxLib::function_2ee30fc
0x0000000002ee30fc: adrp       x8, #0x614e000
0x0000000002ee3100: ldrb       w9, [x8, #0x4d0]
0x0000000002ee3104: tbnz       w9, #0, #0x2ee314c
0x0000000002ee3108: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee310c: stp        x29, x30, [sp, #0x10]
0x0000000002ee3110: add        x29, sp, #0x10
0x0000000002ee3114: mov        w9, #1
0x0000000002ee3118: strb       w9, [x8, #0x4d0]
0x0000000002ee311c: adrp       x19, #0x614e000
0x0000000002ee3120: add        x19, x19, #0x4c0
0x0000000002ee3124: mov        x8, x19
0x0000000002ee3128: bl         #0xab0b8
0x0000000002ee312c: adrp       x0, #0xab000
0x0000000002ee3130: add        x0, x0, #0x334
0x0000000002ee3134: adrp       x2, #0
0x0000000002ee3138: add        x2, x2, #0
0x0000000002ee313c: mov        x1, x19
0x0000000002ee3140: ldp        x29, x30, [sp, #0x10]
0x0000000002ee3144: ldp        x20, x19, [sp], #0x20
0x0000000002ee3148: b          #0x4b984dc
0x0000000002ee314c: ret        
