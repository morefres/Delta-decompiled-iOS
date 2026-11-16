; instruction-faithful ARM64 fallback for RobloxLib::function_3f391b8
0x0000000003f391b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f391bc: stp        x29, x30, [sp, #0x10]
0x0000000003f391c0: add        x29, sp, #0x10
0x0000000003f391c4: adrp       x19, #0x64be000
0x0000000003f391c8: ldr        x0, [x19, #0x428]
0x0000000003f391cc: cbnz       x0, #0x3f391dc
0x0000000003f391d0: bl         #0x3f39074
0x0000000003f391d4: ldr        x0, [x0, #8]
0x0000000003f391d8: str        x0, [x19, #0x428]
0x0000000003f391dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f391e0: ldp        x20, x19, [sp], #0x20
0x0000000003f391e4: ret        
