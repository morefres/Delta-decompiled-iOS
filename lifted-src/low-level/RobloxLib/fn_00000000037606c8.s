; instruction-faithful ARM64 fallback for RobloxLib::function_37606c8
0x00000000037606c8: sub        sp, sp, #0x30
0x00000000037606cc: stp        x29, x30, [sp, #0x20]
0x00000000037606d0: add        x29, sp, #0x20
0x00000000037606d4: str        w2, [sp, #0xc]
0x00000000037606d8: str        x0, [sp]
0x00000000037606dc: mov        x8, sp
0x00000000037606e0: add        x9, sp, #0xc
0x00000000037606e4: stp        x8, x9, [sp, #0x10]
0x00000000037606e8: adrp       x2, #0x3761000
0x00000000037606ec: add        x2, x2, #0x578
0x00000000037606f0: add        x0, x0, #0x118
0x00000000037606f4: add        x1, sp, #0x10
0x00000000037606f8: bl         #0x37634e0
0x00000000037606fc: ldp        x29, x30, [sp, #0x20]
0x0000000003760700: add        sp, sp, #0x30
0x0000000003760704: ret        
