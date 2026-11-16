; instruction-faithful ARM64 fallback for RobloxLib::ctor_11399
0x000000000185e19c: adrp       x8, #0x60e3000
0x000000000185e1a0: ldrb       w9, [x8, #0x6b8]
0x000000000185e1a4: tbnz       w9, #0, #0x185e1ec
0x000000000185e1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000185e1ac: stp        x29, x30, [sp, #0x10]
0x000000000185e1b0: add        x29, sp, #0x10
0x000000000185e1b4: mov        w9, #1
0x000000000185e1b8: strb       w9, [x8, #0x6b8]
0x000000000185e1bc: adrp       x19, #0x60e3000
0x000000000185e1c0: add        x19, x19, #0x6a8
0x000000000185e1c4: mov        x8, x19
0x000000000185e1c8: bl         #0xab35c
0x000000000185e1cc: adrp       x0, #0xab000
0x000000000185e1d0: add        x0, x0, #0x334
0x000000000185e1d4: adrp       x2, #0
0x000000000185e1d8: add        x2, x2, #0
0x000000000185e1dc: mov        x1, x19
0x000000000185e1e0: ldp        x29, x30, [sp, #0x10]
0x000000000185e1e4: ldp        x20, x19, [sp], #0x20
0x000000000185e1e8: b          #0x4b984dc
0x000000000185e1ec: ret        
