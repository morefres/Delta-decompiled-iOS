; instruction-faithful ARM64 fallback for RobloxLib::function_3a267b8
0x0000000003a267b8: adrp       x8, #0x614e000
0x0000000003a267bc: ldrb       w9, [x8, #0x4d0]
0x0000000003a267c0: tbnz       w9, #0, #0x3a26808
0x0000000003a267c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a267c8: stp        x29, x30, [sp, #0x10]
0x0000000003a267cc: add        x29, sp, #0x10
0x0000000003a267d0: mov        w9, #1
0x0000000003a267d4: strb       w9, [x8, #0x4d0]
0x0000000003a267d8: adrp       x19, #0x614e000
0x0000000003a267dc: add        x19, x19, #0x4c0
0x0000000003a267e0: mov        x8, x19
0x0000000003a267e4: bl         #0xab0b8
0x0000000003a267e8: adrp       x0, #0xab000
0x0000000003a267ec: add        x0, x0, #0x334
0x0000000003a267f0: adrp       x2, #0
0x0000000003a267f4: add        x2, x2, #0
0x0000000003a267f8: mov        x1, x19
0x0000000003a267fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a26800: ldp        x20, x19, [sp], #0x20
0x0000000003a26804: b          #0x4b984dc
0x0000000003a26808: ret        
