; instruction-faithful ARM64 fallback for RobloxLib::ctor_20000
0x0000000002a23374: adrp       x8, #0x60e2000
0x0000000002a23378: ldrb       w9, [x8, #0x740]
0x0000000002a2337c: tbnz       w9, #0, #0x2a233a0
0x0000000002a23380: stp        x29, x30, [sp, #-0x10]!
0x0000000002a23384: mov        x29, sp
0x0000000002a23388: mov        w9, #1
0x0000000002a2338c: strb       w9, [x8, #0x740]
0x0000000002a23390: bl         #0x616e8
0x0000000002a23394: adrp       x8, #0x6112000
0x0000000002a23398: str        x0, [x8, #0x540]
0x0000000002a2339c: ldp        x29, x30, [sp], #0x10
0x0000000002a233a0: ret        
