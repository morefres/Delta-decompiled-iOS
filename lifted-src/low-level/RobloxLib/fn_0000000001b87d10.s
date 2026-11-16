; instruction-faithful ARM64 fallback for RobloxLib::ctor_14569
0x0000000001b87d10: adrp       x8, #0x6116000
0x0000000001b87d14: ldrb       w9, [x8, #0x310]
0x0000000001b87d18: tbnz       w9, #0, #0x1b87d3c
0x0000000001b87d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b87d20: mov        x29, sp
0x0000000001b87d24: mov        w9, #1
0x0000000001b87d28: strb       w9, [x8, #0x310]
0x0000000001b87d2c: bl         #0x1aa64
0x0000000001b87d30: adrp       x8, #0x6112000
0x0000000001b87d34: str        x0, [x8, #0x520]
0x0000000001b87d38: ldp        x29, x30, [sp], #0x10
0x0000000001b87d3c: ret        
