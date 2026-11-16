; instruction-faithful ARM64 fallback for RobloxLib::function_22dc78c
0x00000000022dc78c: stp        x28, x27, [sp, #-0x30]!
0x00000000022dc790: stp        x20, x19, [sp, #0x10]
0x00000000022dc794: stp        x29, x30, [sp, #0x20]
0x00000000022dc798: add        x29, sp, #0x20
0x00000000022dc79c: sub        sp, sp, #0x280
0x00000000022dc7a0: mov        x19, x0
0x00000000022dc7a4: adrp       x1, #0x65ec000
0x00000000022dc7a8: add        x1, x1, #0xa88
0x00000000022dc7ac: add        x20, sp, #0x18
0x00000000022dc7b0: add        x0, sp, #0x18
0x00000000022dc7b4: bl         #0x258008
0x00000000022dc7b8: add        x0, x19, #0x58
0x00000000022dc7bc: bl         #0x1bcb0c4
0x00000000022dc7c0: fmul       s0, s0, s1
0x00000000022dc7c4: fcvtzu     x3, s0
0x00000000022dc7c8: adrp       x1, #0x53a7000
0x00000000022dc7cc: add        x1, x1, #0x92a
0x00000000022dc7d0: add        x0, x20, #0x58
0x00000000022dc7d4: mov        w2, #0xa
0x00000000022dc7d8: mov        w4, #1
0x00000000022dc7dc: bl         #0x66efe0
0x00000000022dc7e0: add        x0, x20, #0x58
0x00000000022dc7e4: bl         #0x672678
0x00000000022dc7e8: adrp       x1, #0x520c000
0x00000000022dc7ec: add        x1, x1, #0xa35
0x00000000022dc7f0: mov        x0, sp
0x00000000022dc7f4: bl         #0x18aac
0x00000000022dc7f8: add        x0, x20, #0x58
0x00000000022dc7fc: mov        x1, sp
0x00000000022dc800: bl         #0x671e20
0x00000000022dc804: ldrsb      w8, [sp, #0x17]
0x00000000022dc808: tbz        w8, #0x1f, #0x22dc814
0x00000000022dc80c: ldr        x0, [sp]
0x00000000022dc810: bl         #0x47e93a8
0x00000000022dc814: add        x0, x20, #0x58
0x00000000022dc818: bl         #0x672178
0x00000000022dc81c: add        x0, sp, #0x18
0x00000000022dc820: bl         #0x6851ac
0x00000000022dc824: adrp       x1, #0x5c52000
0x00000000022dc828: add        x1, x1, #0xe10
0x00000000022dc82c: add        x0, sp, #0x18
0x00000000022dc830: bl         #0x231f78
0x00000000022dc834: add        sp, sp, #0x280
0x00000000022dc838: ldp        x29, x30, [sp, #0x20]
0x00000000022dc83c: ldp        x20, x19, [sp, #0x10]
0x00000000022dc840: ldp        x28, x27, [sp], #0x30
0x00000000022dc844: ret        
0x00000000022dc848: mov        x19, x0
0x00000000022dc84c: ldrsb      w8, [sp, #0x17]
0x00000000022dc850: tbz        w8, #0x1f, #0x22dc868
0x00000000022dc854: ldr        x0, [sp]
0x00000000022dc858: bl         #0x47e93a8
0x00000000022dc85c: b          #0x22dc868
0x00000000022dc860: b          #0x22dc864
0x00000000022dc864: mov        x19, x0
0x00000000022dc868: adrp       x1, #0x5c52000
0x00000000022dc86c: add        x1, x1, #0xe10
0x00000000022dc870: add        x0, sp, #0x18
0x00000000022dc874: bl         #0x231f78
0x00000000022dc878: mov        x0, x19
0x00000000022dc87c: bl         #0x4b97984
