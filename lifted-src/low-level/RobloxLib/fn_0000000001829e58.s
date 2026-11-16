; instruction-faithful ARM64 fallback for RobloxLib::ctor_10877
0x0000000001829e58: adrp       x8, #0x611f000
0x0000000001829e5c: ldrb       w9, [x8, #0xfa0]
0x0000000001829e60: tbnz       w9, #0, #0x1829e84
0x0000000001829e64: stp        x29, x30, [sp, #-0x10]!
0x0000000001829e68: mov        x29, sp
0x0000000001829e6c: mov        w9, #1
0x0000000001829e70: strb       w9, [x8, #0xfa0]
0x0000000001829e74: bl         #0x182bf6c
0x0000000001829e78: adrp       x8, #0x611f000
0x0000000001829e7c: str        w0, [x8, #0xf98]
0x0000000001829e80: ldp        x29, x30, [sp], #0x10
0x0000000001829e84: ret        
