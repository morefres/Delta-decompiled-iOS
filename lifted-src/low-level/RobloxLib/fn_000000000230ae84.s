; instruction-faithful ARM64 fallback for RobloxLib::ctor_17508
0x000000000230ae84: adrp       x8, #0x60e2000
0x000000000230ae88: ldrb       w9, [x8, #0x740]
0x000000000230ae8c: tbnz       w9, #0, #0x230aeb0
0x000000000230ae90: stp        x29, x30, [sp, #-0x10]!
0x000000000230ae94: mov        x29, sp
0x000000000230ae98: mov        w9, #1
0x000000000230ae9c: strb       w9, [x8, #0x740]
0x000000000230aea0: bl         #0x616e8
0x000000000230aea4: adrp       x8, #0x6112000
0x000000000230aea8: str        x0, [x8, #0x540]
0x000000000230aeac: ldp        x29, x30, [sp], #0x10
0x000000000230aeb0: ret        
