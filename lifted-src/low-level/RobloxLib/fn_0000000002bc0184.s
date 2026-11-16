; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0184
0x0000000002bc0184: sub        sp, sp, #0x30
0x0000000002bc0188: stp        x20, x19, [sp, #0x10]
0x0000000002bc018c: stp        x29, x30, [sp, #0x20]
0x0000000002bc0190: add        x29, sp, #0x20
0x0000000002bc0194: mov        x19, x0
0x0000000002bc0198: stp        xzr, xzr, [x0, #8]
0x0000000002bc019c: adrp       x8, #0x5ed0000
0x0000000002bc01a0: add        x8, x8, #0x2d8
0x0000000002bc01a4: str        x8, [x0]
0x0000000002bc01a8: str        x1, [x0, #0x18]
0x0000000002bc01ac: str        x1, [sp, #8]
0x0000000002bc01b0: add        x0, sp, #8
0x0000000002bc01b4: add        x1, x19, #0x20
0x0000000002bc01b8: bl         #0x2bc01e4
0x0000000002bc01bc: mov        x0, x19
0x0000000002bc01c0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc01c4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc01c8: add        sp, sp, #0x30
0x0000000002bc01cc: ret        
0x0000000002bc01d0: mov        x20, x0
0x0000000002bc01d4: mov        x0, x19
0x0000000002bc01d8: bl         #0x4b980a4
0x0000000002bc01dc: mov        x0, x20
0x0000000002bc01e0: bl         #0x4b97984
