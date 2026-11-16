; instruction-faithful ARM64 fallback for RobloxLib::ctor_19153
0x00000000026d0c50: adrp       x8, #0x611f000
0x00000000026d0c54: ldrb       w9, [x8, #0xf70]
0x00000000026d0c58: tbnz       w9, #0, #0x26d0c7c
0x00000000026d0c5c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0c60: mov        x29, sp
0x00000000026d0c64: mov        w9, #1
0x00000000026d0c68: strb       w9, [x8, #0xf70]
0x00000000026d0c6c: bl         #0x182bf6c
0x00000000026d0c70: adrp       x8, #0x611f000
0x00000000026d0c74: str        w0, [x8, #0xf68]
0x00000000026d0c78: ldp        x29, x30, [sp], #0x10
0x00000000026d0c7c: ret        
