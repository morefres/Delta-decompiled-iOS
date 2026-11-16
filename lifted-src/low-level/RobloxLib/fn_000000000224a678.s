; instruction-faithful ARM64 fallback for RobloxLib::function_224a678
0x000000000224a678: sub        sp, sp, #0x40
0x000000000224a67c: stp        x20, x19, [sp, #0x20]
0x000000000224a680: stp        x29, x30, [sp, #0x30]
0x000000000224a684: add        x29, sp, #0x30
0x000000000224a688: adrp       x1, #0x53a0000
0x000000000224a68c: add        x1, x1, #0x139
0x000000000224a690: add        x0, sp, #8
0x000000000224a694: bl         #0x18aac
0x000000000224a698: add        x0, sp, #8
0x000000000224a69c: mov        w1, #3
0x000000000224a6a0: bl         #0x47e6398
0x000000000224a6a4: ldrsb      w8, [sp, #0x1f]
0x000000000224a6a8: tbz        w8, #0x1f, #0x224a6b4
0x000000000224a6ac: ldr        x0, [sp, #8]
0x000000000224a6b0: bl         #0x47e93a8
0x000000000224a6b4: ldp        x29, x30, [sp, #0x30]
0x000000000224a6b8: ldp        x20, x19, [sp, #0x20]
0x000000000224a6bc: add        sp, sp, #0x40
0x000000000224a6c0: ret        
0x000000000224a6c4: mov        x19, x0
0x000000000224a6c8: ldrsb      w8, [sp, #0x1f]
0x000000000224a6cc: tbz        w8, #0x1f, #0x224a6d8
0x000000000224a6d0: ldr        x0, [sp, #8]
0x000000000224a6d4: bl         #0x47e93a8
0x000000000224a6d8: mov        x0, x19
0x000000000224a6dc: bl         #0x4b97984
