; instruction-faithful ARM64 fallback for RobloxLib::function_2c989d4
0x0000000002c989d4: sub        sp, sp, #0x40
0x0000000002c989d8: stp        x20, x19, [sp, #0x20]
0x0000000002c989dc: stp        x29, x30, [sp, #0x30]
0x0000000002c989e0: add        x29, sp, #0x30
0x0000000002c989e4: mov        x19, x1
0x0000000002c989e8: mov        x20, x0
0x0000000002c989ec: adrp       x8, #0x616a000
0x0000000002c989f0: ldrb       w8, [x8, #0x278]
0x0000000002c989f4: cmp        w8, #1
0x0000000002c989f8: b.ne       #0x2c98a58
0x0000000002c989fc: adrp       x8, #0x616a000
0x0000000002c98a00: ldrb       w8, [x8, #0xf8]
0x0000000002c98a04: cmp        w8, #1
0x0000000002c98a08: b.ne       #0x2c98a58
0x0000000002c98a0c: adrp       x8, #0x616a000
0x0000000002c98a10: ldrb       w8, [x8, #0x248]
0x0000000002c98a14: cmp        w8, #1
0x0000000002c98a18: b.ne       #0x2c98a58
0x0000000002c98a1c: adrp       x1, #0x4d2a000
0x0000000002c98a20: add        x1, x1, #0x958
0x0000000002c98a24: mov        x0, x19
0x0000000002c98a28: mov        w2, #8
0x0000000002c98a2c: bl         #0x4b97eb8
0x0000000002c98a30: stp        x19, x20, [sp, #0x10]
0x0000000002c98a34: strb       wzr, [sp, #8]
0x0000000002c98a38: adrp       x8, #0x5ed8000
0x0000000002c98a3c: add        x8, x8, #0x6a8
0x0000000002c98a40: str        x8, [sp]
0x0000000002c98a44: add        x0, sp, #0x18
0x0000000002c98a48: mov        x1, sp
0x0000000002c98a4c: mov        x2, #0
0x0000000002c98a50: bl         #0x2cabd1c
0x0000000002c98a54: b          #0x2c98a8c
0x0000000002c98a58: adrp       x1, #0x4d2a000
0x0000000002c98a5c: add        x1, x1, #0x960
0x0000000002c98a60: mov        x0, x19
0x0000000002c98a64: mov        w2, #8
0x0000000002c98a68: bl         #0x4b97eb8
0x0000000002c98a6c: stp        x19, x20, [sp, #0x10]
0x0000000002c98a70: strb       wzr, [sp, #8]
0x0000000002c98a74: adrp       x8, #0x5ed8000
0x0000000002c98a78: add        x8, x8, #0x6a8
0x0000000002c98a7c: str        x8, [sp]
0x0000000002c98a80: add        x0, sp, #0x18
0x0000000002c98a84: mov        x1, sp
0x0000000002c98a88: bl         #0x2cad348
0x0000000002c98a8c: ldrb       w8, [sp, #8]
0x0000000002c98a90: cmp        w8, #0
0x0000000002c98a94: mov        w8, #-0xd
0x0000000002c98a98: csel       w0, w8, wzr, ne
0x0000000002c98a9c: ldp        x29, x30, [sp, #0x30]
0x0000000002c98aa0: ldp        x20, x19, [sp, #0x20]
0x0000000002c98aa4: add        sp, sp, #0x40
0x0000000002c98aa8: ret        
