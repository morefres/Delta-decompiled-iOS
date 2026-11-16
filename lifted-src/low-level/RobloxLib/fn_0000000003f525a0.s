; instruction-faithful ARM64 fallback for RobloxLib::function_3f525a0
0x0000000003f525a0: adrp       x8, #0x614e000
0x0000000003f525a4: ldrb       w9, [x8, #0x4d0]
0x0000000003f525a8: tbnz       w9, #0, #0x3f525f0
0x0000000003f525ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f525b0: stp        x29, x30, [sp, #0x10]
0x0000000003f525b4: add        x29, sp, #0x10
0x0000000003f525b8: mov        w9, #1
0x0000000003f525bc: strb       w9, [x8, #0x4d0]
0x0000000003f525c0: adrp       x19, #0x614e000
0x0000000003f525c4: add        x19, x19, #0x4c0
0x0000000003f525c8: mov        x8, x19
0x0000000003f525cc: bl         #0xab0b8
0x0000000003f525d0: adrp       x0, #0xab000
0x0000000003f525d4: add        x0, x0, #0x334
0x0000000003f525d8: adrp       x2, #0
0x0000000003f525dc: add        x2, x2, #0
0x0000000003f525e0: mov        x1, x19
0x0000000003f525e4: ldp        x29, x30, [sp, #0x10]
0x0000000003f525e8: ldp        x20, x19, [sp], #0x20
0x0000000003f525ec: b          #0x4b984dc
0x0000000003f525f0: ret        
