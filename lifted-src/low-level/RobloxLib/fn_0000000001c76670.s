; instruction-faithful ARM64 fallback for RobloxLib::function_1c76670
0x0000000001c76670: adrp       x8, #0x614e000
0x0000000001c76674: ldrb       w9, [x8, #0x4d0]
0x0000000001c76678: tbnz       w9, #0, #0x1c766c0
0x0000000001c7667c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c76680: stp        x29, x30, [sp, #0x10]
0x0000000001c76684: add        x29, sp, #0x10
0x0000000001c76688: mov        w9, #1
0x0000000001c7668c: strb       w9, [x8, #0x4d0]
0x0000000001c76690: adrp       x19, #0x614e000
0x0000000001c76694: add        x19, x19, #0x4c0
0x0000000001c76698: mov        x8, x19
0x0000000001c7669c: bl         #0xab0b8
0x0000000001c766a0: adrp       x0, #0xab000
0x0000000001c766a4: add        x0, x0, #0x334
0x0000000001c766a8: adrp       x2, #0
0x0000000001c766ac: add        x2, x2, #0
0x0000000001c766b0: mov        x1, x19
0x0000000001c766b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c766b8: ldp        x20, x19, [sp], #0x20
0x0000000001c766bc: b          #0x4b984dc
0x0000000001c766c0: ret        
