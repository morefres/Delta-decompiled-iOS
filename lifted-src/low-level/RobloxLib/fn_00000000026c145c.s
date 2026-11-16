; instruction-faithful ARM64 fallback for RobloxLib::ctor_19068
0x00000000026c145c: adrp       x8, #0x60e2000
0x00000000026c1460: ldrb       w9, [x8, #0x740]
0x00000000026c1464: tbnz       w9, #0, #0x26c1488
0x00000000026c1468: stp        x29, x30, [sp, #-0x10]!
0x00000000026c146c: mov        x29, sp
0x00000000026c1470: mov        w9, #1
0x00000000026c1474: strb       w9, [x8, #0x740]
0x00000000026c1478: bl         #0x616e8
0x00000000026c147c: adrp       x8, #0x6112000
0x00000000026c1480: str        x0, [x8, #0x540]
0x00000000026c1484: ldp        x29, x30, [sp], #0x10
0x00000000026c1488: ret        
