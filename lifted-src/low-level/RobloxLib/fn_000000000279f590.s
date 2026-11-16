; instruction-faithful ARM64 fallback for RobloxLib::ctor_19449
0x000000000279f590: adrp       x8, #0x6116000
0x000000000279f594: ldrb       w9, [x8, #0x310]
0x000000000279f598: tbnz       w9, #0, #0x279f5bc
0x000000000279f59c: stp        x29, x30, [sp, #-0x10]!
0x000000000279f5a0: mov        x29, sp
0x000000000279f5a4: mov        w9, #1
0x000000000279f5a8: strb       w9, [x8, #0x310]
0x000000000279f5ac: bl         #0x1aa64
0x000000000279f5b0: adrp       x8, #0x6112000
0x000000000279f5b4: str        x0, [x8, #0x520]
0x000000000279f5b8: ldp        x29, x30, [sp], #0x10
0x000000000279f5bc: ret        
