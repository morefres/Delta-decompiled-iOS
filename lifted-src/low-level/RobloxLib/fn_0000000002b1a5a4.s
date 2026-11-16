; instruction-faithful ARM64 fallback for RobloxLib::ctor_20273
0x0000000002b1a5a4: adrp       x8, #0x60e2000
0x0000000002b1a5a8: ldrb       w9, [x8, #0x740]
0x0000000002b1a5ac: tbnz       w9, #0, #0x2b1a5d0
0x0000000002b1a5b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1a5b4: mov        x29, sp
0x0000000002b1a5b8: mov        w9, #1
0x0000000002b1a5bc: strb       w9, [x8, #0x740]
0x0000000002b1a5c0: bl         #0x616e8
0x0000000002b1a5c4: adrp       x8, #0x6112000
0x0000000002b1a5c8: str        x0, [x8, #0x540]
0x0000000002b1a5cc: ldp        x29, x30, [sp], #0x10
0x0000000002b1a5d0: ret        
