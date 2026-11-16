; instruction-faithful ARM64 fallback for RobloxLib::ctor_15206
0x0000000001d66b74: adrp       x8, #0x6116000
0x0000000001d66b78: ldrb       w9, [x8, #0x310]
0x0000000001d66b7c: tbnz       w9, #0, #0x1d66ba0
0x0000000001d66b80: stp        x29, x30, [sp, #-0x10]!
0x0000000001d66b84: mov        x29, sp
0x0000000001d66b88: mov        w9, #1
0x0000000001d66b8c: strb       w9, [x8, #0x310]
0x0000000001d66b90: bl         #0x1aa64
0x0000000001d66b94: adrp       x8, #0x6112000
0x0000000001d66b98: str        x0, [x8, #0x520]
0x0000000001d66b9c: ldp        x29, x30, [sp], #0x10
0x0000000001d66ba0: ret        
