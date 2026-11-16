; instruction-faithful ARM64 fallback for RobloxLib::ctor_14547
0x0000000001b7d540: adrp       x8, #0x60e3000
0x0000000001b7d544: ldrb       w9, [x8, #0x8c8]
0x0000000001b7d548: tbnz       w9, #0, #0x1b7d56c
0x0000000001b7d54c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b7d550: mov        x29, sp
0x0000000001b7d554: mov        w9, #1
0x0000000001b7d558: strb       w9, [x8, #0x8c8]
0x0000000001b7d55c: bl         #0x182bf6c
0x0000000001b7d560: adrp       x8, #0x60e3000
0x0000000001b7d564: str        w0, [x8, #0x8c0]
0x0000000001b7d568: ldp        x29, x30, [sp], #0x10
0x0000000001b7d56c: ret        
