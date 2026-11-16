; instruction-faithful ARM64 fallback for RobloxLib::ctor_19315
0x0000000002746b94: adrp       x8, #0x6116000
0x0000000002746b98: ldrb       w9, [x8, #0x310]
0x0000000002746b9c: tbnz       w9, #0, #0x2746bc0
0x0000000002746ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002746ba4: mov        x29, sp
0x0000000002746ba8: mov        w9, #1
0x0000000002746bac: strb       w9, [x8, #0x310]
0x0000000002746bb0: bl         #0x1aa64
0x0000000002746bb4: adrp       x8, #0x6112000
0x0000000002746bb8: str        x0, [x8, #0x520]
0x0000000002746bbc: ldp        x29, x30, [sp], #0x10
0x0000000002746bc0: ret        
