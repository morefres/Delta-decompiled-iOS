; instruction-faithful ARM64 fallback for RobloxLib::ctor_18831
0x00000000025f9e58: adrp       x8, #0x60e2000
0x00000000025f9e5c: ldrb       w9, [x8, #0x4d8]
0x00000000025f9e60: tbnz       w9, #0, #0x25f9e84
0x00000000025f9e64: stp        x29, x30, [sp, #-0x10]!
0x00000000025f9e68: mov        x29, sp
0x00000000025f9e6c: mov        w9, #1
0x00000000025f9e70: strb       w9, [x8, #0x4d8]
0x00000000025f9e74: bl         #0x4aea8
0x00000000025f9e78: adrp       x8, #0x6112000
0x00000000025f9e7c: str        x0, [x8, #0x530]
0x00000000025f9e80: ldp        x29, x30, [sp], #0x10
0x00000000025f9e84: ret        
