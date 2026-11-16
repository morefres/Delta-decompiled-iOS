; instruction-faithful ARM64 fallback for RobloxLib::ctor_14508
0x0000000001b57470: adrp       x8, #0x60e2000
0x0000000001b57474: ldrb       w9, [x8, #0x740]
0x0000000001b57478: tbnz       w9, #0, #0x1b5749c
0x0000000001b5747c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b57480: mov        x29, sp
0x0000000001b57484: mov        w9, #1
0x0000000001b57488: strb       w9, [x8, #0x740]
0x0000000001b5748c: bl         #0x616e8
0x0000000001b57490: adrp       x8, #0x6112000
0x0000000001b57494: str        x0, [x8, #0x540]
0x0000000001b57498: ldp        x29, x30, [sp], #0x10
0x0000000001b5749c: ret        
