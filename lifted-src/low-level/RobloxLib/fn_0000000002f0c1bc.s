; instruction-faithful ARM64 fallback for RobloxLib::ctor_22227
0x0000000002f0c1bc: adrp       x8, #0x6116000
0x0000000002f0c1c0: ldrb       w9, [x8, #0x310]
0x0000000002f0c1c4: tbnz       w9, #0, #0x2f0c1e8
0x0000000002f0c1c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0c1cc: mov        x29, sp
0x0000000002f0c1d0: mov        w9, #1
0x0000000002f0c1d4: strb       w9, [x8, #0x310]
0x0000000002f0c1d8: bl         #0x1aa64
0x0000000002f0c1dc: adrp       x8, #0x6112000
0x0000000002f0c1e0: str        x0, [x8, #0x520]
0x0000000002f0c1e4: ldp        x29, x30, [sp], #0x10
0x0000000002f0c1e8: ret        
