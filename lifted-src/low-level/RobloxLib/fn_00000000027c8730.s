; instruction-faithful ARM64 fallback for RobloxLib::ctor_19516
0x00000000027c8730: adrp       x8, #0x6116000
0x00000000027c8734: ldrb       w9, [x8, #0x310]
0x00000000027c8738: tbnz       w9, #0, #0x27c875c
0x00000000027c873c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c8740: mov        x29, sp
0x00000000027c8744: mov        w9, #1
0x00000000027c8748: strb       w9, [x8, #0x310]
0x00000000027c874c: bl         #0x1aa64
0x00000000027c8750: adrp       x8, #0x6112000
0x00000000027c8754: str        x0, [x8, #0x520]
0x00000000027c8758: ldp        x29, x30, [sp], #0x10
0x00000000027c875c: ret        
