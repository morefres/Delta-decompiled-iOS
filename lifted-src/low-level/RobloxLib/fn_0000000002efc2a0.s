; instruction-faithful ARM64 fallback for RobloxLib::function_2efc2a0
0x0000000002efc2a0: adrp       x8, #0x614e000
0x0000000002efc2a4: ldrb       w9, [x8, #0x4d0]
0x0000000002efc2a8: tbnz       w9, #0, #0x2efc2f0
0x0000000002efc2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc2b0: stp        x29, x30, [sp, #0x10]
0x0000000002efc2b4: add        x29, sp, #0x10
0x0000000002efc2b8: mov        w9, #1
0x0000000002efc2bc: strb       w9, [x8, #0x4d0]
0x0000000002efc2c0: adrp       x19, #0x614e000
0x0000000002efc2c4: add        x19, x19, #0x4c0
0x0000000002efc2c8: mov        x8, x19
0x0000000002efc2cc: bl         #0xab0b8
0x0000000002efc2d0: adrp       x0, #0xab000
0x0000000002efc2d4: add        x0, x0, #0x334
0x0000000002efc2d8: adrp       x2, #0
0x0000000002efc2dc: add        x2, x2, #0
0x0000000002efc2e0: mov        x1, x19
0x0000000002efc2e4: ldp        x29, x30, [sp, #0x10]
0x0000000002efc2e8: ldp        x20, x19, [sp], #0x20
0x0000000002efc2ec: b          #0x4b984dc
0x0000000002efc2f0: ret        
