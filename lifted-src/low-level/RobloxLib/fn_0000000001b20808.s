; instruction-faithful ARM64 fallback for RobloxLib::ctor_14456
0x0000000001b20808: adrp       x8, #0x6116000
0x0000000001b2080c: ldrb       w9, [x8, #0x310]
0x0000000001b20810: tbnz       w9, #0, #0x1b20834
0x0000000001b20814: stp        x29, x30, [sp, #-0x10]!
0x0000000001b20818: mov        x29, sp
0x0000000001b2081c: mov        w9, #1
0x0000000001b20820: strb       w9, [x8, #0x310]
0x0000000001b20824: bl         #0x1aa64
0x0000000001b20828: adrp       x8, #0x6112000
0x0000000001b2082c: str        x0, [x8, #0x520]
0x0000000001b20830: ldp        x29, x30, [sp], #0x10
0x0000000001b20834: ret        
