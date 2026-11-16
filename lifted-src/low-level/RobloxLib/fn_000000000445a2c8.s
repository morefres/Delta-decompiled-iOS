; instruction-faithful ARM64 fallback for RobloxLib::ctor_25902
0x000000000445a2c8: adrp       x8, #0x60e3000
0x000000000445a2cc: ldrb       w9, [x8, #0x6b8]
0x000000000445a2d0: tbnz       w9, #0, #0x445a318
0x000000000445a2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000445a2d8: stp        x29, x30, [sp, #0x10]
0x000000000445a2dc: add        x29, sp, #0x10
0x000000000445a2e0: mov        w9, #1
0x000000000445a2e4: strb       w9, [x8, #0x6b8]
0x000000000445a2e8: adrp       x19, #0x60e3000
0x000000000445a2ec: add        x19, x19, #0x6a8
0x000000000445a2f0: mov        x8, x19
0x000000000445a2f4: bl         #0xab35c
0x000000000445a2f8: adrp       x0, #0xab000
0x000000000445a2fc: add        x0, x0, #0x334
0x000000000445a300: adrp       x2, #0
0x000000000445a304: add        x2, x2, #0
0x000000000445a308: mov        x1, x19
0x000000000445a30c: ldp        x29, x30, [sp, #0x10]
0x000000000445a310: ldp        x20, x19, [sp], #0x20
0x000000000445a314: b          #0x4b984dc
0x000000000445a318: ret        
