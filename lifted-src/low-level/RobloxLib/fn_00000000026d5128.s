; instruction-faithful ARM64 fallback for RobloxLib::ctor_19195
0x00000000026d5128: adrp       x8, #0x6116000
0x00000000026d512c: ldrb       w9, [x8, #0x310]
0x00000000026d5130: tbnz       w9, #0, #0x26d5154
0x00000000026d5134: stp        x29, x30, [sp, #-0x10]!
0x00000000026d5138: mov        x29, sp
0x00000000026d513c: mov        w9, #1
0x00000000026d5140: strb       w9, [x8, #0x310]
0x00000000026d5144: bl         #0x1aa64
0x00000000026d5148: adrp       x8, #0x6112000
0x00000000026d514c: str        x0, [x8, #0x520]
0x00000000026d5150: ldp        x29, x30, [sp], #0x10
0x00000000026d5154: ret        
