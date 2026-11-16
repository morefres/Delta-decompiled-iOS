; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4aac
0x0000000002ed4aac: adrp       x8, #0x614e000
0x0000000002ed4ab0: ldrb       w9, [x8, #0x4d0]
0x0000000002ed4ab4: tbnz       w9, #0, #0x2ed4afc
0x0000000002ed4ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4abc: stp        x29, x30, [sp, #0x10]
0x0000000002ed4ac0: add        x29, sp, #0x10
0x0000000002ed4ac4: mov        w9, #1
0x0000000002ed4ac8: strb       w9, [x8, #0x4d0]
0x0000000002ed4acc: adrp       x19, #0x614e000
0x0000000002ed4ad0: add        x19, x19, #0x4c0
0x0000000002ed4ad4: mov        x8, x19
0x0000000002ed4ad8: bl         #0xab0b8
0x0000000002ed4adc: adrp       x0, #0xab000
0x0000000002ed4ae0: add        x0, x0, #0x334
0x0000000002ed4ae4: adrp       x2, #0
0x0000000002ed4ae8: add        x2, x2, #0
0x0000000002ed4aec: mov        x1, x19
0x0000000002ed4af0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4af4: ldp        x20, x19, [sp], #0x20
0x0000000002ed4af8: b          #0x4b984dc
0x0000000002ed4afc: ret        
