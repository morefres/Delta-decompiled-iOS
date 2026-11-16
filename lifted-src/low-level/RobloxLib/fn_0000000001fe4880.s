; instruction-faithful ARM64 fallback for RobloxLib::ctor_15913
0x0000000001fe4880: adrp       x8, #0x60e2000
0x0000000001fe4884: ldrb       w9, [x8, #0x740]
0x0000000001fe4888: tbnz       w9, #0, #0x1fe48ac
0x0000000001fe488c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe4890: mov        x29, sp
0x0000000001fe4894: mov        w9, #1
0x0000000001fe4898: strb       w9, [x8, #0x740]
0x0000000001fe489c: bl         #0x616e8
0x0000000001fe48a0: adrp       x8, #0x6112000
0x0000000001fe48a4: str        x0, [x8, #0x540]
0x0000000001fe48a8: ldp        x29, x30, [sp], #0x10
0x0000000001fe48ac: ret        
