; instruction-faithful ARM64 fallback for RobloxLib::ctor_19156
0x00000000026d0ce0: adrp       x8, #0x611f000
0x00000000026d0ce4: ldrb       w9, [x8, #0xfa0]
0x00000000026d0ce8: tbnz       w9, #0, #0x26d0d0c
0x00000000026d0cec: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0cf0: mov        x29, sp
0x00000000026d0cf4: mov        w9, #1
0x00000000026d0cf8: strb       w9, [x8, #0xfa0]
0x00000000026d0cfc: bl         #0x182bf6c
0x00000000026d0d00: adrp       x8, #0x611f000
0x00000000026d0d04: str        w0, [x8, #0xf98]
0x00000000026d0d08: ldp        x29, x30, [sp], #0x10
0x00000000026d0d0c: ret        
