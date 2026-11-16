; instruction-faithful ARM64 fallback for RobloxLib::ctor_21235
0x0000000002d5608c: adrp       x8, #0x60e2000
0x0000000002d56090: ldrb       w9, [x8, #0x740]
0x0000000002d56094: tbnz       w9, #0, #0x2d560b8
0x0000000002d56098: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5609c: mov        x29, sp
0x0000000002d560a0: mov        w9, #1
0x0000000002d560a4: strb       w9, [x8, #0x740]
0x0000000002d560a8: bl         #0x616e8
0x0000000002d560ac: adrp       x8, #0x6112000
0x0000000002d560b0: str        x0, [x8, #0x540]
0x0000000002d560b4: ldp        x29, x30, [sp], #0x10
0x0000000002d560b8: ret        
