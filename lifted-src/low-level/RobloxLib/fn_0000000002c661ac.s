; instruction-faithful ARM64 fallback for RobloxLib::ctor_20712
0x0000000002c661ac: adrp       x8, #0x60e2000
0x0000000002c661b0: ldrb       w9, [x8, #0x740]
0x0000000002c661b4: tbnz       w9, #0, #0x2c661d8
0x0000000002c661b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c661bc: mov        x29, sp
0x0000000002c661c0: mov        w9, #1
0x0000000002c661c4: strb       w9, [x8, #0x740]
0x0000000002c661c8: bl         #0x616e8
0x0000000002c661cc: adrp       x8, #0x6112000
0x0000000002c661d0: str        x0, [x8, #0x540]
0x0000000002c661d4: ldp        x29, x30, [sp], #0x10
0x0000000002c661d8: ret        
