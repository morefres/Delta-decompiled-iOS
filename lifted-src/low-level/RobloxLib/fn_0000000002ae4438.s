; instruction-faithful ARM64 fallback for RobloxLib::ctor_20166
0x0000000002ae4438: adrp       x8, #0x60e2000
0x0000000002ae443c: ldrb       w9, [x8, #0x740]
0x0000000002ae4440: tbnz       w9, #0, #0x2ae4464
0x0000000002ae4444: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae4448: mov        x29, sp
0x0000000002ae444c: mov        w9, #1
0x0000000002ae4450: strb       w9, [x8, #0x740]
0x0000000002ae4454: bl         #0x616e8
0x0000000002ae4458: adrp       x8, #0x6112000
0x0000000002ae445c: str        x0, [x8, #0x540]
0x0000000002ae4460: ldp        x29, x30, [sp], #0x10
0x0000000002ae4464: ret        
