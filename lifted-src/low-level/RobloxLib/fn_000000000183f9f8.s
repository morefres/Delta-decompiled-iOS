; instruction-faithful ARM64 fallback for RobloxLib::ctor_11245
0x000000000183f9f8: adrp       x8, #0x60e6000
0x000000000183f9fc: ldrb       w9, [x8, #0xcd0]
0x000000000183fa00: tbnz       w9, #0, #0x183fa24
0x000000000183fa04: stp        x29, x30, [sp, #-0x10]!
0x000000000183fa08: mov        x29, sp
0x000000000183fa0c: mov        w9, #1
0x000000000183fa10: strb       w9, [x8, #0xcd0]
0x000000000183fa14: bl         #0x182bf6c
0x000000000183fa18: adrp       x8, #0x60e6000
0x000000000183fa1c: str        w0, [x8, #0xcc8]
0x000000000183fa20: ldp        x29, x30, [sp], #0x10
0x000000000183fa24: ret        
