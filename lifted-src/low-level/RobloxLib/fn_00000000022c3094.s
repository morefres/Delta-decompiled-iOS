; instruction-faithful ARM64 fallback for RobloxLib::function_22c3094
0x00000000022c3094: stp        x24, x23, [sp, #-0x40]!
0x00000000022c3098: stp        x22, x21, [sp, #0x10]
0x00000000022c309c: stp        x20, x19, [sp, #0x20]
0x00000000022c30a0: stp        x29, x30, [sp, #0x30]
0x00000000022c30a4: add        x29, sp, #0x30
0x00000000022c30a8: mov        x20, x4
0x00000000022c30ac: mov        x21, x3
0x00000000022c30b0: mov        x23, x2
0x00000000022c30b4: mov        x19, x0
0x00000000022c30b8: bl         #0x1b8fa78
0x00000000022c30bc: movi       v0.16b, #0
0x00000000022c30c0: mov        x22, x0
0x00000000022c30c4: str        q0, [x22, #0x98]!
0x00000000022c30c8: str        xzr, [x0, #0xb8]
0x00000000022c30cc: stur       q0, [x0, #0xa8]
0x00000000022c30d0: adrp       x8, #0x5d21000
0x00000000022c30d4: add        x8, x8, #0xa20
0x00000000022c30d8: add        x8, x8, #0x10
0x00000000022c30dc: str        x8, [x0]
0x00000000022c30e0: mov        x0, x22
0x00000000022c30e4: mov        x1, x23
0x00000000022c30e8: bl         #0x4b97d5c
0x00000000022c30ec: stp        x21, x20, [x19, #0xb0]
0x00000000022c30f0: mov        x0, x19
0x00000000022c30f4: ldp        x29, x30, [sp, #0x30]
0x00000000022c30f8: ldp        x20, x19, [sp, #0x20]
0x00000000022c30fc: ldp        x22, x21, [sp, #0x10]
0x00000000022c3100: ldp        x24, x23, [sp], #0x40
0x00000000022c3104: ret        
0x00000000022c3108: mov        x20, x0
0x00000000022c310c: mov        x0, x22
0x00000000022c3110: bl         #0x14dd54
0x00000000022c3114: mov        x0, x19
0x00000000022c3118: bl         #0x4182bf0
0x00000000022c311c: mov        x0, x20
0x00000000022c3120: bl         #0x4b97984
