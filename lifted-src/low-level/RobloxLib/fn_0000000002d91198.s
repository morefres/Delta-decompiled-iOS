; instruction-faithful ARM64 fallback for RobloxLib::function_2d91198
0x0000000002d91198: adrp       x8, #0x614e000
0x0000000002d9119c: ldrb       w9, [x8, #0x4d0]
0x0000000002d911a0: tbnz       w9, #0, #0x2d911e8
0x0000000002d911a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d911a8: stp        x29, x30, [sp, #0x10]
0x0000000002d911ac: add        x29, sp, #0x10
0x0000000002d911b0: mov        w9, #1
0x0000000002d911b4: strb       w9, [x8, #0x4d0]
0x0000000002d911b8: adrp       x19, #0x614e000
0x0000000002d911bc: add        x19, x19, #0x4c0
0x0000000002d911c0: mov        x8, x19
0x0000000002d911c4: bl         #0xab0b8
0x0000000002d911c8: adrp       x0, #0xab000
0x0000000002d911cc: add        x0, x0, #0x334
0x0000000002d911d0: adrp       x2, #0
0x0000000002d911d4: add        x2, x2, #0
0x0000000002d911d8: mov        x1, x19
0x0000000002d911dc: ldp        x29, x30, [sp, #0x10]
0x0000000002d911e0: ldp        x20, x19, [sp], #0x20
0x0000000002d911e4: b          #0x4b984dc
0x0000000002d911e8: ret        
