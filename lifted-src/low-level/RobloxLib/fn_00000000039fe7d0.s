; instruction-faithful ARM64 fallback for RobloxLib::function_39fe7d0
0x00000000039fe7d0: sub        sp, sp, #0x160
0x00000000039fe7d4: stp        x20, x19, [sp, #0x140]
0x00000000039fe7d8: stp        x29, x30, [sp, #0x150]
0x00000000039fe7dc: add        x29, sp, #0x150
0x00000000039fe7e0: mov        x19, x0
0x00000000039fe7e4: mov        x0, sp
0x00000000039fe7e8: add        x3, x19, #0x2b0
0x00000000039fe7ec: mov        w2, #6
0x00000000039fe7f0: bl         #0x46addf4
0x00000000039fe7f4: add        x0, x19, #0xf0
0x00000000039fe7f8: mov        x1, sp
0x00000000039fe7fc: mov        w2, #0x140
0x00000000039fe800: bl         #0x4b98ee4
0x00000000039fe804: ldp        x29, x30, [sp, #0x150]
0x00000000039fe808: ldp        x20, x19, [sp, #0x140]
0x00000000039fe80c: add        sp, sp, #0x160
0x00000000039fe810: ret        
