; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b7f0
0x0000000001d1b7f0: sub        sp, sp, #0x20
0x0000000001d1b7f4: stp        x29, x30, [sp, #0x10]
0x0000000001d1b7f8: add        x29, sp, #0x10
0x0000000001d1b7fc: str        x1, [sp, #8]
0x0000000001d1b800: add        x0, x0, #0x30
0x0000000001d1b804: add        x1, sp, #8
0x0000000001d1b808: bl         #0x1d1b820
0x0000000001d1b80c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1b810: add        sp, sp, #0x20
0x0000000001d1b814: ret        
