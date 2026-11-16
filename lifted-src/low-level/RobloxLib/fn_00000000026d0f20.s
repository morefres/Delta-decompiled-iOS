; instruction-faithful ARM64 fallback for RobloxLib::ctor_19168
0x00000000026d0f20: adrp       x8, #0x6120000
0x00000000026d0f24: ldrb       w9, [x8, #0x30]
0x00000000026d0f28: tbnz       w9, #0, #0x26d0f4c
0x00000000026d0f2c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0f30: mov        x29, sp
0x00000000026d0f34: mov        w9, #1
0x00000000026d0f38: strb       w9, [x8, #0x30]
0x00000000026d0f3c: bl         #0x182bf6c
0x00000000026d0f40: adrp       x8, #0x6120000
0x00000000026d0f44: str        w0, [x8, #0x28]
0x00000000026d0f48: ldp        x29, x30, [sp], #0x10
0x00000000026d0f4c: ret        
