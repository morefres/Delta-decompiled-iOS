; instruction-faithful ARM64 fallback for RobloxLib::function_2c51988
0x0000000002c51988: sub        sp, sp, #0x30
0x0000000002c5198c: stp        x20, x19, [sp, #0x10]
0x0000000002c51990: stp        x29, x30, [sp, #0x20]
0x0000000002c51994: add        x29, sp, #0x20
0x0000000002c51998: mov        x19, x1
0x0000000002c5199c: mov        x20, x0
0x0000000002c519a0: adrp       x8, #0x6169000
0x0000000002c519a4: add        x8, x8, #0xbb8
0x0000000002c519a8: ldrb       w8, [x8]
0x0000000002c519ac: cmp        w8, #1
0x0000000002c519b0: b.ne       #0x2c519c0
0x0000000002c519b4: mov        x0, x20
0x0000000002c519b8: mov        x1, x19
0x0000000002c519bc: bl         #0x2bf2a68
0x0000000002c519c0: mov        x0, x20
0x0000000002c519c4: mov        x1, x19
0x0000000002c519c8: bl         #0x2bf2ae4
0x0000000002c519cc: mov        x0, x20
0x0000000002c519d0: bl         #0x2bf2004
0x0000000002c519d4: stp        s0, s1, [sp]
0x0000000002c519d8: stp        s2, s3, [sp, #8]
0x0000000002c519dc: mov        x2, sp
0x0000000002c519e0: mov        x0, x20
0x0000000002c519e4: mov        x1, x19
0x0000000002c519e8: mov        w3, #0
0x0000000002c519ec: bl         #0x2bf281c
0x0000000002c519f0: mov        x0, x20
0x0000000002c519f4: mov        x1, x19
0x0000000002c519f8: bl         #0x2c16890
0x0000000002c519fc: adrp       x8, #0x6169000
0x0000000002c51a00: add        x8, x8, #0xc10
0x0000000002c51a04: ldrb       w8, [x8]
0x0000000002c51a08: cmp        w8, #1
0x0000000002c51a0c: b.ne       #0x2c51a1c
0x0000000002c51a10: mov        x0, x20
0x0000000002c51a14: mov        x1, x19
0x0000000002c51a18: bl         #0x2bf2b64
0x0000000002c51a1c: mov        x0, x20
0x0000000002c51a20: mov        x1, x19
0x0000000002c51a24: bl         #0x2bf3068
0x0000000002c51a28: adrp       x8, #0x618f000
0x0000000002c51a2c: add        x8, x8, #0x80
0x0000000002c51a30: ldrb       w8, [x8]
0x0000000002c51a34: cmp        w8, #1
0x0000000002c51a38: b.ne       #0x2c51a48
0x0000000002c51a3c: mov        x0, x20
0x0000000002c51a40: mov        x1, x19
0x0000000002c51a44: bl         #0x2bf2bd4
0x0000000002c51a48: ldr        x8, [x20]
0x0000000002c51a4c: ldr        x8, [x8, #0x490]
0x0000000002c51a50: mov        x0, x20
0x0000000002c51a54: mov        x1, x19
0x0000000002c51a58: blr        x8
0x0000000002c51a5c: ldp        x29, x30, [sp, #0x20]
0x0000000002c51a60: ldp        x20, x19, [sp, #0x10]
0x0000000002c51a64: add        sp, sp, #0x30
0x0000000002c51a68: ret        
