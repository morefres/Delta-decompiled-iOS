; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ae90
0x0000000003a1ae90: adrp       x8, #0x614e000
0x0000000003a1ae94: ldrb       w9, [x8, #0x4d0]
0x0000000003a1ae98: tbnz       w9, #0, #0x3a1aee0
0x0000000003a1ae9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1aea0: stp        x29, x30, [sp, #0x10]
0x0000000003a1aea4: add        x29, sp, #0x10
0x0000000003a1aea8: mov        w9, #1
0x0000000003a1aeac: strb       w9, [x8, #0x4d0]
0x0000000003a1aeb0: adrp       x19, #0x614e000
0x0000000003a1aeb4: add        x19, x19, #0x4c0
0x0000000003a1aeb8: mov        x8, x19
0x0000000003a1aebc: bl         #0xab0b8
0x0000000003a1aec0: adrp       x0, #0xab000
0x0000000003a1aec4: add        x0, x0, #0x334
0x0000000003a1aec8: adrp       x2, #0
0x0000000003a1aecc: add        x2, x2, #0
0x0000000003a1aed0: mov        x1, x19
0x0000000003a1aed4: ldp        x29, x30, [sp, #0x10]
0x0000000003a1aed8: ldp        x20, x19, [sp], #0x20
0x0000000003a1aedc: b          #0x4b984dc
0x0000000003a1aee0: ret        
