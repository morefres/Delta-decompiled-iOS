; instruction-faithful ARM64 fallback for RobloxLib::ctor_20083
0x0000000002ab0508: adrp       x8, #0x60e2000
0x0000000002ab050c: ldrb       w9, [x8, #0x740]
0x0000000002ab0510: tbnz       w9, #0, #0x2ab0534
0x0000000002ab0514: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab0518: mov        x29, sp
0x0000000002ab051c: mov        w9, #1
0x0000000002ab0520: strb       w9, [x8, #0x740]
0x0000000002ab0524: bl         #0x616e8
0x0000000002ab0528: adrp       x8, #0x6112000
0x0000000002ab052c: str        x0, [x8, #0x540]
0x0000000002ab0530: ldp        x29, x30, [sp], #0x10
0x0000000002ab0534: ret        
