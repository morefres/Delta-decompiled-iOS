; instruction-faithful ARM64 fallback for RobloxLib::ctor_11324
0x000000000184b1ac: adrp       x8, #0x60e3000
0x000000000184b1b0: ldrb       w9, [x8, #0x6b8]
0x000000000184b1b4: tbnz       w9, #0, #0x184b1fc
0x000000000184b1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000184b1bc: stp        x29, x30, [sp, #0x10]
0x000000000184b1c0: add        x29, sp, #0x10
0x000000000184b1c4: mov        w9, #1
0x000000000184b1c8: strb       w9, [x8, #0x6b8]
0x000000000184b1cc: adrp       x19, #0x60e3000
0x000000000184b1d0: add        x19, x19, #0x6a8
0x000000000184b1d4: mov        x8, x19
0x000000000184b1d8: bl         #0xab35c
0x000000000184b1dc: adrp       x0, #0xab000
0x000000000184b1e0: add        x0, x0, #0x334
0x000000000184b1e4: adrp       x2, #0
0x000000000184b1e8: add        x2, x2, #0
0x000000000184b1ec: mov        x1, x19
0x000000000184b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000184b1f4: ldp        x20, x19, [sp], #0x20
0x000000000184b1f8: b          #0x4b984dc
0x000000000184b1fc: ret        
