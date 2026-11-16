; instruction-faithful ARM64 fallback for RobloxLib::ctor_25585
0x0000000003fe6b24: adrp       x8, #0x6116000
0x0000000003fe6b28: ldrb       w9, [x8, #0x310]
0x0000000003fe6b2c: tbnz       w9, #0, #0x3fe6b50
0x0000000003fe6b30: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe6b34: mov        x29, sp
0x0000000003fe6b38: mov        w9, #1
0x0000000003fe6b3c: strb       w9, [x8, #0x310]
0x0000000003fe6b40: bl         #0x1aa64
0x0000000003fe6b44: adrp       x8, #0x6112000
0x0000000003fe6b48: str        x0, [x8, #0x520]
0x0000000003fe6b4c: ldp        x29, x30, [sp], #0x10
0x0000000003fe6b50: ret        
