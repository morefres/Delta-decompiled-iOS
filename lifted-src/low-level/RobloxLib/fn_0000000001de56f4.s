; instruction-faithful ARM64 fallback for RobloxLib::function_1de56f4
0x0000000001de56f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de56f8: stp        x29, x30, [sp, #0x10]
0x0000000001de56fc: add        x29, sp, #0x10
0x0000000001de5700: adrp       x19, #0x6391000
0x0000000001de5704: ldr        x0, [x19, #0xd38]
0x0000000001de5708: cbnz       x0, #0x1de5718
0x0000000001de570c: bl         #0x1de5578
0x0000000001de5710: ldr        x0, [x0, #8]
0x0000000001de5714: str        x0, [x19, #0xd38]
0x0000000001de5718: ldp        x29, x30, [sp, #0x10]
0x0000000001de571c: ldp        x20, x19, [sp], #0x20
0x0000000001de5720: ret        
