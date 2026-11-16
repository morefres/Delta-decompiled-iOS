; instruction-faithful ARM64 fallback for RobloxLib::ctor_22289
0x0000000002f1c194: adrp       x8, #0x6116000
0x0000000002f1c198: ldrb       w9, [x8, #0x310]
0x0000000002f1c19c: tbnz       w9, #0, #0x2f1c1c0
0x0000000002f1c1a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1c1a4: mov        x29, sp
0x0000000002f1c1a8: mov        w9, #1
0x0000000002f1c1ac: strb       w9, [x8, #0x310]
0x0000000002f1c1b0: bl         #0x1aa64
0x0000000002f1c1b4: adrp       x8, #0x6112000
0x0000000002f1c1b8: str        x0, [x8, #0x520]
0x0000000002f1c1bc: ldp        x29, x30, [sp], #0x10
0x0000000002f1c1c0: ret        
