; instruction-faithful ARM64 fallback for RobloxLib::function_1b380dc
0x0000000001b380dc: stp        d9, d8, [sp, #-0x30]!
0x0000000001b380e0: stp        x20, x19, [sp, #0x10]
0x0000000001b380e4: stp        x29, x30, [sp, #0x20]
0x0000000001b380e8: add        x29, sp, #0x20
0x0000000001b380ec: mov        x20, x2
0x0000000001b380f0: mov        x19, x0
0x0000000001b380f4: add        x8, x1, #0xa0
0x0000000001b380f8: cmp        x1, #0
0x0000000001b380fc: csel       x9, xzr, x8, eq
0x0000000001b38100: ldp        x8, x10, [x0, #8]
0x0000000001b38104: add        x0, x9, x10, asr #1
0x0000000001b38108: tbz        w10, #0, #0x1b38114
0x0000000001b3810c: ldr        x9, [x0]
0x0000000001b38110: ldr        x8, [x9, w8, uxtw]
0x0000000001b38114: blr        x8
0x0000000001b38118: fmov       s8, s0
0x0000000001b3811c: add        x8, x20, #0xa0
0x0000000001b38120: cmp        x20, #0
0x0000000001b38124: csel       x9, xzr, x8, eq
0x0000000001b38128: ldp        x8, x10, [x19, #8]
0x0000000001b3812c: add        x0, x9, x10, asr #1
0x0000000001b38130: tbz        w10, #0, #0x1b3813c
0x0000000001b38134: ldr        x9, [x0]
0x0000000001b38138: ldr        x8, [x9, w8, uxtw]
0x0000000001b3813c: blr        x8
0x0000000001b38140: fcmp       s8, s0
0x0000000001b38144: cset       w0, eq
0x0000000001b38148: ldp        x29, x30, [sp, #0x20]
0x0000000001b3814c: ldp        x20, x19, [sp, #0x10]
0x0000000001b38150: ldp        d9, d8, [sp], #0x30
0x0000000001b38154: ret        
