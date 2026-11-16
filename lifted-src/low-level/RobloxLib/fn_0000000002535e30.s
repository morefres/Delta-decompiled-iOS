; instruction-faithful ARM64 fallback for RobloxLib::ctor_18437
0x0000000002535e30: adrp       x8, #0x60e2000
0x0000000002535e34: ldrb       w9, [x8, #0x740]
0x0000000002535e38: tbnz       w9, #0, #0x2535e5c
0x0000000002535e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002535e40: mov        x29, sp
0x0000000002535e44: mov        w9, #1
0x0000000002535e48: strb       w9, [x8, #0x740]
0x0000000002535e4c: bl         #0x616e8
0x0000000002535e50: adrp       x8, #0x6112000
0x0000000002535e54: str        x0, [x8, #0x540]
0x0000000002535e58: ldp        x29, x30, [sp], #0x10
0x0000000002535e5c: ret        
