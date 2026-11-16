; instruction-faithful ARM64 fallback for RobloxLib::function_2c533ac
0x0000000002c533ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c533b0: stp        x29, x30, [sp, #0x10]
0x0000000002c533b4: add        x29, sp, #0x10
0x0000000002c533b8: mov        x19, x1
0x0000000002c533bc: mov        x20, x0
0x0000000002c533c0: bl         #0x2bd52e8
0x0000000002c533c4: mov        x0, x20
0x0000000002c533c8: mov        x1, x19
0x0000000002c533cc: bl         #0x2c130ac
0x0000000002c533d0: adrp       x8, #0x6169000
0x0000000002c533d4: add        x8, x8, #0xc10
0x0000000002c533d8: ldrb       w8, [x8]
0x0000000002c533dc: cmp        w8, #1
0x0000000002c533e0: b.ne       #0x2c533f0
0x0000000002c533e4: mov        x0, x20
0x0000000002c533e8: mov        x1, x19
0x0000000002c533ec: bl         #0x2bf2b64
0x0000000002c533f0: mov        x0, x20
0x0000000002c533f4: mov        x1, x19
0x0000000002c533f8: bl         #0x2bf3068
0x0000000002c533fc: adrp       x8, #0x618f000
0x0000000002c53400: add        x8, x8, #0x80
0x0000000002c53404: ldrb       w8, [x8]
0x0000000002c53408: cmp        w8, #1
0x0000000002c5340c: b.ne       #0x2c5341c
0x0000000002c53410: mov        x0, x20
0x0000000002c53414: mov        x1, x19
0x0000000002c53418: bl         #0x2bf2bd4
0x0000000002c5341c: ldr        x8, [x20]
0x0000000002c53420: ldr        x2, [x8, #0x490]
0x0000000002c53424: mov        x0, x20
0x0000000002c53428: mov        x1, x19
0x0000000002c5342c: ldp        x29, x30, [sp, #0x10]
0x0000000002c53430: ldp        x20, x19, [sp], #0x20
0x0000000002c53434: br         x2
