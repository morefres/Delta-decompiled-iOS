; instruction-faithful ARM64 fallback for RobloxLib::function_21cbc8c
0x00000000021cbc8c: adrp       x8, #0x614e000
0x00000000021cbc90: ldrb       w9, [x8, #0x4d0]
0x00000000021cbc94: tbnz       w9, #0, #0x21cbcdc
0x00000000021cbc98: stp        x20, x19, [sp, #-0x20]!
0x00000000021cbc9c: stp        x29, x30, [sp, #0x10]
0x00000000021cbca0: add        x29, sp, #0x10
0x00000000021cbca4: mov        w9, #1
0x00000000021cbca8: strb       w9, [x8, #0x4d0]
0x00000000021cbcac: adrp       x19, #0x614e000
0x00000000021cbcb0: add        x19, x19, #0x4c0
0x00000000021cbcb4: mov        x8, x19
0x00000000021cbcb8: bl         #0xab0b8
0x00000000021cbcbc: adrp       x0, #0xab000
0x00000000021cbcc0: add        x0, x0, #0x334
0x00000000021cbcc4: adrp       x2, #0
0x00000000021cbcc8: add        x2, x2, #0
0x00000000021cbccc: mov        x1, x19
0x00000000021cbcd0: ldp        x29, x30, [sp, #0x10]
0x00000000021cbcd4: ldp        x20, x19, [sp], #0x20
0x00000000021cbcd8: b          #0x4b984dc
0x00000000021cbcdc: ret        
