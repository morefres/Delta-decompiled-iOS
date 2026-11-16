; instruction-faithful ARM64 fallback for RobloxLib::function_25183a0
0x00000000025183a0: adrp       x8, #0x614e000
0x00000000025183a4: ldrb       w9, [x8, #0x4d0]
0x00000000025183a8: tbnz       w9, #0, #0x25183f0
0x00000000025183ac: stp        x20, x19, [sp, #-0x20]!
0x00000000025183b0: stp        x29, x30, [sp, #0x10]
0x00000000025183b4: add        x29, sp, #0x10
0x00000000025183b8: mov        w9, #1
0x00000000025183bc: strb       w9, [x8, #0x4d0]
0x00000000025183c0: adrp       x19, #0x614e000
0x00000000025183c4: add        x19, x19, #0x4c0
0x00000000025183c8: mov        x8, x19
0x00000000025183cc: bl         #0xab0b8
0x00000000025183d0: adrp       x0, #0xab000
0x00000000025183d4: add        x0, x0, #0x334
0x00000000025183d8: adrp       x2, #0
0x00000000025183dc: add        x2, x2, #0
0x00000000025183e0: mov        x1, x19
0x00000000025183e4: ldp        x29, x30, [sp, #0x10]
0x00000000025183e8: ldp        x20, x19, [sp], #0x20
0x00000000025183ec: b          #0x4b984dc
0x00000000025183f0: ret        
