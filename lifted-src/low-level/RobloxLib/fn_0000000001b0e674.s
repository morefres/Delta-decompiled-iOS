; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e674
0x0000000001b0e674: sub        sp, sp, #0x50
0x0000000001b0e678: stp        x20, x19, [sp, #0x30]
0x0000000001b0e67c: stp        x29, x30, [sp, #0x40]
0x0000000001b0e680: add        x29, sp, #0x40
0x0000000001b0e684: mov        x9, x0
0x0000000001b0e688: mov        x19, x8
0x0000000001b0e68c: add        x0, sp, #8
0x0000000001b0e690: add        x1, x9, #8
0x0000000001b0e694: bl         #0x196ce14
0x0000000001b0e698: add        x0, sp, #8
0x0000000001b0e69c: bl         #0x23a0db4
0x0000000001b0e6a0: ldrh       w8, [x0]
0x0000000001b0e6a4: strh       w8, [x19], #8
0x0000000001b0e6a8: ldrsb      w8, [x0, #0x1f]
0x0000000001b0e6ac: tbnz       w8, #0x1f, #0x1b0e6c4
0x0000000001b0e6b0: ldur       q0, [x0, #8]
0x0000000001b0e6b4: ldur       x8, [x0, #0x18]
0x0000000001b0e6b8: str        x8, [x19, #0x10]
0x0000000001b0e6bc: str        q0, [x19]
0x0000000001b0e6c0: b          #0x1b0e6d0
0x0000000001b0e6c4: ldp        x1, x2, [x0, #8]
0x0000000001b0e6c8: mov        x0, x19
0x0000000001b0e6cc: bl         #0x23268
0x0000000001b0e6d0: add        x0, sp, #8
0x0000000001b0e6d4: bl         #0x196c43c
0x0000000001b0e6d8: ldp        x29, x30, [sp, #0x40]
0x0000000001b0e6dc: ldp        x20, x19, [sp, #0x30]
0x0000000001b0e6e0: add        sp, sp, #0x50
0x0000000001b0e6e4: ret        
0x0000000001b0e6e8: mov        x19, x0
0x0000000001b0e6ec: add        x0, sp, #8
0x0000000001b0e6f0: bl         #0x196c43c
0x0000000001b0e6f4: mov        x0, x19
0x0000000001b0e6f8: bl         #0x4b97984
