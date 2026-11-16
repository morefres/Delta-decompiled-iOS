; instruction-faithful ARM64 fallback for RobloxLib::ctor_20515
0x0000000002c1c8d8: adrp       x8, #0x60e2000
0x0000000002c1c8dc: ldrb       w9, [x8, #0x740]
0x0000000002c1c8e0: tbnz       w9, #0, #0x2c1c904
0x0000000002c1c8e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1c8e8: mov        x29, sp
0x0000000002c1c8ec: mov        w9, #1
0x0000000002c1c8f0: strb       w9, [x8, #0x740]
0x0000000002c1c8f4: bl         #0x616e8
0x0000000002c1c8f8: adrp       x8, #0x6112000
0x0000000002c1c8fc: str        x0, [x8, #0x540]
0x0000000002c1c900: ldp        x29, x30, [sp], #0x10
0x0000000002c1c904: ret        
