; instruction-faithful ARM64 fallback for RobloxLib::function_218b89c
0x000000000218b89c: adrp       x8, #0x614e000
0x000000000218b8a0: ldrb       w9, [x8, #0x4d0]
0x000000000218b8a4: tbnz       w9, #0, #0x218b8ec
0x000000000218b8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000218b8ac: stp        x29, x30, [sp, #0x10]
0x000000000218b8b0: add        x29, sp, #0x10
0x000000000218b8b4: mov        w9, #1
0x000000000218b8b8: strb       w9, [x8, #0x4d0]
0x000000000218b8bc: adrp       x19, #0x614e000
0x000000000218b8c0: add        x19, x19, #0x4c0
0x000000000218b8c4: mov        x8, x19
0x000000000218b8c8: bl         #0xab0b8
0x000000000218b8cc: adrp       x0, #0xab000
0x000000000218b8d0: add        x0, x0, #0x334
0x000000000218b8d4: adrp       x2, #0
0x000000000218b8d8: add        x2, x2, #0
0x000000000218b8dc: mov        x1, x19
0x000000000218b8e0: ldp        x29, x30, [sp, #0x10]
0x000000000218b8e4: ldp        x20, x19, [sp], #0x20
0x000000000218b8e8: b          #0x4b984dc
0x000000000218b8ec: ret        
