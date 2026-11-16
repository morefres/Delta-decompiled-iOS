; instruction-faithful ARM64 fallback for RobloxLib::function_39b408c
0x00000000039b408c: adrp       x8, #0x614e000
0x00000000039b4090: ldrb       w9, [x8, #0x4d0]
0x00000000039b4094: tbnz       w9, #0, #0x39b40dc
0x00000000039b4098: stp        x20, x19, [sp, #-0x20]!
0x00000000039b409c: stp        x29, x30, [sp, #0x10]
0x00000000039b40a0: add        x29, sp, #0x10
0x00000000039b40a4: mov        w9, #1
0x00000000039b40a8: strb       w9, [x8, #0x4d0]
0x00000000039b40ac: adrp       x19, #0x614e000
0x00000000039b40b0: add        x19, x19, #0x4c0
0x00000000039b40b4: mov        x8, x19
0x00000000039b40b8: bl         #0xab0b8
0x00000000039b40bc: adrp       x0, #0xab000
0x00000000039b40c0: add        x0, x0, #0x334
0x00000000039b40c4: adrp       x2, #0
0x00000000039b40c8: add        x2, x2, #0
0x00000000039b40cc: mov        x1, x19
0x00000000039b40d0: ldp        x29, x30, [sp, #0x10]
0x00000000039b40d4: ldp        x20, x19, [sp], #0x20
0x00000000039b40d8: b          #0x4b984dc
0x00000000039b40dc: ret        
