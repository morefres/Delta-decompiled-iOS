; instruction-faithful ARM64 fallback for RobloxLib::ctor_20446
0x0000000002becd88: adrp       x8, #0x60e2000
0x0000000002becd8c: ldrb       w9, [x8, #0x740]
0x0000000002becd90: tbnz       w9, #0, #0x2becdb4
0x0000000002becd94: stp        x29, x30, [sp, #-0x10]!
0x0000000002becd98: mov        x29, sp
0x0000000002becd9c: mov        w9, #1
0x0000000002becda0: strb       w9, [x8, #0x740]
0x0000000002becda4: bl         #0x616e8
0x0000000002becda8: adrp       x8, #0x6112000
0x0000000002becdac: str        x0, [x8, #0x540]
0x0000000002becdb0: ldp        x29, x30, [sp], #0x10
0x0000000002becdb4: ret        
