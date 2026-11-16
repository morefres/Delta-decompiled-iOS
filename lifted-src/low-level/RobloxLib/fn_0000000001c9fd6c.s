; instruction-faithful ARM64 fallback for RobloxLib::ctor_14969
0x0000000001c9fd6c: adrp       x8, #0x6116000
0x0000000001c9fd70: ldrb       w9, [x8, #0x310]
0x0000000001c9fd74: tbnz       w9, #0, #0x1c9fd98
0x0000000001c9fd78: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9fd7c: mov        x29, sp
0x0000000001c9fd80: mov        w9, #1
0x0000000001c9fd84: strb       w9, [x8, #0x310]
0x0000000001c9fd88: bl         #0x1aa64
0x0000000001c9fd8c: adrp       x8, #0x6112000
0x0000000001c9fd90: str        x0, [x8, #0x520]
0x0000000001c9fd94: ldp        x29, x30, [sp], #0x10
0x0000000001c9fd98: ret        
