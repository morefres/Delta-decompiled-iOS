; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3788
0x0000000001bd3788: adrp       x8, #0x614e000
0x0000000001bd378c: ldrb       w9, [x8, #0x4d0]
0x0000000001bd3790: tbnz       w9, #0, #0x1bd37d8
0x0000000001bd3794: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd3798: stp        x29, x30, [sp, #0x10]
0x0000000001bd379c: add        x29, sp, #0x10
0x0000000001bd37a0: mov        w9, #1
0x0000000001bd37a4: strb       w9, [x8, #0x4d0]
0x0000000001bd37a8: adrp       x19, #0x614e000
0x0000000001bd37ac: add        x19, x19, #0x4c0
0x0000000001bd37b0: mov        x8, x19
0x0000000001bd37b4: bl         #0xab0b8
0x0000000001bd37b8: adrp       x0, #0xab000
0x0000000001bd37bc: add        x0, x0, #0x334
0x0000000001bd37c0: adrp       x2, #0
0x0000000001bd37c4: add        x2, x2, #0
0x0000000001bd37c8: mov        x1, x19
0x0000000001bd37cc: ldp        x29, x30, [sp, #0x10]
0x0000000001bd37d0: ldp        x20, x19, [sp], #0x20
0x0000000001bd37d4: b          #0x4b984dc
0x0000000001bd37d8: ret        
