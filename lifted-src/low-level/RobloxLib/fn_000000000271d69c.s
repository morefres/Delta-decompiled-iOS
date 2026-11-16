; instruction-faithful ARM64 fallback for RobloxLib::function_271d69c
0x000000000271d69c: sub        sp, sp, #0x40
0x000000000271d6a0: stp        x20, x19, [sp, #0x20]
0x000000000271d6a4: stp        x29, x30, [sp, #0x30]
0x000000000271d6a8: add        x29, sp, #0x30
0x000000000271d6ac: adrp       x1, #0x53e2000
0x000000000271d6b0: add        x1, x1, #0xffd
0x000000000271d6b4: add        x0, sp, #8
0x000000000271d6b8: bl         #0x18aac
0x000000000271d6bc: add        x0, sp, #8
0x000000000271d6c0: mov        w1, #2
0x000000000271d6c4: bl         #0x47e6398
0x000000000271d6c8: ldrsb      w8, [sp, #0x1f]
0x000000000271d6cc: tbz        w8, #0x1f, #0x271d6d8
0x000000000271d6d0: ldr        x0, [sp, #8]
0x000000000271d6d4: bl         #0x47e93a8
0x000000000271d6d8: ldp        x29, x30, [sp, #0x30]
0x000000000271d6dc: ldp        x20, x19, [sp, #0x20]
0x000000000271d6e0: add        sp, sp, #0x40
0x000000000271d6e4: ret        
0x000000000271d6e8: mov        x19, x0
0x000000000271d6ec: ldrsb      w8, [sp, #0x1f]
0x000000000271d6f0: tbz        w8, #0x1f, #0x271d6fc
0x000000000271d6f4: ldr        x0, [sp, #8]
0x000000000271d6f8: bl         #0x47e93a8
0x000000000271d6fc: mov        x0, x19
0x000000000271d700: bl         #0x4b97984
