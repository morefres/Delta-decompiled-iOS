; instruction-faithful ARM64 fallback for RobloxLib::function_210a644
0x000000000210a644: sub        sp, sp, #0x60
0x000000000210a648: stp        x20, x19, [sp, #0x40]
0x000000000210a64c: stp        x29, x30, [sp, #0x50]
0x000000000210a650: add        x29, sp, #0x50
0x000000000210a654: ldr        q0, [x1]
0x000000000210a658: str        q0, [sp, #0x20]
0x000000000210a65c: ldr        x8, [x1, #0x10]
0x000000000210a660: str        x8, [sp, #0x30]
0x000000000210a664: stp        xzr, xzr, [x1, #8]
0x000000000210a668: str        xzr, [x1]
0x000000000210a66c: stp        xzr, xzr, [sp]
0x000000000210a670: adrp       x8, #0x5e2f000
0x000000000210a674: add        x8, x8, #0
0x000000000210a678: orr        x8, x8, #2
0x000000000210a67c: stp        xzr, x8, [sp, #0x10]
0x000000000210a680: add        x1, sp, #0x20
0x000000000210a684: mov        x2, sp
0x000000000210a688: bl         #0x2109d6c
0x000000000210a68c: mov        x0, sp
0x000000000210a690: bl         #0x18c70
0x000000000210a694: ldrsb      w8, [sp, #0x37]
0x000000000210a698: tbz        w8, #0x1f, #0x210a6a4
0x000000000210a69c: ldr        x0, [sp, #0x20]
0x000000000210a6a0: bl         #0x47e93a8
0x000000000210a6a4: ldp        x29, x30, [sp, #0x50]
0x000000000210a6a8: ldp        x20, x19, [sp, #0x40]
0x000000000210a6ac: add        sp, sp, #0x60
0x000000000210a6b0: ret        
0x000000000210a6b4: mov        x19, x0
0x000000000210a6b8: mov        x0, sp
0x000000000210a6bc: bl         #0x18c70
0x000000000210a6c0: ldrsb      w8, [sp, #0x37]
0x000000000210a6c4: tbz        w8, #0x1f, #0x210a6d0
0x000000000210a6c8: ldr        x0, [sp, #0x20]
0x000000000210a6cc: bl         #0x47e93a8
0x000000000210a6d0: mov        x0, x19
0x000000000210a6d4: bl         #0x4b97984
