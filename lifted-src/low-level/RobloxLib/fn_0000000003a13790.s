; instruction-faithful ARM64 fallback for RobloxLib::function_3a13790
0x0000000003a13790: adrp       x8, #0x614e000
0x0000000003a13794: ldrb       w9, [x8, #0x4d0]
0x0000000003a13798: tbnz       w9, #0, #0x3a137e0
0x0000000003a1379c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a137a0: stp        x29, x30, [sp, #0x10]
0x0000000003a137a4: add        x29, sp, #0x10
0x0000000003a137a8: mov        w9, #1
0x0000000003a137ac: strb       w9, [x8, #0x4d0]
0x0000000003a137b0: adrp       x19, #0x614e000
0x0000000003a137b4: add        x19, x19, #0x4c0
0x0000000003a137b8: mov        x8, x19
0x0000000003a137bc: bl         #0xab0b8
0x0000000003a137c0: adrp       x0, #0xab000
0x0000000003a137c4: add        x0, x0, #0x334
0x0000000003a137c8: adrp       x2, #0
0x0000000003a137cc: add        x2, x2, #0
0x0000000003a137d0: mov        x1, x19
0x0000000003a137d4: ldp        x29, x30, [sp, #0x10]
0x0000000003a137d8: ldp        x20, x19, [sp], #0x20
0x0000000003a137dc: b          #0x4b984dc
0x0000000003a137e0: ret        
