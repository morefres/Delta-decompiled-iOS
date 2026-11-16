; instruction-faithful ARM64 fallback for RobloxLib::ctor_20383
0x0000000002b7d250: adrp       x8, #0x60e2000
0x0000000002b7d254: ldrb       w9, [x8, #0x740]
0x0000000002b7d258: tbnz       w9, #0, #0x2b7d27c
0x0000000002b7d25c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7d260: mov        x29, sp
0x0000000002b7d264: mov        w9, #1
0x0000000002b7d268: strb       w9, [x8, #0x740]
0x0000000002b7d26c: bl         #0x616e8
0x0000000002b7d270: adrp       x8, #0x6112000
0x0000000002b7d274: str        x0, [x8, #0x540]
0x0000000002b7d278: ldp        x29, x30, [sp], #0x10
0x0000000002b7d27c: ret        
