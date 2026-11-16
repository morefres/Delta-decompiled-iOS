; instruction-faithful ARM64 fallback for RobloxLib::ctor_14012
0x00000000019baf48: adrp       x8, #0x6116000
0x00000000019baf4c: ldrb       w9, [x8, #0x310]
0x00000000019baf50: tbnz       w9, #0, #0x19baf74
0x00000000019baf54: stp        x29, x30, [sp, #-0x10]!
0x00000000019baf58: mov        x29, sp
0x00000000019baf5c: mov        w9, #1
0x00000000019baf60: strb       w9, [x8, #0x310]
0x00000000019baf64: bl         #0x1aa64
0x00000000019baf68: adrp       x8, #0x6112000
0x00000000019baf6c: str        x0, [x8, #0x520]
0x00000000019baf70: ldp        x29, x30, [sp], #0x10
0x00000000019baf74: ret        
