; instruction-faithful ARM64 fallback for RobloxLib::ctor_25269
0x0000000003eeba78: adrp       x8, #0x6116000
0x0000000003eeba7c: ldrb       w9, [x8, #0x310]
0x0000000003eeba80: tbnz       w9, #0, #0x3eebaa4
0x0000000003eeba84: stp        x29, x30, [sp, #-0x10]!
0x0000000003eeba88: mov        x29, sp
0x0000000003eeba8c: mov        w9, #1
0x0000000003eeba90: strb       w9, [x8, #0x310]
0x0000000003eeba94: bl         #0x1aa64
0x0000000003eeba98: adrp       x8, #0x6112000
0x0000000003eeba9c: str        x0, [x8, #0x520]
0x0000000003eebaa0: ldp        x29, x30, [sp], #0x10
0x0000000003eebaa4: ret        
