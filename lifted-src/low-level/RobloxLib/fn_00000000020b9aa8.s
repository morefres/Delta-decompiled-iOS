; instruction-faithful ARM64 fallback for RobloxLib::function_20b9aa8
0x00000000020b9aa8: adrp       x8, #0x614e000
0x00000000020b9aac: ldrb       w9, [x8, #0x4d0]
0x00000000020b9ab0: tbnz       w9, #0, #0x20b9af8
0x00000000020b9ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9ab8: stp        x29, x30, [sp, #0x10]
0x00000000020b9abc: add        x29, sp, #0x10
0x00000000020b9ac0: mov        w9, #1
0x00000000020b9ac4: strb       w9, [x8, #0x4d0]
0x00000000020b9ac8: adrp       x19, #0x614e000
0x00000000020b9acc: add        x19, x19, #0x4c0
0x00000000020b9ad0: mov        x8, x19
0x00000000020b9ad4: bl         #0xab0b8
0x00000000020b9ad8: adrp       x0, #0xab000
0x00000000020b9adc: add        x0, x0, #0x334
0x00000000020b9ae0: adrp       x2, #0
0x00000000020b9ae4: add        x2, x2, #0
0x00000000020b9ae8: mov        x1, x19
0x00000000020b9aec: ldp        x29, x30, [sp, #0x10]
0x00000000020b9af0: ldp        x20, x19, [sp], #0x20
0x00000000020b9af4: b          #0x4b984dc
0x00000000020b9af8: ret        
