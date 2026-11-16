; instruction-faithful ARM64 fallback for RobloxLib::ctor_16861
0x0000000002218e18: adrp       x8, #0x6116000
0x0000000002218e1c: ldrb       w9, [x8, #0x310]
0x0000000002218e20: tbnz       w9, #0, #0x2218e44
0x0000000002218e24: stp        x29, x30, [sp, #-0x10]!
0x0000000002218e28: mov        x29, sp
0x0000000002218e2c: mov        w9, #1
0x0000000002218e30: strb       w9, [x8, #0x310]
0x0000000002218e34: bl         #0x1aa64
0x0000000002218e38: adrp       x8, #0x6112000
0x0000000002218e3c: str        x0, [x8, #0x520]
0x0000000002218e40: ldp        x29, x30, [sp], #0x10
0x0000000002218e44: ret        
