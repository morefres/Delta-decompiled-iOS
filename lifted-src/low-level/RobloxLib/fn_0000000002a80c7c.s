; instruction-faithful ARM64 fallback for RobloxLib::ctor_20042
0x0000000002a80c7c: adrp       x8, #0x60e2000
0x0000000002a80c80: ldrb       w9, [x8, #0x740]
0x0000000002a80c84: tbnz       w9, #0, #0x2a80ca8
0x0000000002a80c88: stp        x29, x30, [sp, #-0x10]!
0x0000000002a80c8c: mov        x29, sp
0x0000000002a80c90: mov        w9, #1
0x0000000002a80c94: strb       w9, [x8, #0x740]
0x0000000002a80c98: bl         #0x616e8
0x0000000002a80c9c: adrp       x8, #0x6112000
0x0000000002a80ca0: str        x0, [x8, #0x540]
0x0000000002a80ca4: ldp        x29, x30, [sp], #0x10
0x0000000002a80ca8: ret        
