; instruction-faithful ARM64 fallback for RobloxLib::ctor_22519
0x0000000002f72508: adrp       x8, #0x60e2000
0x0000000002f7250c: ldrb       w9, [x8, #0x4d8]
0x0000000002f72510: tbnz       w9, #0, #0x2f72534
0x0000000002f72514: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72518: mov        x29, sp
0x0000000002f7251c: mov        w9, #1
0x0000000002f72520: strb       w9, [x8, #0x4d8]
0x0000000002f72524: bl         #0x4aea8
0x0000000002f72528: adrp       x8, #0x6112000
0x0000000002f7252c: str        x0, [x8, #0x530]
0x0000000002f72530: ldp        x29, x30, [sp], #0x10
0x0000000002f72534: ret        
