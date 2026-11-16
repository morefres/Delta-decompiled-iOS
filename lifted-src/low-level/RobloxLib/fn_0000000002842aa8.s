; instruction-faithful ARM64 fallback for RobloxLib::function_2842aa8
0x0000000002842aa8: adrp       x8, #0x614e000
0x0000000002842aac: ldrb       w9, [x8, #0x4d0]
0x0000000002842ab0: tbnz       w9, #0, #0x2842af8
0x0000000002842ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002842ab8: stp        x29, x30, [sp, #0x10]
0x0000000002842abc: add        x29, sp, #0x10
0x0000000002842ac0: mov        w9, #1
0x0000000002842ac4: strb       w9, [x8, #0x4d0]
0x0000000002842ac8: adrp       x19, #0x614e000
0x0000000002842acc: add        x19, x19, #0x4c0
0x0000000002842ad0: mov        x8, x19
0x0000000002842ad4: bl         #0xab0b8
0x0000000002842ad8: adrp       x0, #0xab000
0x0000000002842adc: add        x0, x0, #0x334
0x0000000002842ae0: adrp       x2, #0
0x0000000002842ae4: add        x2, x2, #0
0x0000000002842ae8: mov        x1, x19
0x0000000002842aec: ldp        x29, x30, [sp, #0x10]
0x0000000002842af0: ldp        x20, x19, [sp], #0x20
0x0000000002842af4: b          #0x4b984dc
0x0000000002842af8: ret        
