; instruction-faithful ARM64 fallback for RobloxLib::ctor_21404
0x0000000002e1c284: adrp       x8, #0x6116000
0x0000000002e1c288: ldrb       w9, [x8, #0x310]
0x0000000002e1c28c: tbnz       w9, #0, #0x2e1c2b0
0x0000000002e1c290: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1c294: mov        x29, sp
0x0000000002e1c298: mov        w9, #1
0x0000000002e1c29c: strb       w9, [x8, #0x310]
0x0000000002e1c2a0: bl         #0x1aa64
0x0000000002e1c2a4: adrp       x8, #0x6112000
0x0000000002e1c2a8: str        x0, [x8, #0x520]
0x0000000002e1c2ac: ldp        x29, x30, [sp], #0x10
0x0000000002e1c2b0: ret        
