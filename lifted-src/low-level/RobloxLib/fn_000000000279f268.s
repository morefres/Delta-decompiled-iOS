; instruction-faithful ARM64 fallback for RobloxLib::ctor_19445
0x000000000279f268: adrp       x8, #0x6116000
0x000000000279f26c: ldrb       w9, [x8, #0x310]
0x000000000279f270: tbnz       w9, #0, #0x279f294
0x000000000279f274: stp        x29, x30, [sp, #-0x10]!
0x000000000279f278: mov        x29, sp
0x000000000279f27c: mov        w9, #1
0x000000000279f280: strb       w9, [x8, #0x310]
0x000000000279f284: bl         #0x1aa64
0x000000000279f288: adrp       x8, #0x6112000
0x000000000279f28c: str        x0, [x8, #0x520]
0x000000000279f290: ldp        x29, x30, [sp], #0x10
0x000000000279f294: ret        
