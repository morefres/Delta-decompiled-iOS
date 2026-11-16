; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9774
0x0000000002ed9774: adrp       x8, #0x614e000
0x0000000002ed9778: ldrb       w9, [x8, #0x4d0]
0x0000000002ed977c: tbnz       w9, #0, #0x2ed97c4
0x0000000002ed9780: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed9784: stp        x29, x30, [sp, #0x10]
0x0000000002ed9788: add        x29, sp, #0x10
0x0000000002ed978c: mov        w9, #1
0x0000000002ed9790: strb       w9, [x8, #0x4d0]
0x0000000002ed9794: adrp       x19, #0x614e000
0x0000000002ed9798: add        x19, x19, #0x4c0
0x0000000002ed979c: mov        x8, x19
0x0000000002ed97a0: bl         #0xab0b8
0x0000000002ed97a4: adrp       x0, #0xab000
0x0000000002ed97a8: add        x0, x0, #0x334
0x0000000002ed97ac: adrp       x2, #0
0x0000000002ed97b0: add        x2, x2, #0
0x0000000002ed97b4: mov        x1, x19
0x0000000002ed97b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed97bc: ldp        x20, x19, [sp], #0x20
0x0000000002ed97c0: b          #0x4b984dc
0x0000000002ed97c4: ret        
