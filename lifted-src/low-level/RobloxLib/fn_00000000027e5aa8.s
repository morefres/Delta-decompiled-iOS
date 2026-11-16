; instruction-faithful ARM64 fallback for RobloxLib::function_27e5aa8
0x00000000027e5aa8: adrp       x8, #0x614e000
0x00000000027e5aac: ldrb       w9, [x8, #0x4d0]
0x00000000027e5ab0: tbnz       w9, #0, #0x27e5af8
0x00000000027e5ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000027e5ab8: stp        x29, x30, [sp, #0x10]
0x00000000027e5abc: add        x29, sp, #0x10
0x00000000027e5ac0: mov        w9, #1
0x00000000027e5ac4: strb       w9, [x8, #0x4d0]
0x00000000027e5ac8: adrp       x19, #0x614e000
0x00000000027e5acc: add        x19, x19, #0x4c0
0x00000000027e5ad0: mov        x8, x19
0x00000000027e5ad4: bl         #0xab0b8
0x00000000027e5ad8: adrp       x0, #0xab000
0x00000000027e5adc: add        x0, x0, #0x334
0x00000000027e5ae0: adrp       x2, #0
0x00000000027e5ae4: add        x2, x2, #0
0x00000000027e5ae8: mov        x1, x19
0x00000000027e5aec: ldp        x29, x30, [sp, #0x10]
0x00000000027e5af0: ldp        x20, x19, [sp], #0x20
0x00000000027e5af4: b          #0x4b984dc
0x00000000027e5af8: ret        
