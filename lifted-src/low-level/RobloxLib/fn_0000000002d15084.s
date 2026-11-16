; instruction-faithful ARM64 fallback for RobloxLib::ctor_21181
0x0000000002d15084: adrp       x8, #0x60e2000
0x0000000002d15088: ldrb       w9, [x8, #0x740]
0x0000000002d1508c: tbnz       w9, #0, #0x2d150b0
0x0000000002d15090: stp        x29, x30, [sp, #-0x10]!
0x0000000002d15094: mov        x29, sp
0x0000000002d15098: mov        w9, #1
0x0000000002d1509c: strb       w9, [x8, #0x740]
0x0000000002d150a0: bl         #0x616e8
0x0000000002d150a4: adrp       x8, #0x6112000
0x0000000002d150a8: str        x0, [x8, #0x540]
0x0000000002d150ac: ldp        x29, x30, [sp], #0x10
0x0000000002d150b0: ret        
