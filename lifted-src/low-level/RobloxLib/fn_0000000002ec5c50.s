; instruction-faithful ARM64 fallback for RobloxLib::ctor_21826
0x0000000002ec5c50: adrp       x8, #0x6116000
0x0000000002ec5c54: ldrb       w9, [x8, #0x310]
0x0000000002ec5c58: tbnz       w9, #0, #0x2ec5c7c
0x0000000002ec5c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec5c60: mov        x29, sp
0x0000000002ec5c64: mov        w9, #1
0x0000000002ec5c68: strb       w9, [x8, #0x310]
0x0000000002ec5c6c: bl         #0x1aa64
0x0000000002ec5c70: adrp       x8, #0x6112000
0x0000000002ec5c74: str        x0, [x8, #0x520]
0x0000000002ec5c78: ldp        x29, x30, [sp], #0x10
0x0000000002ec5c7c: ret        
