; instruction-faithful ARM64 fallback for RobloxLib::ctor_24323
0x0000000003a371a8: adrp       x8, #0x60e3000
0x0000000003a371ac: ldrb       w9, [x8, #0x6b8]
0x0000000003a371b0: tbnz       w9, #0, #0x3a371f8
0x0000000003a371b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a371b8: stp        x29, x30, [sp, #0x10]
0x0000000003a371bc: add        x29, sp, #0x10
0x0000000003a371c0: mov        w9, #1
0x0000000003a371c4: strb       w9, [x8, #0x6b8]
0x0000000003a371c8: adrp       x19, #0x60e3000
0x0000000003a371cc: add        x19, x19, #0x6a8
0x0000000003a371d0: mov        x8, x19
0x0000000003a371d4: bl         #0xab35c
0x0000000003a371d8: adrp       x0, #0xab000
0x0000000003a371dc: add        x0, x0, #0x334
0x0000000003a371e0: adrp       x2, #0
0x0000000003a371e4: add        x2, x2, #0
0x0000000003a371e8: mov        x1, x19
0x0000000003a371ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a371f0: ldp        x20, x19, [sp], #0x20
0x0000000003a371f4: b          #0x4b984dc
0x0000000003a371f8: ret        
