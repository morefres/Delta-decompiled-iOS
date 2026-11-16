; instruction-faithful ARM64 fallback for RobloxLib::ctor_18237
0x00000000024b1c0c: adrp       x8, #0x6116000
0x00000000024b1c10: ldrb       w9, [x8, #0x310]
0x00000000024b1c14: tbnz       w9, #0, #0x24b1c38
0x00000000024b1c18: stp        x29, x30, [sp, #-0x10]!
0x00000000024b1c1c: mov        x29, sp
0x00000000024b1c20: mov        w9, #1
0x00000000024b1c24: strb       w9, [x8, #0x310]
0x00000000024b1c28: bl         #0x1aa64
0x00000000024b1c2c: adrp       x8, #0x6112000
0x00000000024b1c30: str        x0, [x8, #0x520]
0x00000000024b1c34: ldp        x29, x30, [sp], #0x10
0x00000000024b1c38: ret        
