; instruction-faithful ARM64 fallback for RobloxLib::ctor_15889
0x0000000001fdba04: adrp       x8, #0x6116000
0x0000000001fdba08: ldrb       w9, [x8, #0x310]
0x0000000001fdba0c: tbnz       w9, #0, #0x1fdba30
0x0000000001fdba10: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdba14: mov        x29, sp
0x0000000001fdba18: mov        w9, #1
0x0000000001fdba1c: strb       w9, [x8, #0x310]
0x0000000001fdba20: bl         #0x1aa64
0x0000000001fdba24: adrp       x8, #0x6112000
0x0000000001fdba28: str        x0, [x8, #0x520]
0x0000000001fdba2c: ldp        x29, x30, [sp], #0x10
0x0000000001fdba30: ret        
