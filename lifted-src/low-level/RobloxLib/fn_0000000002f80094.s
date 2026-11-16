; instruction-faithful ARM64 fallback for RobloxLib::function_2f80094
0x0000000002f80094: adrp       x8, #0x614e000
0x0000000002f80098: ldrb       w9, [x8, #0x4d0]
0x0000000002f8009c: tbnz       w9, #0, #0x2f800e4
0x0000000002f800a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f800a4: stp        x29, x30, [sp, #0x10]
0x0000000002f800a8: add        x29, sp, #0x10
0x0000000002f800ac: mov        w9, #1
0x0000000002f800b0: strb       w9, [x8, #0x4d0]
0x0000000002f800b4: adrp       x19, #0x614e000
0x0000000002f800b8: add        x19, x19, #0x4c0
0x0000000002f800bc: mov        x8, x19
0x0000000002f800c0: bl         #0xab0b8
0x0000000002f800c4: adrp       x0, #0xab000
0x0000000002f800c8: add        x0, x0, #0x334
0x0000000002f800cc: adrp       x2, #0
0x0000000002f800d0: add        x2, x2, #0
0x0000000002f800d4: mov        x1, x19
0x0000000002f800d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f800dc: ldp        x20, x19, [sp], #0x20
0x0000000002f800e0: b          #0x4b984dc
0x0000000002f800e4: ret        
