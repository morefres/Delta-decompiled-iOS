; instruction-faithful ARM64 fallback for RobloxLib::ctor_14480
0x0000000001b2e28c: adrp       x8, #0x6116000
0x0000000001b2e290: ldrb       w9, [x8, #0x310]
0x0000000001b2e294: tbnz       w9, #0, #0x1b2e2b8
0x0000000001b2e298: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2e29c: mov        x29, sp
0x0000000001b2e2a0: mov        w9, #1
0x0000000001b2e2a4: strb       w9, [x8, #0x310]
0x0000000001b2e2a8: bl         #0x1aa64
0x0000000001b2e2ac: adrp       x8, #0x6112000
0x0000000001b2e2b0: str        x0, [x8, #0x520]
0x0000000001b2e2b4: ldp        x29, x30, [sp], #0x10
0x0000000001b2e2b8: ret        
