; instruction-faithful ARM64 fallback for RobloxLib::ctor_17723
0x000000000238dedc: adrp       x8, #0x6116000
0x000000000238dee0: ldrb       w9, [x8, #0x310]
0x000000000238dee4: tbnz       w9, #0, #0x238df08
0x000000000238dee8: stp        x29, x30, [sp, #-0x10]!
0x000000000238deec: mov        x29, sp
0x000000000238def0: mov        w9, #1
0x000000000238def4: strb       w9, [x8, #0x310]
0x000000000238def8: bl         #0x1aa64
0x000000000238defc: adrp       x8, #0x6112000
0x000000000238df00: str        x0, [x8, #0x520]
0x000000000238df04: ldp        x29, x30, [sp], #0x10
0x000000000238df08: ret        
