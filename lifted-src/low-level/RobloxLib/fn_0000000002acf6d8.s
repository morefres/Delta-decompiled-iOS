; instruction-faithful ARM64 fallback for RobloxLib::ctor_20112
0x0000000002acf6d8: adrp       x8, #0x60e2000
0x0000000002acf6dc: ldrb       w9, [x8, #0x740]
0x0000000002acf6e0: tbnz       w9, #0, #0x2acf704
0x0000000002acf6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002acf6e8: mov        x29, sp
0x0000000002acf6ec: mov        w9, #1
0x0000000002acf6f0: strb       w9, [x8, #0x740]
0x0000000002acf6f4: bl         #0x616e8
0x0000000002acf6f8: adrp       x8, #0x6112000
0x0000000002acf6fc: str        x0, [x8, #0x540]
0x0000000002acf700: ldp        x29, x30, [sp], #0x10
0x0000000002acf704: ret        
