; instruction-faithful ARM64 fallback for RobloxLib::function_2f6759c
0x0000000002f6759c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f675a0: stp        x20, x19, [sp, #0x10]
0x0000000002f675a4: stp        x29, x30, [sp, #0x20]
0x0000000002f675a8: add        x29, sp, #0x20
0x0000000002f675ac: mov        x19, x0
0x0000000002f675b0: bl         #0x6983d8
0x0000000002f675b4: ldrsb      x8, [x19, #0x1f]
0x0000000002f675b8: tbz        x8, #0x3f, #0x2f675c0
0x0000000002f675bc: ldr        x8, [x19, #0x10]
0x0000000002f675c0: mov        x21, #0x34db
0x0000000002f675c4: movk       x21, #0xd7b6, lsl #16
0x0000000002f675c8: movk       x21, #0xde82, lsl #32
0x0000000002f675cc: movk       x21, #0x431b, lsl #48
0x0000000002f675d0: cbnz       x8, #0x2f675fc
0x0000000002f675d4: bl         #0x4b981d0
0x0000000002f675d8: smulh      x8, x0, x21
0x0000000002f675dc: asr        x9, x8, #0x12
0x0000000002f675e0: add        x8, x9, x8, lsr #63
0x0000000002f675e4: ldr        x9, [x19, #0x28]
0x0000000002f675e8: sub        x8, x8, x9
0x0000000002f675ec: cmp        x8, #0xf
0x0000000002f675f0: b.ge       #0x2f675fc
0x0000000002f675f4: mov        w20, #1
0x0000000002f675f8: b          #0x2f67614
0x0000000002f675fc: bl         #0x4b981d0
0x0000000002f67600: mov        w20, #0
0x0000000002f67604: smulh      x8, x0, x21
0x0000000002f67608: asr        x9, x8, #0x12
0x0000000002f6760c: add        x8, x9, x8, lsr #63
0x0000000002f67610: str        x8, [x19, #0x28]
0x0000000002f67614: mov        x0, x19
0x0000000002f67618: bl         #0x6984e8
0x0000000002f6761c: mov        x0, x20
0x0000000002f67620: ldp        x29, x30, [sp, #0x20]
0x0000000002f67624: ldp        x20, x19, [sp, #0x10]
0x0000000002f67628: ldp        x22, x21, [sp], #0x30
0x0000000002f6762c: ret        
0x0000000002f67630: bl         #0x18bd8
