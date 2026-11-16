; instruction-faithful ARM64 fallback for RobloxLib::function_2d91018
0x0000000002d91018: adrp       x8, #0x614e000
0x0000000002d9101c: ldrb       w9, [x8, #0x4d0]
0x0000000002d91020: tbnz       w9, #0, #0x2d91068
0x0000000002d91024: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91028: stp        x29, x30, [sp, #0x10]
0x0000000002d9102c: add        x29, sp, #0x10
0x0000000002d91030: mov        w9, #1
0x0000000002d91034: strb       w9, [x8, #0x4d0]
0x0000000002d91038: adrp       x19, #0x614e000
0x0000000002d9103c: add        x19, x19, #0x4c0
0x0000000002d91040: mov        x8, x19
0x0000000002d91044: bl         #0xab0b8
0x0000000002d91048: adrp       x0, #0xab000
0x0000000002d9104c: add        x0, x0, #0x334
0x0000000002d91050: adrp       x2, #0
0x0000000002d91054: add        x2, x2, #0
0x0000000002d91058: mov        x1, x19
0x0000000002d9105c: ldp        x29, x30, [sp, #0x10]
0x0000000002d91060: ldp        x20, x19, [sp], #0x20
0x0000000002d91064: b          #0x4b984dc
0x0000000002d91068: ret        
