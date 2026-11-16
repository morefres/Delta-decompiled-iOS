; instruction-faithful ARM64 fallback for RobloxLib::function_1ff83bc
0x0000000001ff83bc: adrp       x8, #0x614e000
0x0000000001ff83c0: ldrb       w9, [x8, #0x4d0]
0x0000000001ff83c4: tbnz       w9, #0, #0x1ff840c
0x0000000001ff83c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff83cc: stp        x29, x30, [sp, #0x10]
0x0000000001ff83d0: add        x29, sp, #0x10
0x0000000001ff83d4: mov        w9, #1
0x0000000001ff83d8: strb       w9, [x8, #0x4d0]
0x0000000001ff83dc: adrp       x19, #0x614e000
0x0000000001ff83e0: add        x19, x19, #0x4c0
0x0000000001ff83e4: mov        x8, x19
0x0000000001ff83e8: bl         #0xab0b8
0x0000000001ff83ec: adrp       x0, #0xab000
0x0000000001ff83f0: add        x0, x0, #0x334
0x0000000001ff83f4: adrp       x2, #0
0x0000000001ff83f8: add        x2, x2, #0
0x0000000001ff83fc: mov        x1, x19
0x0000000001ff8400: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8404: ldp        x20, x19, [sp], #0x20
0x0000000001ff8408: b          #0x4b984dc
0x0000000001ff840c: ret        
