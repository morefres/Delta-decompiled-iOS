; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f580
0x0000000001b0f580: sub        sp, sp, #0x50
0x0000000001b0f584: stp        x20, x19, [sp, #0x30]
0x0000000001b0f588: stp        x29, x30, [sp, #0x40]
0x0000000001b0f58c: add        x29, sp, #0x40
0x0000000001b0f590: mov        x19, x2
0x0000000001b0f594: add        x8, x1, #0x2f0
0x0000000001b0f598: cmp        x1, #0
0x0000000001b0f59c: csel       x8, xzr, x8, eq
0x0000000001b0f5a0: ldp        x9, x10, [x0, #8]
0x0000000001b0f5a4: add        x0, x8, x10, asr #1
0x0000000001b0f5a8: tbz        w10, #0, #0x1b0f5b4
0x0000000001b0f5ac: ldr        x8, [x0]
0x0000000001b0f5b0: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f5b4: add        x8, sp, #8
0x0000000001b0f5b8: blr        x9
0x0000000001b0f5bc: add        x0, sp, #8
0x0000000001b0f5c0: mov        x1, x19
0x0000000001b0f5c4: bl         #0x196cff0
0x0000000001b0f5c8: mov        x19, x0
0x0000000001b0f5cc: add        x0, sp, #8
0x0000000001b0f5d0: bl         #0x196c43c
0x0000000001b0f5d4: mov        x0, x19
0x0000000001b0f5d8: ldp        x29, x30, [sp, #0x40]
0x0000000001b0f5dc: ldp        x20, x19, [sp, #0x30]
0x0000000001b0f5e0: add        sp, sp, #0x50
0x0000000001b0f5e4: ret        
0x0000000001b0f5e8: mov        x19, x0
0x0000000001b0f5ec: add        x0, sp, #8
0x0000000001b0f5f0: bl         #0x196c43c
0x0000000001b0f5f4: mov        x0, x19
0x0000000001b0f5f8: bl         #0x4b97984
