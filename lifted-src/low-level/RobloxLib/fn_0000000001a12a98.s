; instruction-faithful ARM64 fallback for RobloxLib::function_1a12a98
0x0000000001a12a98: adrp       x8, #0x614e000
0x0000000001a12a9c: ldrb       w9, [x8, #0x4d0]
0x0000000001a12aa0: tbnz       w9, #0, #0x1a12ae8
0x0000000001a12aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12aa8: stp        x29, x30, [sp, #0x10]
0x0000000001a12aac: add        x29, sp, #0x10
0x0000000001a12ab0: mov        w9, #1
0x0000000001a12ab4: strb       w9, [x8, #0x4d0]
0x0000000001a12ab8: adrp       x19, #0x614e000
0x0000000001a12abc: add        x19, x19, #0x4c0
0x0000000001a12ac0: mov        x8, x19
0x0000000001a12ac4: bl         #0xab0b8
0x0000000001a12ac8: adrp       x0, #0xab000
0x0000000001a12acc: add        x0, x0, #0x334
0x0000000001a12ad0: adrp       x2, #0
0x0000000001a12ad4: add        x2, x2, #0
0x0000000001a12ad8: mov        x1, x19
0x0000000001a12adc: ldp        x29, x30, [sp, #0x10]
0x0000000001a12ae0: ldp        x20, x19, [sp], #0x20
0x0000000001a12ae4: b          #0x4b984dc
0x0000000001a12ae8: ret        
