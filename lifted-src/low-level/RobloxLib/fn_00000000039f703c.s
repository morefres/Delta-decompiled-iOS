; instruction-faithful ARM64 fallback for RobloxLib::function_39f703c
0x00000000039f703c: adrp       x8, #0x614e000
0x00000000039f7040: ldrb       w9, [x8, #0x4d0]
0x00000000039f7044: tbnz       w9, #0, #0x39f708c
0x00000000039f7048: stp        x20, x19, [sp, #-0x20]!
0x00000000039f704c: stp        x29, x30, [sp, #0x10]
0x00000000039f7050: add        x29, sp, #0x10
0x00000000039f7054: mov        w9, #1
0x00000000039f7058: strb       w9, [x8, #0x4d0]
0x00000000039f705c: adrp       x19, #0x614e000
0x00000000039f7060: add        x19, x19, #0x4c0
0x00000000039f7064: mov        x8, x19
0x00000000039f7068: bl         #0xab0b8
0x00000000039f706c: adrp       x0, #0xab000
0x00000000039f7070: add        x0, x0, #0x334
0x00000000039f7074: adrp       x2, #0
0x00000000039f7078: add        x2, x2, #0
0x00000000039f707c: mov        x1, x19
0x00000000039f7080: ldp        x29, x30, [sp, #0x10]
0x00000000039f7084: ldp        x20, x19, [sp], #0x20
0x00000000039f7088: b          #0x4b984dc
0x00000000039f708c: ret        
