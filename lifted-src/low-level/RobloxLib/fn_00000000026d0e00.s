; instruction-faithful ARM64 fallback for RobloxLib::ctor_19162
0x00000000026d0e00: adrp       x8, #0x60e7000
0x00000000026d0e04: ldrb       w9, [x8, #0xaf8]
0x00000000026d0e08: tbnz       w9, #0, #0x26d0e2c
0x00000000026d0e0c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0e10: mov        x29, sp
0x00000000026d0e14: mov        w9, #1
0x00000000026d0e18: strb       w9, [x8, #0xaf8]
0x00000000026d0e1c: bl         #0x182bf6c
0x00000000026d0e20: adrp       x8, #0x60e7000
0x00000000026d0e24: str        w0, [x8, #0xaf0]
0x00000000026d0e28: ldp        x29, x30, [sp], #0x10
0x00000000026d0e2c: ret        
