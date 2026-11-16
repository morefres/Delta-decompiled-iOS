; instruction-faithful ARM64 fallback for RobloxLib::ctor_20542
0x0000000002c316b8: adrp       x8, #0x6116000
0x0000000002c316bc: ldrb       w9, [x8, #0x310]
0x0000000002c316c0: tbnz       w9, #0, #0x2c316e4
0x0000000002c316c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c316c8: mov        x29, sp
0x0000000002c316cc: mov        w9, #1
0x0000000002c316d0: strb       w9, [x8, #0x310]
0x0000000002c316d4: bl         #0x1aa64
0x0000000002c316d8: adrp       x8, #0x6112000
0x0000000002c316dc: str        x0, [x8, #0x520]
0x0000000002c316e0: ldp        x29, x30, [sp], #0x10
0x0000000002c316e4: ret        
