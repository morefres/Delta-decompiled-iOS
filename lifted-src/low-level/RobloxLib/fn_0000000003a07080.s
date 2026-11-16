; instruction-faithful ARM64 fallback for RobloxLib::ctor_24240
0x0000000003a07080: adrp       x8, #0x60e3000
0x0000000003a07084: ldrb       w9, [x8, #0x6b8]
0x0000000003a07088: tbnz       w9, #0, #0x3a070d0
0x0000000003a0708c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a07090: stp        x29, x30, [sp, #0x10]
0x0000000003a07094: add        x29, sp, #0x10
0x0000000003a07098: mov        w9, #1
0x0000000003a0709c: strb       w9, [x8, #0x6b8]
0x0000000003a070a0: adrp       x19, #0x60e3000
0x0000000003a070a4: add        x19, x19, #0x6a8
0x0000000003a070a8: mov        x8, x19
0x0000000003a070ac: bl         #0xab35c
0x0000000003a070b0: adrp       x0, #0xab000
0x0000000003a070b4: add        x0, x0, #0x334
0x0000000003a070b8: adrp       x2, #0
0x0000000003a070bc: add        x2, x2, #0
0x0000000003a070c0: mov        x1, x19
0x0000000003a070c4: ldp        x29, x30, [sp, #0x10]
0x0000000003a070c8: ldp        x20, x19, [sp], #0x20
0x0000000003a070cc: b          #0x4b984dc
0x0000000003a070d0: ret        
