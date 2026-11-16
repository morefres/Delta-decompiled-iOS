; instruction-faithful ARM64 fallback for RobloxLib::ctor_22735
0x0000000003021c58: adrp       x8, #0x60e2000
0x0000000003021c5c: ldrb       w9, [x8, #0x740]
0x0000000003021c60: tbnz       w9, #0, #0x3021c84
0x0000000003021c64: stp        x29, x30, [sp, #-0x10]!
0x0000000003021c68: mov        x29, sp
0x0000000003021c6c: mov        w9, #1
0x0000000003021c70: strb       w9, [x8, #0x740]
0x0000000003021c74: bl         #0x616e8
0x0000000003021c78: adrp       x8, #0x6112000
0x0000000003021c7c: str        x0, [x8, #0x540]
0x0000000003021c80: ldp        x29, x30, [sp], #0x10
0x0000000003021c84: ret        
