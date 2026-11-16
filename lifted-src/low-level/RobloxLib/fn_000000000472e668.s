; instruction-faithful ARM64 fallback for RobloxLib::function_472e668
0x000000000472e668: stp        x29, x30, [sp, #-0x10]!
0x000000000472e66c: mov        x29, sp
0x000000000472e670: ldr        x1, [x0, #0x10]
0x000000000472e674: cbz        x1, #0x472e698
0x000000000472e678: ldp        x0, x8, [x0]
0x000000000472e67c: mov        w9, #0xe0a8
0x000000000472e680: movk       w9, #1, lsl #16
0x000000000472e684: mul        x2, x8, x9
0x000000000472e688: ldr        x8, [x0]
0x000000000472e68c: ldr        x8, [x8, #0x18]
0x000000000472e690: mov        w3, #8
0x000000000472e694: blr        x8
0x000000000472e698: ldp        x29, x30, [sp], #0x10
0x000000000472e69c: ret        
0x000000000472e6a0: bl         #0x18bd8
