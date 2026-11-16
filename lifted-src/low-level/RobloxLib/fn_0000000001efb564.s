; instruction-faithful ARM64 fallback for RobloxLib::function_1efb564
0x0000000001efb564: stp        x20, x19, [sp, #-0x20]!
0x0000000001efb568: stp        x29, x30, [sp, #0x10]
0x0000000001efb56c: add        x29, sp, #0x10
0x0000000001efb570: mov        x19, x2
0x0000000001efb574: add        x8, x1, #0x118
0x0000000001efb578: cmp        x1, #0
0x0000000001efb57c: csel       x9, xzr, x8, eq
0x0000000001efb580: ldp        x8, x10, [x0, #8]
0x0000000001efb584: add        x0, x9, x10, asr #1
0x0000000001efb588: tbz        w10, #0, #0x1efb594
0x0000000001efb58c: ldr        x9, [x0]
0x0000000001efb590: ldr        x8, [x9, w8, uxtw]
0x0000000001efb594: blr        x8
0x0000000001efb598: ldr        w8, [x19]
0x0000000001efb59c: cmp        w0, w8
0x0000000001efb5a0: cset       w0, eq
0x0000000001efb5a4: ldp        x29, x30, [sp, #0x10]
0x0000000001efb5a8: ldp        x20, x19, [sp], #0x20
0x0000000001efb5ac: ret        
