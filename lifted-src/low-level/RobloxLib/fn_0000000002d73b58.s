; instruction-faithful ARM64 fallback for RobloxLib::ctor_21249
0x0000000002d73b58: adrp       x8, #0x6116000
0x0000000002d73b5c: ldrb       w9, [x8, #0x310]
0x0000000002d73b60: tbnz       w9, #0, #0x2d73b84
0x0000000002d73b64: stp        x29, x30, [sp, #-0x10]!
0x0000000002d73b68: mov        x29, sp
0x0000000002d73b6c: mov        w9, #1
0x0000000002d73b70: strb       w9, [x8, #0x310]
0x0000000002d73b74: bl         #0x1aa64
0x0000000002d73b78: adrp       x8, #0x6112000
0x0000000002d73b7c: str        x0, [x8, #0x520]
0x0000000002d73b80: ldp        x29, x30, [sp], #0x10
0x0000000002d73b84: ret        
