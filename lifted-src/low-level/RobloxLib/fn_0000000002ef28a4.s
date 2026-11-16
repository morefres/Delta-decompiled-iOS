; instruction-faithful ARM64 fallback for RobloxLib::ctor_22122
0x0000000002ef28a4: adrp       x8, #0x60e3000
0x0000000002ef28a8: ldrb       w9, [x8, #0x6b8]
0x0000000002ef28ac: tbnz       w9, #0, #0x2ef28f4
0x0000000002ef28b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef28b4: stp        x29, x30, [sp, #0x10]
0x0000000002ef28b8: add        x29, sp, #0x10
0x0000000002ef28bc: mov        w9, #1
0x0000000002ef28c0: strb       w9, [x8, #0x6b8]
0x0000000002ef28c4: adrp       x19, #0x60e3000
0x0000000002ef28c8: add        x19, x19, #0x6a8
0x0000000002ef28cc: mov        x8, x19
0x0000000002ef28d0: bl         #0xab35c
0x0000000002ef28d4: adrp       x0, #0xab000
0x0000000002ef28d8: add        x0, x0, #0x334
0x0000000002ef28dc: adrp       x2, #0
0x0000000002ef28e0: add        x2, x2, #0
0x0000000002ef28e4: mov        x1, x19
0x0000000002ef28e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef28ec: ldp        x20, x19, [sp], #0x20
0x0000000002ef28f0: b          #0x4b984dc
0x0000000002ef28f4: ret        
