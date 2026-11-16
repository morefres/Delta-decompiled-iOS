; instruction-faithful ARM64 fallback for RobloxLib::ctor_24943
0x0000000003a9c5ac: adrp       x8, #0x614e000
0x0000000003a9c5b0: ldrb       w9, [x8, #0x4d0]
0x0000000003a9c5b4: tbnz       w9, #0, #0x3a9c5fc
0x0000000003a9c5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9c5bc: stp        x29, x30, [sp, #0x10]
0x0000000003a9c5c0: add        x29, sp, #0x10
0x0000000003a9c5c4: mov        w9, #1
0x0000000003a9c5c8: strb       w9, [x8, #0x4d0]
0x0000000003a9c5cc: adrp       x19, #0x614e000
0x0000000003a9c5d0: add        x19, x19, #0x4c0
0x0000000003a9c5d4: mov        x8, x19
0x0000000003a9c5d8: bl         #0xab0b8
0x0000000003a9c5dc: adrp       x0, #0xab000
0x0000000003a9c5e0: add        x0, x0, #0x334
0x0000000003a9c5e4: adrp       x2, #0
0x0000000003a9c5e8: add        x2, x2, #0
0x0000000003a9c5ec: mov        x1, x19
0x0000000003a9c5f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a9c5f4: ldp        x20, x19, [sp], #0x20
0x0000000003a9c5f8: b          #0x4b984dc
0x0000000003a9c5fc: ret        
