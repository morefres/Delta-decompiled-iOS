; instruction-faithful ARM64 fallback for RobloxLib::ctor_25341
0x0000000003f2da84: adrp       x8, #0x6116000
0x0000000003f2da88: ldrb       w9, [x8, #0x310]
0x0000000003f2da8c: tbnz       w9, #0, #0x3f2dab0
0x0000000003f2da90: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2da94: mov        x29, sp
0x0000000003f2da98: mov        w9, #1
0x0000000003f2da9c: strb       w9, [x8, #0x310]
0x0000000003f2daa0: bl         #0x1aa64
0x0000000003f2daa4: adrp       x8, #0x6112000
0x0000000003f2daa8: str        x0, [x8, #0x520]
0x0000000003f2daac: ldp        x29, x30, [sp], #0x10
0x0000000003f2dab0: ret        
