; instruction-faithful ARM64 fallback for RobloxLib::ctor_14470
0x0000000001b273c4: adrp       x8, #0x60e2000
0x0000000001b273c8: ldrb       w9, [x8, #0x740]
0x0000000001b273cc: tbnz       w9, #0, #0x1b273f0
0x0000000001b273d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b273d4: mov        x29, sp
0x0000000001b273d8: mov        w9, #1
0x0000000001b273dc: strb       w9, [x8, #0x740]
0x0000000001b273e0: bl         #0x616e8
0x0000000001b273e4: adrp       x8, #0x6112000
0x0000000001b273e8: str        x0, [x8, #0x540]
0x0000000001b273ec: ldp        x29, x30, [sp], #0x10
0x0000000001b273f0: ret        
