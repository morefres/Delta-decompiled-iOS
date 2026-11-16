; instruction-faithful ARM64 fallback for RobloxLib::ctor_20352
0x0000000002b3e67c: adrp       x8, #0x60e2000
0x0000000002b3e680: ldrb       w9, [x8, #0x740]
0x0000000002b3e684: tbnz       w9, #0, #0x2b3e6a8
0x0000000002b3e688: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3e68c: mov        x29, sp
0x0000000002b3e690: mov        w9, #1
0x0000000002b3e694: strb       w9, [x8, #0x740]
0x0000000002b3e698: bl         #0x616e8
0x0000000002b3e69c: adrp       x8, #0x6112000
0x0000000002b3e6a0: str        x0, [x8, #0x540]
0x0000000002b3e6a4: ldp        x29, x30, [sp], #0x10
0x0000000002b3e6a8: ret        
