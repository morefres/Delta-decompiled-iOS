; instruction-faithful ARM64 fallback for RobloxLib::ctor_11083
0x000000000182e670: adrp       x8, #0x6123000
0x000000000182e674: ldrb       w9, [x8, #0x2c0]
0x000000000182e678: tbnz       w9, #0, #0x182e69c
0x000000000182e67c: stp        x29, x30, [sp, #-0x10]!
0x000000000182e680: mov        x29, sp
0x000000000182e684: mov        w9, #1
0x000000000182e688: strb       w9, [x8, #0x2c0]
0x000000000182e68c: bl         #0x182bf6c
0x000000000182e690: adrp       x8, #0x6123000
0x000000000182e694: str        w0, [x8, #0x2b8]
0x000000000182e698: ldp        x29, x30, [sp], #0x10
0x000000000182e69c: ret        
