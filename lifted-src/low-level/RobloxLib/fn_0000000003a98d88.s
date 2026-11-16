; instruction-faithful ARM64 fallback for RobloxLib::ctor_24934
0x0000000003a98d88: adrp       x8, #0x614e000
0x0000000003a98d8c: ldrb       w9, [x8, #0x4d0]
0x0000000003a98d90: tbnz       w9, #0, #0x3a98dd8
0x0000000003a98d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003a98d98: stp        x29, x30, [sp, #0x10]
0x0000000003a98d9c: add        x29, sp, #0x10
0x0000000003a98da0: mov        w9, #1
0x0000000003a98da4: strb       w9, [x8, #0x4d0]
0x0000000003a98da8: adrp       x19, #0x614e000
0x0000000003a98dac: add        x19, x19, #0x4c0
0x0000000003a98db0: mov        x8, x19
0x0000000003a98db4: bl         #0xab0b8
0x0000000003a98db8: adrp       x0, #0xab000
0x0000000003a98dbc: add        x0, x0, #0x334
0x0000000003a98dc0: adrp       x2, #0
0x0000000003a98dc4: add        x2, x2, #0
0x0000000003a98dc8: mov        x1, x19
0x0000000003a98dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003a98dd0: ldp        x20, x19, [sp], #0x20
0x0000000003a98dd4: b          #0x4b984dc
0x0000000003a98dd8: ret        
