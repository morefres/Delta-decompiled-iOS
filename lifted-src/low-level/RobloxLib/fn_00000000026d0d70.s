; instruction-faithful ARM64 fallback for RobloxLib::ctor_19159
0x00000000026d0d70: adrp       x8, #0x611f000
0x00000000026d0d74: ldrb       w9, [x8, #0xfb0]
0x00000000026d0d78: tbnz       w9, #0, #0x26d0d9c
0x00000000026d0d7c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0d80: mov        x29, sp
0x00000000026d0d84: mov        w9, #1
0x00000000026d0d88: strb       w9, [x8, #0xfb0]
0x00000000026d0d8c: bl         #0x182bf6c
0x00000000026d0d90: adrp       x8, #0x611f000
0x00000000026d0d94: str        w0, [x8, #0xfa8]
0x00000000026d0d98: ldp        x29, x30, [sp], #0x10
0x00000000026d0d9c: ret        
