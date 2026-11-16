; instruction-faithful ARM64 fallback for RobloxLib::ctor_14546
0x0000000001b7d510: adrp       x8, #0x60e2000
0x0000000001b7d514: ldrb       w9, [x8, #0x740]
0x0000000001b7d518: tbnz       w9, #0, #0x1b7d53c
0x0000000001b7d51c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b7d520: mov        x29, sp
0x0000000001b7d524: mov        w9, #1
0x0000000001b7d528: strb       w9, [x8, #0x740]
0x0000000001b7d52c: bl         #0x616e8
0x0000000001b7d530: adrp       x8, #0x6112000
0x0000000001b7d534: str        x0, [x8, #0x540]
0x0000000001b7d538: ldp        x29, x30, [sp], #0x10
0x0000000001b7d53c: ret        
