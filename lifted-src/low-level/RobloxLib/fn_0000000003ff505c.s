; instruction-faithful ARM64 fallback for RobloxLib::ctor_25594
0x0000000003ff505c: adrp       x8, #0x6116000
0x0000000003ff5060: ldrb       w9, [x8, #0x310]
0x0000000003ff5064: tbnz       w9, #0, #0x3ff5088
0x0000000003ff5068: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff506c: mov        x29, sp
0x0000000003ff5070: mov        w9, #1
0x0000000003ff5074: strb       w9, [x8, #0x310]
0x0000000003ff5078: bl         #0x1aa64
0x0000000003ff507c: adrp       x8, #0x6112000
0x0000000003ff5080: str        x0, [x8, #0x520]
0x0000000003ff5084: ldp        x29, x30, [sp], #0x10
0x0000000003ff5088: ret        
