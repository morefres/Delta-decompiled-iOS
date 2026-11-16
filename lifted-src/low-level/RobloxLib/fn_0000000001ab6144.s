; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6144
0x0000000001ab6144: sub        sp, sp, #0x30
0x0000000001ab6148: stp        x20, x19, [sp, #0x10]
0x0000000001ab614c: stp        x29, x30, [sp, #0x20]
0x0000000001ab6150: add        x29, sp, #0x20
0x0000000001ab6154: mov        x19, x0
0x0000000001ab6158: stp        xzr, xzr, [sp]
0x0000000001ab615c: adrp       x1, #0x5368000
0x0000000001ab6160: add        x1, x1, #0xc01
0x0000000001ab6164: mov        x2, sp
0x0000000001ab6168: bl         #0x4409980
0x0000000001ab616c: adrp       x8, #0x5cfa000
0x0000000001ab6170: add        x8, x8, #0x850
0x0000000001ab6174: str        x8, [x0]
0x0000000001ab6178: adrp       x20, #0x6313000
0x0000000001ab617c: add        x20, x20, #0x740
0x0000000001ab6180: adrp       x1, #0x5368000
0x0000000001ab6184: add        x1, x1, #0xc17
0x0000000001ab6188: mov        x0, x20
0x0000000001ab618c: mov        x2, #0
0x0000000001ab6190: mov        x3, #0
0x0000000001ab6194: mov        w4, #0
0x0000000001ab6198: mov        x5, x19
0x0000000001ab619c: bl         #0x44097f0
0x0000000001ab61a0: adrp       x0, #0x6313000
0x0000000001ab61a4: add        x0, x0, #0x778
0x0000000001ab61a8: adrp       x1, #0x5368000
0x0000000001ab61ac: add        x1, x1, #0xc1c
0x0000000001ab61b0: mov        x2, #0
0x0000000001ab61b4: mov        x3, #0
0x0000000001ab61b8: mov        w4, #1
0x0000000001ab61bc: mov        x5, x19
0x0000000001ab61c0: bl         #0x44097f0
0x0000000001ab61c4: adrp       x0, #0x6313000
0x0000000001ab61c8: add        x0, x0, #0x7b0
0x0000000001ab61cc: adrp       x1, #0x5368000
0x0000000001ab61d0: add        x1, x1, #0x987
0x0000000001ab61d4: mov        x2, #0
0x0000000001ab61d8: mov        x3, #0
0x0000000001ab61dc: mov        w4, #2
0x0000000001ab61e0: mov        x5, x19
0x0000000001ab61e4: bl         #0x44097f0
0x0000000001ab61e8: mov        w8, #3
0x0000000001ab61ec: stp        x20, x8, [x19, #0x40]
0x0000000001ab61f0: adrp       x9, #0x4c76000
0x0000000001ab61f4: add        x9, x9, #0xa4
0x0000000001ab61f8: stp        x9, x8, [x19, #0x50]
0x0000000001ab61fc: mov        x0, x19
0x0000000001ab6200: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6204: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6208: add        sp, sp, #0x30
0x0000000001ab620c: ret        
0x0000000001ab6210: mov        x20, x0
0x0000000001ab6214: mov        x0, x19
0x0000000001ab6218: bl         #0x4409cc4
0x0000000001ab621c: mov        x0, x20
0x0000000001ab6220: bl         #0x4b97984
