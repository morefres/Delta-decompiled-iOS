; instruction-faithful ARM64 fallback for RobloxLib::ctor_22204
0x0000000002f08f50: adrp       x8, #0x6116000
0x0000000002f08f54: ldrb       w9, [x8, #0x310]
0x0000000002f08f58: tbnz       w9, #0, #0x2f08f7c
0x0000000002f08f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f08f60: mov        x29, sp
0x0000000002f08f64: mov        w9, #1
0x0000000002f08f68: strb       w9, [x8, #0x310]
0x0000000002f08f6c: bl         #0x1aa64
0x0000000002f08f70: adrp       x8, #0x6112000
0x0000000002f08f74: str        x0, [x8, #0x520]
0x0000000002f08f78: ldp        x29, x30, [sp], #0x10
0x0000000002f08f7c: ret        
