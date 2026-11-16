; instruction-faithful ARM64 fallback for RobloxLib::ctor_25565
0x0000000003fd9c00: adrp       x8, #0x6116000
0x0000000003fd9c04: ldrb       w9, [x8, #0x310]
0x0000000003fd9c08: tbnz       w9, #0, #0x3fd9c2c
0x0000000003fd9c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd9c10: mov        x29, sp
0x0000000003fd9c14: mov        w9, #1
0x0000000003fd9c18: strb       w9, [x8, #0x310]
0x0000000003fd9c1c: bl         #0x1aa64
0x0000000003fd9c20: adrp       x8, #0x6112000
0x0000000003fd9c24: str        x0, [x8, #0x520]
0x0000000003fd9c28: ldp        x29, x30, [sp], #0x10
0x0000000003fd9c2c: ret        
