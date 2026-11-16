; instruction-faithful ARM64 fallback for RobloxLib::function_3072a9c
0x0000000003072a9c: adrp       x8, #0x614e000
0x0000000003072aa0: ldrb       w9, [x8, #0x4d0]
0x0000000003072aa4: tbnz       w9, #0, #0x3072aec
0x0000000003072aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003072aac: stp        x29, x30, [sp, #0x10]
0x0000000003072ab0: add        x29, sp, #0x10
0x0000000003072ab4: mov        w9, #1
0x0000000003072ab8: strb       w9, [x8, #0x4d0]
0x0000000003072abc: adrp       x19, #0x614e000
0x0000000003072ac0: add        x19, x19, #0x4c0
0x0000000003072ac4: mov        x8, x19
0x0000000003072ac8: bl         #0xab0b8
0x0000000003072acc: adrp       x0, #0xab000
0x0000000003072ad0: add        x0, x0, #0x334
0x0000000003072ad4: adrp       x2, #0
0x0000000003072ad8: add        x2, x2, #0
0x0000000003072adc: mov        x1, x19
0x0000000003072ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003072ae4: ldp        x20, x19, [sp], #0x20
0x0000000003072ae8: b          #0x4b984dc
0x0000000003072aec: ret        
