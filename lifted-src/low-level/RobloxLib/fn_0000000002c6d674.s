; instruction-faithful ARM64 fallback for RobloxLib::ctor_20784
0x0000000002c6d674: adrp       x8, #0x60e2000
0x0000000002c6d678: ldrb       w9, [x8, #0x740]
0x0000000002c6d67c: tbnz       w9, #0, #0x2c6d6a0
0x0000000002c6d680: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d684: mov        x29, sp
0x0000000002c6d688: mov        w9, #1
0x0000000002c6d68c: strb       w9, [x8, #0x740]
0x0000000002c6d690: bl         #0x616e8
0x0000000002c6d694: adrp       x8, #0x6112000
0x0000000002c6d698: str        x0, [x8, #0x540]
0x0000000002c6d69c: ldp        x29, x30, [sp], #0x10
0x0000000002c6d6a0: ret        
