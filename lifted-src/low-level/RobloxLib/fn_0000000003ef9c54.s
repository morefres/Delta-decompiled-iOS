; instruction-faithful ARM64 fallback for RobloxLib::ctor_25282
0x0000000003ef9c54: adrp       x8, #0x60e2000
0x0000000003ef9c58: ldrb       w9, [x8, #0x4d8]
0x0000000003ef9c5c: tbnz       w9, #0, #0x3ef9c80
0x0000000003ef9c60: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef9c64: mov        x29, sp
0x0000000003ef9c68: mov        w9, #1
0x0000000003ef9c6c: strb       w9, [x8, #0x4d8]
0x0000000003ef9c70: bl         #0x4aea8
0x0000000003ef9c74: adrp       x8, #0x6112000
0x0000000003ef9c78: str        x0, [x8, #0x530]
0x0000000003ef9c7c: ldp        x29, x30, [sp], #0x10
0x0000000003ef9c80: ret        
