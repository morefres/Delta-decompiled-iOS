; instruction-faithful ARM64 fallback for RobloxLib::ctor_17672
0x000000000236df44: adrp       x8, #0x60e3000
0x000000000236df48: ldrb       w9, [x8, #0x6b8]
0x000000000236df4c: tbnz       w9, #0, #0x236df94
0x000000000236df50: stp        x20, x19, [sp, #-0x20]!
0x000000000236df54: stp        x29, x30, [sp, #0x10]
0x000000000236df58: add        x29, sp, #0x10
0x000000000236df5c: mov        w9, #1
0x000000000236df60: strb       w9, [x8, #0x6b8]
0x000000000236df64: adrp       x19, #0x60e3000
0x000000000236df68: add        x19, x19, #0x6a8
0x000000000236df6c: mov        x8, x19
0x000000000236df70: bl         #0xab35c
0x000000000236df74: adrp       x0, #0xab000
0x000000000236df78: add        x0, x0, #0x334
0x000000000236df7c: adrp       x2, #0
0x000000000236df80: add        x2, x2, #0
0x000000000236df84: mov        x1, x19
0x000000000236df88: ldp        x29, x30, [sp, #0x10]
0x000000000236df8c: ldp        x20, x19, [sp], #0x20
0x000000000236df90: b          #0x4b984dc
0x000000000236df94: ret        
