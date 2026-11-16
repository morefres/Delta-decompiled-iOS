; instruction-faithful ARM64 fallback for RobloxLib::ctor_21951
0x0000000002ed6c38: adrp       x8, #0x6116000
0x0000000002ed6c3c: ldrb       w9, [x8, #0x310]
0x0000000002ed6c40: tbnz       w9, #0, #0x2ed6c64
0x0000000002ed6c44: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6c48: mov        x29, sp
0x0000000002ed6c4c: mov        w9, #1
0x0000000002ed6c50: strb       w9, [x8, #0x310]
0x0000000002ed6c54: bl         #0x1aa64
0x0000000002ed6c58: adrp       x8, #0x6112000
0x0000000002ed6c5c: str        x0, [x8, #0x520]
0x0000000002ed6c60: ldp        x29, x30, [sp], #0x10
0x0000000002ed6c64: ret        
