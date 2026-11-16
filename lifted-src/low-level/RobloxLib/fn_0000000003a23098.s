; instruction-faithful ARM64 fallback for RobloxLib::function_3a23098
0x0000000003a23098: adrp       x8, #0x614e000
0x0000000003a2309c: ldrb       w9, [x8, #0x4d0]
0x0000000003a230a0: tbnz       w9, #0, #0x3a230e8
0x0000000003a230a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a230a8: stp        x29, x30, [sp, #0x10]
0x0000000003a230ac: add        x29, sp, #0x10
0x0000000003a230b0: mov        w9, #1
0x0000000003a230b4: strb       w9, [x8, #0x4d0]
0x0000000003a230b8: adrp       x19, #0x614e000
0x0000000003a230bc: add        x19, x19, #0x4c0
0x0000000003a230c0: mov        x8, x19
0x0000000003a230c4: bl         #0xab0b8
0x0000000003a230c8: adrp       x0, #0xab000
0x0000000003a230cc: add        x0, x0, #0x334
0x0000000003a230d0: adrp       x2, #0
0x0000000003a230d4: add        x2, x2, #0
0x0000000003a230d8: mov        x1, x19
0x0000000003a230dc: ldp        x29, x30, [sp, #0x10]
0x0000000003a230e0: ldp        x20, x19, [sp], #0x20
0x0000000003a230e4: b          #0x4b984dc
0x0000000003a230e8: ret        
