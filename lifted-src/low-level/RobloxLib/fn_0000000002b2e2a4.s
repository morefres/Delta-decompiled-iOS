; instruction-faithful ARM64 fallback for RobloxLib::ctor_20323
0x0000000002b2e2a4: adrp       x8, #0x6116000
0x0000000002b2e2a8: ldrb       w9, [x8, #0x310]
0x0000000002b2e2ac: tbnz       w9, #0, #0x2b2e2d0
0x0000000002b2e2b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e2b4: mov        x29, sp
0x0000000002b2e2b8: mov        w9, #1
0x0000000002b2e2bc: strb       w9, [x8, #0x310]
0x0000000002b2e2c0: bl         #0x1aa64
0x0000000002b2e2c4: adrp       x8, #0x6112000
0x0000000002b2e2c8: str        x0, [x8, #0x520]
0x0000000002b2e2cc: ldp        x29, x30, [sp], #0x10
0x0000000002b2e2d0: ret        
