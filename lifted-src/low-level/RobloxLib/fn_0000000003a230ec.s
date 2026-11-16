; instruction-faithful ARM64 fallback for RobloxLib::ctor_24294
0x0000000003a230ec: adrp       x8, #0x60e3000
0x0000000003a230f0: ldrb       w9, [x8, #0x6b8]
0x0000000003a230f4: tbnz       w9, #0, #0x3a2313c
0x0000000003a230f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a230fc: stp        x29, x30, [sp, #0x10]
0x0000000003a23100: add        x29, sp, #0x10
0x0000000003a23104: mov        w9, #1
0x0000000003a23108: strb       w9, [x8, #0x6b8]
0x0000000003a2310c: adrp       x19, #0x60e3000
0x0000000003a23110: add        x19, x19, #0x6a8
0x0000000003a23114: mov        x8, x19
0x0000000003a23118: bl         #0xab35c
0x0000000003a2311c: adrp       x0, #0xab000
0x0000000003a23120: add        x0, x0, #0x334
0x0000000003a23124: adrp       x2, #0
0x0000000003a23128: add        x2, x2, #0
0x0000000003a2312c: mov        x1, x19
0x0000000003a23130: ldp        x29, x30, [sp, #0x10]
0x0000000003a23134: ldp        x20, x19, [sp], #0x20
0x0000000003a23138: b          #0x4b984dc
0x0000000003a2313c: ret        
