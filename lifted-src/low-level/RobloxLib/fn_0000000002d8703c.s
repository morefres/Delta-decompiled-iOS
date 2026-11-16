; instruction-faithful ARM64 fallback for RobloxLib::function_2d8703c
0x0000000002d8703c: adrp       x8, #0x614e000
0x0000000002d87040: ldrb       w9, [x8, #0x4d0]
0x0000000002d87044: tbnz       w9, #0, #0x2d8708c
0x0000000002d87048: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8704c: stp        x29, x30, [sp, #0x10]
0x0000000002d87050: add        x29, sp, #0x10
0x0000000002d87054: mov        w9, #1
0x0000000002d87058: strb       w9, [x8, #0x4d0]
0x0000000002d8705c: adrp       x19, #0x614e000
0x0000000002d87060: add        x19, x19, #0x4c0
0x0000000002d87064: mov        x8, x19
0x0000000002d87068: bl         #0xab0b8
0x0000000002d8706c: adrp       x0, #0xab000
0x0000000002d87070: add        x0, x0, #0x334
0x0000000002d87074: adrp       x2, #0
0x0000000002d87078: add        x2, x2, #0
0x0000000002d8707c: mov        x1, x19
0x0000000002d87080: ldp        x29, x30, [sp, #0x10]
0x0000000002d87084: ldp        x20, x19, [sp], #0x20
0x0000000002d87088: b          #0x4b984dc
0x0000000002d8708c: ret        
