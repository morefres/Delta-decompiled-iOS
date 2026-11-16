; instruction-faithful ARM64 fallback for RobloxLib::function_190b464
0x000000000190b464: sub        sp, sp, #0x40
0x000000000190b468: stp        x20, x19, [sp, #0x20]
0x000000000190b46c: stp        x29, x30, [sp, #0x30]
0x000000000190b470: add        x29, sp, #0x30
0x000000000190b474: mov        x19, x0
0x000000000190b478: sxtw       x20, w1
0x000000000190b47c: add        x0, x0, #0x20
0x000000000190b480: mov        x1, x20
0x000000000190b484: bl         #0x233de8
0x000000000190b488: adrp       x1, #0x520c000
0x000000000190b48c: add        x1, x1, #0xa35
0x000000000190b490: add        x0, sp, #8
0x000000000190b494: bl         #0x18aac
0x000000000190b498: add        x0, x19, #0x20
0x000000000190b49c: add        x2, sp, #8
0x000000000190b4a0: mov        x1, x20
0x000000000190b4a4: bl         #0x1044a64
0x000000000190b4a8: ldrsb      w8, [sp, #0x1f]
0x000000000190b4ac: tbz        w8, #0x1f, #0x190b4b8
0x000000000190b4b0: ldr        x0, [sp, #8]
0x000000000190b4b4: bl         #0x47e93a8
0x000000000190b4b8: str        x20, [x19]
0x000000000190b4bc: ldp        x29, x30, [sp, #0x30]
0x000000000190b4c0: ldp        x20, x19, [sp, #0x20]
0x000000000190b4c4: add        sp, sp, #0x40
0x000000000190b4c8: ret        
0x000000000190b4cc: mov        x19, x0
0x000000000190b4d0: ldrsb      w8, [sp, #0x1f]
0x000000000190b4d4: tbz        w8, #0x1f, #0x190b4e0
0x000000000190b4d8: ldr        x0, [sp, #8]
0x000000000190b4dc: bl         #0x47e93a8
0x000000000190b4e0: mov        x0, x19
0x000000000190b4e4: bl         #0x4b97984
