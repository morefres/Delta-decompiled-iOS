; instruction-faithful ARM64 fallback for RobloxLib::function_19ef478
0x00000000019ef478: adrp       x8, #0x614e000
0x00000000019ef47c: ldrb       w9, [x8, #0x4d0]
0x00000000019ef480: tbnz       w9, #0, #0x19ef4c8
0x00000000019ef484: stp        x20, x19, [sp, #-0x20]!
0x00000000019ef488: stp        x29, x30, [sp, #0x10]
0x00000000019ef48c: add        x29, sp, #0x10
0x00000000019ef490: mov        w9, #1
0x00000000019ef494: strb       w9, [x8, #0x4d0]
0x00000000019ef498: adrp       x19, #0x614e000
0x00000000019ef49c: add        x19, x19, #0x4c0
0x00000000019ef4a0: mov        x8, x19
0x00000000019ef4a4: bl         #0xab0b8
0x00000000019ef4a8: adrp       x0, #0xab000
0x00000000019ef4ac: add        x0, x0, #0x334
0x00000000019ef4b0: adrp       x2, #0
0x00000000019ef4b4: add        x2, x2, #0
0x00000000019ef4b8: mov        x1, x19
0x00000000019ef4bc: ldp        x29, x30, [sp, #0x10]
0x00000000019ef4c0: ldp        x20, x19, [sp], #0x20
0x00000000019ef4c4: b          #0x4b984dc
0x00000000019ef4c8: ret        
