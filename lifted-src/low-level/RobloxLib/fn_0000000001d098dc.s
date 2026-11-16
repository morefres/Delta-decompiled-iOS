; instruction-faithful ARM64 fallback for RobloxLib::ctor_15099
0x0000000001d098dc: adrp       x8, #0x60e2000
0x0000000001d098e0: ldrb       w9, [x8, #0x740]
0x0000000001d098e4: tbnz       w9, #0, #0x1d09908
0x0000000001d098e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d098ec: mov        x29, sp
0x0000000001d098f0: mov        w9, #1
0x0000000001d098f4: strb       w9, [x8, #0x740]
0x0000000001d098f8: bl         #0x616e8
0x0000000001d098fc: adrp       x8, #0x6112000
0x0000000001d09900: str        x0, [x8, #0x540]
0x0000000001d09904: ldp        x29, x30, [sp], #0x10
0x0000000001d09908: ret        
