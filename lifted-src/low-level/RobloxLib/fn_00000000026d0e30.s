; instruction-faithful ARM64 fallback for RobloxLib::ctor_19163
0x00000000026d0e30: adrp       x8, #0x611f000
0x00000000026d0e34: ldrb       w9, [x8, #0xfe0]
0x00000000026d0e38: tbnz       w9, #0, #0x26d0e5c
0x00000000026d0e3c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0e40: mov        x29, sp
0x00000000026d0e44: mov        w9, #1
0x00000000026d0e48: strb       w9, [x8, #0xfe0]
0x00000000026d0e4c: bl         #0x182bf6c
0x00000000026d0e50: adrp       x8, #0x611f000
0x00000000026d0e54: str        w0, [x8, #0xfd8]
0x00000000026d0e58: ldp        x29, x30, [sp], #0x10
0x00000000026d0e5c: ret        
