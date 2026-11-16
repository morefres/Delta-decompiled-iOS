; instruction-faithful ARM64 fallback for RobloxLib::function_445f1d8
0x000000000445f1d8: sub        sp, sp, #0x30
0x000000000445f1dc: stp        x20, x19, [sp, #0x10]
0x000000000445f1e0: stp        x29, x30, [sp, #0x20]
0x000000000445f1e4: add        x29, sp, #0x20
0x000000000445f1e8: mov        x3, x2
0x000000000445f1ec: mov        x2, x1
0x000000000445f1f0: mov        x19, x0
0x000000000445f1f4: stp        xzr, xzr, [x0, #8]
0x000000000445f1f8: adrp       x8, #0x6032000
0x000000000445f1fc: add        x8, x8, #0x468
0x000000000445f200: str        x8, [x0]
0x000000000445f204: add        x0, sp, #0xf
0x000000000445f208: add        x1, x19, #0x18
0x000000000445f20c: bl         #0x445f294
0x000000000445f210: mov        x0, x19
0x000000000445f214: ldp        x29, x30, [sp, #0x20]
0x000000000445f218: ldp        x20, x19, [sp, #0x10]
0x000000000445f21c: add        sp, sp, #0x30
0x000000000445f220: ret        
0x000000000445f224: mov        x20, x0
0x000000000445f228: mov        x0, x19
0x000000000445f22c: bl         #0x4b980a4
0x000000000445f230: mov        x0, x20
0x000000000445f234: bl         #0x4b97984
