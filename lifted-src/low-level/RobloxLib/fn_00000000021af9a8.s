; instruction-faithful ARM64 fallback for RobloxLib::function_21af9a8
0x00000000021af9a8: adrp       x8, #0x614e000
0x00000000021af9ac: ldrb       w9, [x8, #0x4d0]
0x00000000021af9b0: tbnz       w9, #0, #0x21af9f8
0x00000000021af9b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021af9b8: stp        x29, x30, [sp, #0x10]
0x00000000021af9bc: add        x29, sp, #0x10
0x00000000021af9c0: mov        w9, #1
0x00000000021af9c4: strb       w9, [x8, #0x4d0]
0x00000000021af9c8: adrp       x19, #0x614e000
0x00000000021af9cc: add        x19, x19, #0x4c0
0x00000000021af9d0: mov        x8, x19
0x00000000021af9d4: bl         #0xab0b8
0x00000000021af9d8: adrp       x0, #0xab000
0x00000000021af9dc: add        x0, x0, #0x334
0x00000000021af9e0: adrp       x2, #0
0x00000000021af9e4: add        x2, x2, #0
0x00000000021af9e8: mov        x1, x19
0x00000000021af9ec: ldp        x29, x30, [sp, #0x10]
0x00000000021af9f0: ldp        x20, x19, [sp], #0x20
0x00000000021af9f4: b          #0x4b984dc
0x00000000021af9f8: ret        
