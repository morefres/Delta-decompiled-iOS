; instruction-faithful ARM64 fallback for RobloxLib::ctor_22304
0x0000000002f1fb5c: adrp       x8, #0x60e2000
0x0000000002f1fb60: ldrb       w9, [x8, #0x740]
0x0000000002f1fb64: tbnz       w9, #0, #0x2f1fb88
0x0000000002f1fb68: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1fb6c: mov        x29, sp
0x0000000002f1fb70: mov        w9, #1
0x0000000002f1fb74: strb       w9, [x8, #0x740]
0x0000000002f1fb78: bl         #0x616e8
0x0000000002f1fb7c: adrp       x8, #0x6112000
0x0000000002f1fb80: str        x0, [x8, #0x540]
0x0000000002f1fb84: ldp        x29, x30, [sp], #0x10
0x0000000002f1fb88: ret        
