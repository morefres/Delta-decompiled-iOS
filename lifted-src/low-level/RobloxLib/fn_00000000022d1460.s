; instruction-faithful ARM64 fallback for RobloxLib::ctor_17318
0x00000000022d1460: adrp       x8, #0x6116000
0x00000000022d1464: ldrb       w9, [x8, #0x310]
0x00000000022d1468: tbnz       w9, #0, #0x22d148c
0x00000000022d146c: stp        x29, x30, [sp, #-0x10]!
0x00000000022d1470: mov        x29, sp
0x00000000022d1474: mov        w9, #1
0x00000000022d1478: strb       w9, [x8, #0x310]
0x00000000022d147c: bl         #0x1aa64
0x00000000022d1480: adrp       x8, #0x6112000
0x00000000022d1484: str        x0, [x8, #0x520]
0x00000000022d1488: ldp        x29, x30, [sp], #0x10
0x00000000022d148c: ret        
