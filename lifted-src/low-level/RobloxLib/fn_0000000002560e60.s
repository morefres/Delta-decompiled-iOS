; instruction-faithful ARM64 fallback for RobloxLib::ctor_18561
0x0000000002560e60: adrp       x8, #0x6116000
0x0000000002560e64: ldrb       w9, [x8, #0x310]
0x0000000002560e68: tbnz       w9, #0, #0x2560e8c
0x0000000002560e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002560e70: mov        x29, sp
0x0000000002560e74: mov        w9, #1
0x0000000002560e78: strb       w9, [x8, #0x310]
0x0000000002560e7c: bl         #0x1aa64
0x0000000002560e80: adrp       x8, #0x6112000
0x0000000002560e84: str        x0, [x8, #0x520]
0x0000000002560e88: ldp        x29, x30, [sp], #0x10
0x0000000002560e8c: ret        
