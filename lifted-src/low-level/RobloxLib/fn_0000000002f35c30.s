; instruction-faithful ARM64 fallback for RobloxLib::ctor_22404
0x0000000002f35c30: adrp       x8, #0x6116000
0x0000000002f35c34: ldrb       w9, [x8, #0x310]
0x0000000002f35c38: tbnz       w9, #0, #0x2f35c5c
0x0000000002f35c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f35c40: mov        x29, sp
0x0000000002f35c44: mov        w9, #1
0x0000000002f35c48: strb       w9, [x8, #0x310]
0x0000000002f35c4c: bl         #0x1aa64
0x0000000002f35c50: adrp       x8, #0x6112000
0x0000000002f35c54: str        x0, [x8, #0x520]
0x0000000002f35c58: ldp        x29, x30, [sp], #0x10
0x0000000002f35c5c: ret        
