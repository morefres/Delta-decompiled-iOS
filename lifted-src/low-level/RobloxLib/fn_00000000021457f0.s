; instruction-faithful ARM64 fallback for RobloxLib::function_21457f0
0x00000000021457f0: sub        sp, sp, #0x20
0x00000000021457f4: stp        x29, x30, [sp, #0x10]
0x00000000021457f8: add        x29, sp, #0x10
0x00000000021457fc: mov        x2, x1
0x0000000002145800: ldp        x1, x8, [x0, #0x10]
0x0000000002145804: stp        xzr, xzr, [sp]
0x0000000002145808: mov        x3, sp
0x000000000214580c: mov        x0, x8
0x0000000002145810: bl         #0x214593c
0x0000000002145814: ldp        x29, x30, [sp, #0x10]
0x0000000002145818: add        sp, sp, #0x20
0x000000000214581c: ret        
