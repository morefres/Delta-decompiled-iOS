; instruction-faithful ARM64 fallback for RobloxLib::ctor_20704
0x0000000002c655dc: adrp       x8, #0x60e2000
0x0000000002c655e0: ldrb       w9, [x8, #0x740]
0x0000000002c655e4: tbnz       w9, #0, #0x2c65608
0x0000000002c655e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c655ec: mov        x29, sp
0x0000000002c655f0: mov        w9, #1
0x0000000002c655f4: strb       w9, [x8, #0x740]
0x0000000002c655f8: bl         #0x616e8
0x0000000002c655fc: adrp       x8, #0x6112000
0x0000000002c65600: str        x0, [x8, #0x540]
0x0000000002c65604: ldp        x29, x30, [sp], #0x10
0x0000000002c65608: ret        
