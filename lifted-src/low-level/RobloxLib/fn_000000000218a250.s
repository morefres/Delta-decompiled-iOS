; instruction-faithful ARM64 fallback for RobloxLib::function_218a250
0x000000000218a250: adrp       x8, #0x60e2000
0x000000000218a254: ldrb       w9, [x8, #0x740]
0x000000000218a258: tbnz       w9, #0, #0x218a27c
0x000000000218a25c: stp        x29, x30, [sp, #-0x10]!
0x000000000218a260: mov        x29, sp
0x000000000218a264: mov        w9, #1
0x000000000218a268: strb       w9, [x8, #0x740]
0x000000000218a26c: bl         #0x616e8
0x000000000218a270: adrp       x8, #0x6112000
0x000000000218a274: str        x0, [x8, #0x540]
0x000000000218a278: ldp        x29, x30, [sp], #0x10
0x000000000218a27c: ret        
