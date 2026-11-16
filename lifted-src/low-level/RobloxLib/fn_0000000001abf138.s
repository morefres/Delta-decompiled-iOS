; instruction-faithful ARM64 fallback for RobloxLib::function_1abf138
0x0000000001abf138: sub        sp, sp, #0x30
0x0000000001abf13c: stp        x20, x19, [sp, #0x10]
0x0000000001abf140: stp        x29, x30, [sp, #0x20]
0x0000000001abf144: add        x29, sp, #0x20
0x0000000001abf148: mov        x19, x0
0x0000000001abf14c: stp        xzr, xzr, [sp]
0x0000000001abf150: adrp       x1, #0x5369000
0x0000000001abf154: add        x1, x1, #0xaf3
0x0000000001abf158: mov        x2, sp
0x0000000001abf15c: bl         #0x4409980
0x0000000001abf160: adrp       x8, #0x5cfb000
0x0000000001abf164: add        x8, x8, #0xd28
0x0000000001abf168: str        x8, [x0]
0x0000000001abf16c: adrp       x20, #0x6318000
0x0000000001abf170: add        x20, x20, #0xa28
0x0000000001abf174: adrp       x1, #0x520e000
0x0000000001abf178: add        x1, x1, #0x155
0x0000000001abf17c: mov        x0, x20
0x0000000001abf180: mov        x2, #0
0x0000000001abf184: mov        x3, #0
0x0000000001abf188: mov        w4, #0
0x0000000001abf18c: mov        x5, x19
0x0000000001abf190: bl         #0x44097f0
0x0000000001abf194: adrp       x0, #0x6318000
0x0000000001abf198: add        x0, x0, #0xa60
0x0000000001abf19c: adrp       x1, #0x520d000
0x0000000001abf1a0: add        x1, x1, #0x416
0x0000000001abf1a4: mov        x2, #0
0x0000000001abf1a8: mov        x3, #0
0x0000000001abf1ac: mov        w4, #1
0x0000000001abf1b0: mov        x5, x19
0x0000000001abf1b4: bl         #0x44097f0
0x0000000001abf1b8: adrp       x0, #0x6318000
0x0000000001abf1bc: add        x0, x0, #0xa98
0x0000000001abf1c0: adrp       x1, #0x5369000
0x0000000001abf1c4: add        x1, x1, #0xb0a
0x0000000001abf1c8: mov        x2, #0
0x0000000001abf1cc: mov        x3, #0
0x0000000001abf1d0: mov        w4, #2
0x0000000001abf1d4: mov        x5, x19
0x0000000001abf1d8: bl         #0x44097f0
0x0000000001abf1dc: mov        w8, #3
0x0000000001abf1e0: stp        x20, x8, [x19, #0x40]
0x0000000001abf1e4: adrp       x9, #0x4c76000
0x0000000001abf1e8: add        x9, x9, #0xe24
0x0000000001abf1ec: stp        x9, x8, [x19, #0x50]
0x0000000001abf1f0: mov        x0, x19
0x0000000001abf1f4: ldp        x29, x30, [sp, #0x20]
0x0000000001abf1f8: ldp        x20, x19, [sp, #0x10]
0x0000000001abf1fc: add        sp, sp, #0x30
0x0000000001abf200: ret        
0x0000000001abf204: mov        x20, x0
0x0000000001abf208: mov        x0, x19
0x0000000001abf20c: bl         #0x4409cc4
0x0000000001abf210: mov        x0, x20
0x0000000001abf214: bl         #0x4b97984
