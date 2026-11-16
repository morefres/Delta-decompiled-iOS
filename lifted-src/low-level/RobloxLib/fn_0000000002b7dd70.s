; instruction-faithful ARM64 fallback for RobloxLib::ctor_20391
0x0000000002b7dd70: adrp       x8, #0x60e2000
0x0000000002b7dd74: ldrb       w9, [x8, #0x740]
0x0000000002b7dd78: tbnz       w9, #0, #0x2b7dd9c
0x0000000002b7dd7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7dd80: mov        x29, sp
0x0000000002b7dd84: mov        w9, #1
0x0000000002b7dd88: strb       w9, [x8, #0x740]
0x0000000002b7dd8c: bl         #0x616e8
0x0000000002b7dd90: adrp       x8, #0x6112000
0x0000000002b7dd94: str        x0, [x8, #0x540]
0x0000000002b7dd98: ldp        x29, x30, [sp], #0x10
0x0000000002b7dd9c: ret        
