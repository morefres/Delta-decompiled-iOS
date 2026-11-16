; instruction-faithful ARM64 fallback for RobloxLib::ctor_22720
0x0000000003020b7c: adrp       x8, #0x60e2000
0x0000000003020b80: ldrb       w9, [x8, #0x740]
0x0000000003020b84: tbnz       w9, #0, #0x3020ba8
0x0000000003020b88: stp        x29, x30, [sp, #-0x10]!
0x0000000003020b8c: mov        x29, sp
0x0000000003020b90: mov        w9, #1
0x0000000003020b94: strb       w9, [x8, #0x740]
0x0000000003020b98: bl         #0x616e8
0x0000000003020b9c: adrp       x8, #0x6112000
0x0000000003020ba0: str        x0, [x8, #0x540]
0x0000000003020ba4: ldp        x29, x30, [sp], #0x10
0x0000000003020ba8: ret        
