; instruction-faithful ARM64 fallback for RobloxLib::function_1964a9c
0x0000000001964a9c: adrp       x8, #0x614e000
0x0000000001964aa0: ldrb       w9, [x8, #0x4d0]
0x0000000001964aa4: tbnz       w9, #0, #0x1964aec
0x0000000001964aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001964aac: stp        x29, x30, [sp, #0x10]
0x0000000001964ab0: add        x29, sp, #0x10
0x0000000001964ab4: mov        w9, #1
0x0000000001964ab8: strb       w9, [x8, #0x4d0]
0x0000000001964abc: adrp       x19, #0x614e000
0x0000000001964ac0: add        x19, x19, #0x4c0
0x0000000001964ac4: mov        x8, x19
0x0000000001964ac8: bl         #0xab0b8
0x0000000001964acc: adrp       x0, #0xab000
0x0000000001964ad0: add        x0, x0, #0x334
0x0000000001964ad4: adrp       x2, #0
0x0000000001964ad8: add        x2, x2, #0
0x0000000001964adc: mov        x1, x19
0x0000000001964ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001964ae4: ldp        x20, x19, [sp], #0x20
0x0000000001964ae8: b          #0x4b984dc
0x0000000001964aec: ret        
