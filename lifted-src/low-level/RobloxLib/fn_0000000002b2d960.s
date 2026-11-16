; instruction-faithful ARM64 fallback for RobloxLib::ctor_20316
0x0000000002b2d960: adrp       x8, #0x60e2000
0x0000000002b2d964: ldrb       w9, [x8, #0x740]
0x0000000002b2d968: tbnz       w9, #0, #0x2b2d98c
0x0000000002b2d96c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2d970: mov        x29, sp
0x0000000002b2d974: mov        w9, #1
0x0000000002b2d978: strb       w9, [x8, #0x740]
0x0000000002b2d97c: bl         #0x616e8
0x0000000002b2d980: adrp       x8, #0x6112000
0x0000000002b2d984: str        x0, [x8, #0x540]
0x0000000002b2d988: ldp        x29, x30, [sp], #0x10
0x0000000002b2d98c: ret        
