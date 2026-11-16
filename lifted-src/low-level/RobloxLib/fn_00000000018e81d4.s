; instruction-faithful ARM64 fallback for RobloxLib::function_18e81d4
0x00000000018e81d4: sub        sp, sp, #0x30
0x00000000018e81d8: stp        x20, x19, [sp, #0x10]
0x00000000018e81dc: stp        x29, x30, [sp, #0x20]
0x00000000018e81e0: add        x29, sp, #0x20
0x00000000018e81e4: mov        x19, x0
0x00000000018e81e8: adrp       x8, #0x5ce2000
0x00000000018e81ec: add        x8, x8, #0xa18
0x00000000018e81f0: stp        x8, xzr, [x0]
0x00000000018e81f4: stp        xzr, x1, [x0, #0x10]
0x00000000018e81f8: str        x1, [sp, #8]
0x00000000018e81fc: add        x0, sp, #8
0x00000000018e8200: add        x1, x19, #0x20
0x00000000018e8204: bl         #0x18e829c
0x00000000018e8208: mov        x0, x19
0x00000000018e820c: ldp        x29, x30, [sp, #0x20]
0x00000000018e8210: ldp        x20, x19, [sp, #0x10]
0x00000000018e8214: add        sp, sp, #0x30
0x00000000018e8218: ret        
0x00000000018e821c: mov        x20, x0
0x00000000018e8220: mov        x0, x19
0x00000000018e8224: bl         #0x4b980a4
0x00000000018e8228: mov        x0, x20
0x00000000018e822c: bl         #0x4b97984
