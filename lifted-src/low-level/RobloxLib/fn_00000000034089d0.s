; instruction-faithful ARM64 fallback for RobloxLib::function_34089d0
0x00000000034089d0: stp        x20, x19, [sp, #-0x20]!
0x00000000034089d4: stp        x29, x30, [sp, #0x10]
0x00000000034089d8: add        x29, sp, #0x10
0x00000000034089dc: mov        x19, x0
0x00000000034089e0: ldrb       w8, [x0, #0x18]
0x00000000034089e4: tbnz       w8, #0, #0x34089f0
0x00000000034089e8: mov        x0, x19
0x00000000034089ec: bl         #0x3408a04
0x00000000034089f0: mov        x0, x19
0x00000000034089f4: ldp        x29, x30, [sp, #0x10]
0x00000000034089f8: ldp        x20, x19, [sp], #0x20
0x00000000034089fc: ret        
0x0000000003408a00: bl         #0x18bd8
