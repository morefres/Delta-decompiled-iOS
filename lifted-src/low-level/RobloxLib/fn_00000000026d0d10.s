; instruction-faithful ARM64 fallback for RobloxLib::ctor_19157
0x00000000026d0d10: adrp       x8, #0x611f000
0x00000000026d0d14: ldrb       w9, [x8, #0x7b8]
0x00000000026d0d18: tbnz       w9, #0, #0x26d0d3c
0x00000000026d0d1c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0d20: mov        x29, sp
0x00000000026d0d24: mov        w9, #1
0x00000000026d0d28: strb       w9, [x8, #0x7b8]
0x00000000026d0d2c: bl         #0x182bf6c
0x00000000026d0d30: adrp       x8, #0x611f000
0x00000000026d0d34: str        w0, [x8, #0x7b0]
0x00000000026d0d38: ldp        x29, x30, [sp], #0x10
0x00000000026d0d3c: ret        
