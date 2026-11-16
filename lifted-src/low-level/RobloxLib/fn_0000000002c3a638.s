; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a638
0x0000000002c3a638: sub        sp, sp, #0x40
0x0000000002c3a63c: stp        x20, x19, [sp, #0x20]
0x0000000002c3a640: stp        x29, x30, [sp, #0x30]
0x0000000002c3a644: add        x29, sp, #0x30
0x0000000002c3a648: ldrh       w9, [x0]
0x0000000002c3a64c: strh       w9, [sp]
0x0000000002c3a650: ldur       q0, [x0, #8]
0x0000000002c3a654: stur       q0, [sp, #8]
0x0000000002c3a658: ldr        x9, [x0, #0x18]
0x0000000002c3a65c: str        x9, [sp, #0x18]
0x0000000002c3a660: stp        xzr, xzr, [x0, #8]
0x0000000002c3a664: str        xzr, [x0, #0x18]
0x0000000002c3a668: mov        x1, sp
0x0000000002c3a66c: mov        x0, x8
0x0000000002c3a670: bl         #0x196c568
0x0000000002c3a674: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a678: tbz        w8, #0x1f, #0x2c3a684
0x0000000002c3a67c: ldr        x0, [sp, #8]
0x0000000002c3a680: bl         #0x47e93a8
0x0000000002c3a684: ldp        x29, x30, [sp, #0x30]
0x0000000002c3a688: ldp        x20, x19, [sp, #0x20]
0x0000000002c3a68c: add        sp, sp, #0x40
0x0000000002c3a690: ret        
0x0000000002c3a694: mov        x19, x0
0x0000000002c3a698: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a69c: tbz        w8, #0x1f, #0x2c3a6a8
0x0000000002c3a6a0: ldr        x0, [sp, #8]
0x0000000002c3a6a4: bl         #0x47e93a8
0x0000000002c3a6a8: mov        x0, x19
0x0000000002c3a6ac: bl         #0x4b97984
