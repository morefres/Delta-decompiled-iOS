; instruction-faithful ARM64 fallback for RobloxLib::ctor_20171
0x0000000002ae507c: adrp       x8, #0x60e2000
0x0000000002ae5080: ldrb       w9, [x8, #0x740]
0x0000000002ae5084: tbnz       w9, #0, #0x2ae50a8
0x0000000002ae5088: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae508c: mov        x29, sp
0x0000000002ae5090: mov        w9, #1
0x0000000002ae5094: strb       w9, [x8, #0x740]
0x0000000002ae5098: bl         #0x616e8
0x0000000002ae509c: adrp       x8, #0x6112000
0x0000000002ae50a0: str        x0, [x8, #0x540]
0x0000000002ae50a4: ldp        x29, x30, [sp], #0x10
0x0000000002ae50a8: ret        
