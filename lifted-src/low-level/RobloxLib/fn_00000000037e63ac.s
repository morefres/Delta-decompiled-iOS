; instruction-faithful ARM64 fallback for RobloxLib::function_37e63ac
0x00000000037e63ac: stp        x20, x19, [sp, #-0x20]!
0x00000000037e63b0: stp        x29, x30, [sp, #0x10]
0x00000000037e63b4: add        x29, sp, #0x10
0x00000000037e63b8: mov        x19, x0
0x00000000037e63bc: ldrb       w8, [x0]
0x00000000037e63c0: cmp        w8, #1
0x00000000037e63c4: b.ne       #0x37e63d4
0x00000000037e63c8: ldr        x0, [x19, #8]
0x00000000037e63cc: bl         #0x3764f5c
0x00000000037e63d0: strb       wzr, [x19]
0x00000000037e63d4: mov        x0, x19
0x00000000037e63d8: ldp        x29, x30, [sp, #0x10]
0x00000000037e63dc: ldp        x20, x19, [sp], #0x20
0x00000000037e63e0: ret        
0x00000000037e63e4: bl         #0x18bd8
