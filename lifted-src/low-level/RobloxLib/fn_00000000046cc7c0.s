; instruction-faithful ARM64 fallback for RobloxLib::function_46cc7c0
0x00000000046cc7c0: sub        sp, sp, #0x30
0x00000000046cc7c4: stp        x20, x19, [sp, #0x10]
0x00000000046cc7c8: stp        x29, x30, [sp, #0x20]
0x00000000046cc7cc: add        x29, sp, #0x20
0x00000000046cc7d0: mov        x19, x8
0x00000000046cc7d4: add        x0, sp, #0xf
0x00000000046cc7d8: bl         #0x46cc808
0x00000000046cc7dc: ldr        x0, [x19]
0x00000000046cc7e0: bl         #0x471d24c
0x00000000046cc7e4: ldp        x29, x30, [sp, #0x20]
0x00000000046cc7e8: ldp        x20, x19, [sp, #0x10]
0x00000000046cc7ec: add        sp, sp, #0x30
0x00000000046cc7f0: ret        
0x00000000046cc7f4: mov        x20, x0
0x00000000046cc7f8: mov        x0, x19
0x00000000046cc7fc: bl         #0x1df28
0x00000000046cc800: mov        x0, x20
0x00000000046cc804: bl         #0x4b97984
