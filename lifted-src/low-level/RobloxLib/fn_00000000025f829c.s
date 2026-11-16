; instruction-faithful ARM64 fallback for RobloxLib::function_25f829c
0x00000000025f829c: adrp       x8, #0x614e000
0x00000000025f82a0: ldrb       w9, [x8, #0x4d0]
0x00000000025f82a4: tbnz       w9, #0, #0x25f82ec
0x00000000025f82a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025f82ac: stp        x29, x30, [sp, #0x10]
0x00000000025f82b0: add        x29, sp, #0x10
0x00000000025f82b4: mov        w9, #1
0x00000000025f82b8: strb       w9, [x8, #0x4d0]
0x00000000025f82bc: adrp       x19, #0x614e000
0x00000000025f82c0: add        x19, x19, #0x4c0
0x00000000025f82c4: mov        x8, x19
0x00000000025f82c8: bl         #0xab0b8
0x00000000025f82cc: adrp       x0, #0xab000
0x00000000025f82d0: add        x0, x0, #0x334
0x00000000025f82d4: adrp       x2, #0
0x00000000025f82d8: add        x2, x2, #0
0x00000000025f82dc: mov        x1, x19
0x00000000025f82e0: ldp        x29, x30, [sp, #0x10]
0x00000000025f82e4: ldp        x20, x19, [sp], #0x20
0x00000000025f82e8: b          #0x4b984dc
0x00000000025f82ec: ret        
