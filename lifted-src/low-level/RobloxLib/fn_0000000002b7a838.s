; instruction-faithful ARM64 fallback for RobloxLib::ctor_20376
0x0000000002b7a838: adrp       x8, #0x60e2000
0x0000000002b7a83c: ldrb       w9, [x8, #0x740]
0x0000000002b7a840: tbnz       w9, #0, #0x2b7a864
0x0000000002b7a844: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a848: mov        x29, sp
0x0000000002b7a84c: mov        w9, #1
0x0000000002b7a850: strb       w9, [x8, #0x740]
0x0000000002b7a854: bl         #0x616e8
0x0000000002b7a858: adrp       x8, #0x6112000
0x0000000002b7a85c: str        x0, [x8, #0x540]
0x0000000002b7a860: ldp        x29, x30, [sp], #0x10
0x0000000002b7a864: ret        
