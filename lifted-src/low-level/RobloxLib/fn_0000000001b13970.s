; instruction-faithful ARM64 fallback for RobloxLib::ctor_14437
0x0000000001b13970: adrp       x8, #0x6116000
0x0000000001b13974: ldrb       w9, [x8, #0x310]
0x0000000001b13978: tbnz       w9, #0, #0x1b1399c
0x0000000001b1397c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b13980: mov        x29, sp
0x0000000001b13984: mov        w9, #1
0x0000000001b13988: strb       w9, [x8, #0x310]
0x0000000001b1398c: bl         #0x1aa64
0x0000000001b13990: adrp       x8, #0x6112000
0x0000000001b13994: str        x0, [x8, #0x520]
0x0000000001b13998: ldp        x29, x30, [sp], #0x10
0x0000000001b1399c: ret        
