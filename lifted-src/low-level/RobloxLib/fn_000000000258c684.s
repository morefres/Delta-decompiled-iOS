; instruction-faithful ARM64 fallback for RobloxLib::ctor_18588
0x000000000258c684: adrp       x8, #0x60e2000
0x000000000258c688: ldrb       w9, [x8, #0x740]
0x000000000258c68c: tbnz       w9, #0, #0x258c6b0
0x000000000258c690: stp        x29, x30, [sp, #-0x10]!
0x000000000258c694: mov        x29, sp
0x000000000258c698: mov        w9, #1
0x000000000258c69c: strb       w9, [x8, #0x740]
0x000000000258c6a0: bl         #0x616e8
0x000000000258c6a4: adrp       x8, #0x6112000
0x000000000258c6a8: str        x0, [x8, #0x540]
0x000000000258c6ac: ldp        x29, x30, [sp], #0x10
0x000000000258c6b0: ret        
