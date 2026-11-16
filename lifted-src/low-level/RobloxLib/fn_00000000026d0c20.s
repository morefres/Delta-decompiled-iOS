; instruction-faithful ARM64 fallback for RobloxLib::ctor_19152
0x00000000026d0c20: adrp       x8, #0x611f000
0x00000000026d0c24: ldrb       w9, [x8, #0xf60]
0x00000000026d0c28: tbnz       w9, #0, #0x26d0c4c
0x00000000026d0c2c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0c30: mov        x29, sp
0x00000000026d0c34: mov        w9, #1
0x00000000026d0c38: strb       w9, [x8, #0xf60]
0x00000000026d0c3c: bl         #0x182bf6c
0x00000000026d0c40: adrp       x8, #0x611f000
0x00000000026d0c44: str        w0, [x8, #0xf58]
0x00000000026d0c48: ldp        x29, x30, [sp], #0x10
0x00000000026d0c4c: ret        
