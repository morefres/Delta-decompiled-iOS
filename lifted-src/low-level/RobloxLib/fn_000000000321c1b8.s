; instruction-faithful ARM64 fallback for RobloxLib::ctor_22948
0x000000000321c1b8: adrp       x8, #0x60e3000
0x000000000321c1bc: ldrb       w9, [x8, #0x6b8]
0x000000000321c1c0: tbnz       w9, #0, #0x321c208
0x000000000321c1c4: stp        x20, x19, [sp, #-0x20]!
0x000000000321c1c8: stp        x29, x30, [sp, #0x10]
0x000000000321c1cc: add        x29, sp, #0x10
0x000000000321c1d0: mov        w9, #1
0x000000000321c1d4: strb       w9, [x8, #0x6b8]
0x000000000321c1d8: adrp       x19, #0x60e3000
0x000000000321c1dc: add        x19, x19, #0x6a8
0x000000000321c1e0: mov        x8, x19
0x000000000321c1e4: bl         #0xab35c
0x000000000321c1e8: adrp       x0, #0xab000
0x000000000321c1ec: add        x0, x0, #0x334
0x000000000321c1f0: adrp       x2, #0
0x000000000321c1f4: add        x2, x2, #0
0x000000000321c1f8: mov        x1, x19
0x000000000321c1fc: ldp        x29, x30, [sp, #0x10]
0x000000000321c200: ldp        x20, x19, [sp], #0x20
0x000000000321c204: b          #0x4b984dc
0x000000000321c208: ret        
