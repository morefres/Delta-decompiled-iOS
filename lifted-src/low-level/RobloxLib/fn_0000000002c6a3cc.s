; instruction-faithful ARM64 fallback for RobloxLib::ctor_20747
0x0000000002c6a3cc: adrp       x8, #0x60e2000
0x0000000002c6a3d0: ldrb       w9, [x8, #0x740]
0x0000000002c6a3d4: tbnz       w9, #0, #0x2c6a3f8
0x0000000002c6a3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6a3dc: mov        x29, sp
0x0000000002c6a3e0: mov        w9, #1
0x0000000002c6a3e4: strb       w9, [x8, #0x740]
0x0000000002c6a3e8: bl         #0x616e8
0x0000000002c6a3ec: adrp       x8, #0x6112000
0x0000000002c6a3f0: str        x0, [x8, #0x540]
0x0000000002c6a3f4: ldp        x29, x30, [sp], #0x10
0x0000000002c6a3f8: ret        
