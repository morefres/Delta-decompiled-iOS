; instruction-faithful ARM64 fallback for RobloxLib::ctor_19787
0x0000000002929d38: adrp       x8, #0x60e2000
0x0000000002929d3c: ldrb       w9, [x8, #0x740]
0x0000000002929d40: tbnz       w9, #0, #0x2929d64
0x0000000002929d44: stp        x29, x30, [sp, #-0x10]!
0x0000000002929d48: mov        x29, sp
0x0000000002929d4c: mov        w9, #1
0x0000000002929d50: strb       w9, [x8, #0x740]
0x0000000002929d54: bl         #0x616e8
0x0000000002929d58: adrp       x8, #0x6112000
0x0000000002929d5c: str        x0, [x8, #0x540]
0x0000000002929d60: ldp        x29, x30, [sp], #0x10
0x0000000002929d64: ret        
