; instruction-faithful ARM64 fallback for RobloxLib::function_3209a4c
0x0000000003209a4c: sub        sp, sp, #0x40
0x0000000003209a50: stp        x20, x19, [sp, #0x20]
0x0000000003209a54: stp        x29, x30, [sp, #0x30]
0x0000000003209a58: add        x29, sp, #0x30
0x0000000003209a5c: mov        x19, x1
0x0000000003209a60: mov        x20, x0
0x0000000003209a64: adrp       x1, #0x5452000
0x0000000003209a68: add        x1, x1, #0x72e
0x0000000003209a6c: add        x0, sp, #8
0x0000000003209a70: bl         #0x18aac
0x0000000003209a74: add        x1, sp, #8
0x0000000003209a78: mov        x0, x20
0x0000000003209a7c: mov        x2, x19
0x0000000003209a80: bl         #0x32094fc
0x0000000003209a84: ldrsb      w8, [sp, #0x1f]
0x0000000003209a88: tbz        w8, #0x1f, #0x3209a94
0x0000000003209a8c: ldr        x0, [sp, #8]
0x0000000003209a90: bl         #0x47e93a8
0x0000000003209a94: ldp        x29, x30, [sp, #0x30]
0x0000000003209a98: ldp        x20, x19, [sp, #0x20]
0x0000000003209a9c: add        sp, sp, #0x40
0x0000000003209aa0: ret        
0x0000000003209aa4: mov        x19, x0
0x0000000003209aa8: ldrsb      w8, [sp, #0x1f]
0x0000000003209aac: tbz        w8, #0x1f, #0x3209ab8
0x0000000003209ab0: ldr        x0, [sp, #8]
0x0000000003209ab4: bl         #0x47e93a8
0x0000000003209ab8: mov        x0, x19
0x0000000003209abc: bl         #0x4b97984
