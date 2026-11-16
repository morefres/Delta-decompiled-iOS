; instruction-faithful ARM64 fallback for RobloxLib::ctor_20263
0x0000000002b108d4: adrp       x8, #0x60e2000
0x0000000002b108d8: ldrb       w9, [x8, #0x740]
0x0000000002b108dc: tbnz       w9, #0, #0x2b10900
0x0000000002b108e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b108e4: mov        x29, sp
0x0000000002b108e8: mov        w9, #1
0x0000000002b108ec: strb       w9, [x8, #0x740]
0x0000000002b108f0: bl         #0x616e8
0x0000000002b108f4: adrp       x8, #0x6112000
0x0000000002b108f8: str        x0, [x8, #0x540]
0x0000000002b108fc: ldp        x29, x30, [sp], #0x10
0x0000000002b10900: ret        
