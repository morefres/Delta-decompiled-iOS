; instruction-faithful ARM64 fallback for RobloxLib::ctor_20658
0x0000000002c60f74: adrp       x8, #0x60e2000
0x0000000002c60f78: ldrb       w9, [x8, #0x740]
0x0000000002c60f7c: tbnz       w9, #0, #0x2c60fa0
0x0000000002c60f80: stp        x29, x30, [sp, #-0x10]!
0x0000000002c60f84: mov        x29, sp
0x0000000002c60f88: mov        w9, #1
0x0000000002c60f8c: strb       w9, [x8, #0x740]
0x0000000002c60f90: bl         #0x616e8
0x0000000002c60f94: adrp       x8, #0x6112000
0x0000000002c60f98: str        x0, [x8, #0x540]
0x0000000002c60f9c: ldp        x29, x30, [sp], #0x10
0x0000000002c60fa0: ret        
