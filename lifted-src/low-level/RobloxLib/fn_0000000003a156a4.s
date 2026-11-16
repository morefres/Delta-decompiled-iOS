; instruction-faithful ARM64 fallback for RobloxLib::function_3a156a4
0x0000000003a156a4: adrp       x8, #0x614e000
0x0000000003a156a8: ldrb       w9, [x8, #0x4d0]
0x0000000003a156ac: tbnz       w9, #0, #0x3a156f4
0x0000000003a156b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a156b4: stp        x29, x30, [sp, #0x10]
0x0000000003a156b8: add        x29, sp, #0x10
0x0000000003a156bc: mov        w9, #1
0x0000000003a156c0: strb       w9, [x8, #0x4d0]
0x0000000003a156c4: adrp       x19, #0x614e000
0x0000000003a156c8: add        x19, x19, #0x4c0
0x0000000003a156cc: mov        x8, x19
0x0000000003a156d0: bl         #0xab0b8
0x0000000003a156d4: adrp       x0, #0xab000
0x0000000003a156d8: add        x0, x0, #0x334
0x0000000003a156dc: adrp       x2, #0
0x0000000003a156e0: add        x2, x2, #0
0x0000000003a156e4: mov        x1, x19
0x0000000003a156e8: ldp        x29, x30, [sp, #0x10]
0x0000000003a156ec: ldp        x20, x19, [sp], #0x20
0x0000000003a156f0: b          #0x4b984dc
0x0000000003a156f4: ret        
