; instruction-faithful ARM64 fallback for RobloxLib::ctor_20014
0x0000000002a42c4c: adrp       x8, #0x6116000
0x0000000002a42c50: ldrb       w9, [x8, #0x310]
0x0000000002a42c54: tbnz       w9, #0, #0x2a42c78
0x0000000002a42c58: stp        x29, x30, [sp, #-0x10]!
0x0000000002a42c5c: mov        x29, sp
0x0000000002a42c60: mov        w9, #1
0x0000000002a42c64: strb       w9, [x8, #0x310]
0x0000000002a42c68: bl         #0x1aa64
0x0000000002a42c6c: adrp       x8, #0x6112000
0x0000000002a42c70: str        x0, [x8, #0x520]
0x0000000002a42c74: ldp        x29, x30, [sp], #0x10
0x0000000002a42c78: ret        
