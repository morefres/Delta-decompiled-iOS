; instruction-faithful ARM64 fallback for RobloxLib::ctor_19164
0x00000000026d0e60: adrp       x8, #0x611f000
0x00000000026d0e64: ldrb       w9, [x8, #0xff0]
0x00000000026d0e68: tbnz       w9, #0, #0x26d0e8c
0x00000000026d0e6c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0e70: mov        x29, sp
0x00000000026d0e74: mov        w9, #1
0x00000000026d0e78: strb       w9, [x8, #0xff0]
0x00000000026d0e7c: bl         #0x182bf6c
0x00000000026d0e80: adrp       x8, #0x611f000
0x00000000026d0e84: str        w0, [x8, #0xfe8]
0x00000000026d0e88: ldp        x29, x30, [sp], #0x10
0x00000000026d0e8c: ret        
