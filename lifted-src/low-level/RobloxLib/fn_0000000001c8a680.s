; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a680
0x0000000001c8a680: sub        sp, sp, #0x50
0x0000000001c8a684: stp        x20, x19, [sp, #0x30]
0x0000000001c8a688: stp        x29, x30, [sp, #0x40]
0x0000000001c8a68c: add        x29, sp, #0x40
0x0000000001c8a690: mov        x19, x3
0x0000000001c8a694: stur       x0, [x29, #-0x18]
0x0000000001c8a698: stp        x1, x2, [sp, #0x18]
0x0000000001c8a69c: mov        x8, sp
0x0000000001c8a6a0: add        x0, sp, #0x18
0x0000000001c8a6a4: sub        x1, x29, #0x18
0x0000000001c8a6a8: mov        x2, x4
0x0000000001c8a6ac: bl         #0x1c8a700
0x0000000001c8a6b0: mov        x1, sp
0x0000000001c8a6b4: mov        x0, x19
0x0000000001c8a6b8: bl         #0x17ef23c
0x0000000001c8a6bc: mov        x19, x0
0x0000000001c8a6c0: ldrsb      w8, [sp, #0x17]
0x0000000001c8a6c4: tbz        w8, #0x1f, #0x1c8a6d0
0x0000000001c8a6c8: ldr        x0, [sp]
0x0000000001c8a6cc: bl         #0x47e93a8
0x0000000001c8a6d0: mov        x0, x19
0x0000000001c8a6d4: ldp        x29, x30, [sp, #0x40]
0x0000000001c8a6d8: ldp        x20, x19, [sp, #0x30]
0x0000000001c8a6dc: add        sp, sp, #0x50
0x0000000001c8a6e0: ret        
0x0000000001c8a6e4: mov        x19, x0
0x0000000001c8a6e8: ldrsb      w8, [sp, #0x17]
0x0000000001c8a6ec: tbz        w8, #0x1f, #0x1c8a6f8
0x0000000001c8a6f0: ldr        x0, [sp]
0x0000000001c8a6f4: bl         #0x47e93a8
0x0000000001c8a6f8: mov        x0, x19
0x0000000001c8a6fc: bl         #0x4b97984
