; instruction-faithful ARM64 fallback for RobloxLib::ctor_17398
0x00000000022fb768: adrp       x8, #0x60e3000
0x00000000022fb76c: ldrb       w9, [x8, #0x6b8]
0x00000000022fb770: tbnz       w9, #0, #0x22fb7b8
0x00000000022fb774: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb778: stp        x29, x30, [sp, #0x10]
0x00000000022fb77c: add        x29, sp, #0x10
0x00000000022fb780: mov        w9, #1
0x00000000022fb784: strb       w9, [x8, #0x6b8]
0x00000000022fb788: adrp       x19, #0x60e3000
0x00000000022fb78c: add        x19, x19, #0x6a8
0x00000000022fb790: mov        x8, x19
0x00000000022fb794: bl         #0xab35c
0x00000000022fb798: adrp       x0, #0xab000
0x00000000022fb79c: add        x0, x0, #0x334
0x00000000022fb7a0: adrp       x2, #0
0x00000000022fb7a4: add        x2, x2, #0
0x00000000022fb7a8: mov        x1, x19
0x00000000022fb7ac: ldp        x29, x30, [sp, #0x10]
0x00000000022fb7b0: ldp        x20, x19, [sp], #0x20
0x00000000022fb7b4: b          #0x4b984dc
0x00000000022fb7b8: ret        
