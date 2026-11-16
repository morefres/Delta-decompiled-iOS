; instruction-faithful ARM64 fallback for RobloxLib::ctor_16643
0x000000000218b8f0: adrp       x8, #0x60e3000
0x000000000218b8f4: ldrb       w9, [x8, #0x6b8]
0x000000000218b8f8: tbnz       w9, #0, #0x218b940
0x000000000218b8fc: stp        x20, x19, [sp, #-0x20]!
0x000000000218b900: stp        x29, x30, [sp, #0x10]
0x000000000218b904: add        x29, sp, #0x10
0x000000000218b908: mov        w9, #1
0x000000000218b90c: strb       w9, [x8, #0x6b8]
0x000000000218b910: adrp       x19, #0x60e3000
0x000000000218b914: add        x19, x19, #0x6a8
0x000000000218b918: mov        x8, x19
0x000000000218b91c: bl         #0xab35c
0x000000000218b920: adrp       x0, #0xab000
0x000000000218b924: add        x0, x0, #0x334
0x000000000218b928: adrp       x2, #0
0x000000000218b92c: add        x2, x2, #0
0x000000000218b930: mov        x1, x19
0x000000000218b934: ldp        x29, x30, [sp, #0x10]
0x000000000218b938: ldp        x20, x19, [sp], #0x20
0x000000000218b93c: b          #0x4b984dc
0x000000000218b940: ret        
