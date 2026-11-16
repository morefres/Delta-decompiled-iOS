; instruction-faithful ARM64 fallback for RobloxLib::ctor_19369
0x000000000276dd58: adrp       x8, #0x60e2000
0x000000000276dd5c: ldrb       w9, [x8, #0x740]
0x000000000276dd60: tbnz       w9, #0, #0x276dd84
0x000000000276dd64: stp        x29, x30, [sp, #-0x10]!
0x000000000276dd68: mov        x29, sp
0x000000000276dd6c: mov        w9, #1
0x000000000276dd70: strb       w9, [x8, #0x740]
0x000000000276dd74: bl         #0x616e8
0x000000000276dd78: adrp       x8, #0x6112000
0x000000000276dd7c: str        x0, [x8, #0x540]
0x000000000276dd80: ldp        x29, x30, [sp], #0x10
0x000000000276dd84: ret        
