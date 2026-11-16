; instruction-faithful ARM64 fallback for RobloxLib::ctor_24932
0x0000000003a983bc: adrp       x8, #0x60e3000
0x0000000003a983c0: ldrb       w9, [x8, #0x6b8]
0x0000000003a983c4: tbnz       w9, #0, #0x3a9840c
0x0000000003a983c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a983cc: stp        x29, x30, [sp, #0x10]
0x0000000003a983d0: add        x29, sp, #0x10
0x0000000003a983d4: mov        w9, #1
0x0000000003a983d8: strb       w9, [x8, #0x6b8]
0x0000000003a983dc: adrp       x19, #0x60e3000
0x0000000003a983e0: add        x19, x19, #0x6a8
0x0000000003a983e4: mov        x8, x19
0x0000000003a983e8: bl         #0xab35c
0x0000000003a983ec: adrp       x0, #0xab000
0x0000000003a983f0: add        x0, x0, #0x334
0x0000000003a983f4: adrp       x2, #0
0x0000000003a983f8: add        x2, x2, #0
0x0000000003a983fc: mov        x1, x19
0x0000000003a98400: ldp        x29, x30, [sp, #0x10]
0x0000000003a98404: ldp        x20, x19, [sp], #0x20
0x0000000003a98408: b          #0x4b984dc
0x0000000003a9840c: ret        
