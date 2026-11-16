; instruction-faithful ARM64 fallback for RobloxLib::ctor_19921
0x000000000299f1b4: adrp       x8, #0x60e3000
0x000000000299f1b8: ldrb       w9, [x8, #0x6b8]
0x000000000299f1bc: tbnz       w9, #0, #0x299f204
0x000000000299f1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000299f1c4: stp        x29, x30, [sp, #0x10]
0x000000000299f1c8: add        x29, sp, #0x10
0x000000000299f1cc: mov        w9, #1
0x000000000299f1d0: strb       w9, [x8, #0x6b8]
0x000000000299f1d4: adrp       x19, #0x60e3000
0x000000000299f1d8: add        x19, x19, #0x6a8
0x000000000299f1dc: mov        x8, x19
0x000000000299f1e0: bl         #0xab35c
0x000000000299f1e4: adrp       x0, #0xab000
0x000000000299f1e8: add        x0, x0, #0x334
0x000000000299f1ec: adrp       x2, #0
0x000000000299f1f0: add        x2, x2, #0
0x000000000299f1f4: mov        x1, x19
0x000000000299f1f8: ldp        x29, x30, [sp, #0x10]
0x000000000299f1fc: ldp        x20, x19, [sp], #0x20
0x000000000299f200: b          #0x4b984dc
0x000000000299f204: ret        
