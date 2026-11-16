; instruction-faithful ARM64 fallback for RobloxLib::function_20702a4
0x00000000020702a4: adrp       x8, #0x614e000
0x00000000020702a8: ldrb       w9, [x8, #0x4d0]
0x00000000020702ac: tbnz       w9, #0, #0x20702f4
0x00000000020702b0: stp        x20, x19, [sp, #-0x20]!
0x00000000020702b4: stp        x29, x30, [sp, #0x10]
0x00000000020702b8: add        x29, sp, #0x10
0x00000000020702bc: mov        w9, #1
0x00000000020702c0: strb       w9, [x8, #0x4d0]
0x00000000020702c4: adrp       x19, #0x614e000
0x00000000020702c8: add        x19, x19, #0x4c0
0x00000000020702cc: mov        x8, x19
0x00000000020702d0: bl         #0xab0b8
0x00000000020702d4: adrp       x0, #0xab000
0x00000000020702d8: add        x0, x0, #0x334
0x00000000020702dc: adrp       x2, #0
0x00000000020702e0: add        x2, x2, #0
0x00000000020702e4: mov        x1, x19
0x00000000020702e8: ldp        x29, x30, [sp, #0x10]
0x00000000020702ec: ldp        x20, x19, [sp], #0x20
0x00000000020702f0: b          #0x4b984dc
0x00000000020702f4: ret        
