; instruction-faithful ARM64 fallback for RobloxLib::ctor_22514
0x0000000002f6d1d4: adrp       x8, #0x60e2000
0x0000000002f6d1d8: ldrb       w9, [x8, #0x740]
0x0000000002f6d1dc: tbnz       w9, #0, #0x2f6d200
0x0000000002f6d1e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6d1e4: mov        x29, sp
0x0000000002f6d1e8: mov        w9, #1
0x0000000002f6d1ec: strb       w9, [x8, #0x740]
0x0000000002f6d1f0: bl         #0x616e8
0x0000000002f6d1f4: adrp       x8, #0x6112000
0x0000000002f6d1f8: str        x0, [x8, #0x540]
0x0000000002f6d1fc: ldp        x29, x30, [sp], #0x10
0x0000000002f6d200: ret        
