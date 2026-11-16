; instruction-faithful ARM64 fallback for RobloxLib::ctor_21623
0x0000000002e6c218: adrp       x8, #0x6116000
0x0000000002e6c21c: ldrb       w9, [x8, #0x310]
0x0000000002e6c220: tbnz       w9, #0, #0x2e6c244
0x0000000002e6c224: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6c228: mov        x29, sp
0x0000000002e6c22c: mov        w9, #1
0x0000000002e6c230: strb       w9, [x8, #0x310]
0x0000000002e6c234: bl         #0x1aa64
0x0000000002e6c238: adrp       x8, #0x6112000
0x0000000002e6c23c: str        x0, [x8, #0x520]
0x0000000002e6c240: ldp        x29, x30, [sp], #0x10
0x0000000002e6c244: ret        
