; instruction-faithful ARM64 fallback for RobloxLib::ctor_19694
0x0000000002842a78: adrp       x8, #0x6116000
0x0000000002842a7c: ldrb       w9, [x8, #0x310]
0x0000000002842a80: tbnz       w9, #0, #0x2842aa4
0x0000000002842a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002842a88: mov        x29, sp
0x0000000002842a8c: mov        w9, #1
0x0000000002842a90: strb       w9, [x8, #0x310]
0x0000000002842a94: bl         #0x1aa64
0x0000000002842a98: adrp       x8, #0x6112000
0x0000000002842a9c: str        x0, [x8, #0x520]
0x0000000002842aa0: ldp        x29, x30, [sp], #0x10
0x0000000002842aa4: ret        
