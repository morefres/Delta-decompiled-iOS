; instruction-faithful ARM64 fallback for RobloxLib::function_1d8190c
0x0000000001d8190c: sub        sp, sp, #0x150
0x0000000001d81910: stp        x28, x27, [sp, #0xf0]
0x0000000001d81914: stp        x26, x25, [sp, #0x100]
0x0000000001d81918: stp        x24, x23, [sp, #0x110]
0x0000000001d8191c: stp        x22, x21, [sp, #0x120]
0x0000000001d81920: stp        x20, x19, [sp, #0x130]
0x0000000001d81924: stp        x29, x30, [sp, #0x140]
0x0000000001d81928: add        x29, sp, #0x140
0x0000000001d8192c: adrp       x8, #0x5ba4000
0x0000000001d81930: ldr        x8, [x8, #0x338]
0x0000000001d81934: ldr        x8, [x8]
0x0000000001d81938: stur       x8, [x29, #-0x58]
0x0000000001d8193c: add        x24, sp, #0x40
0x0000000001d81940: str        wzr, [sp, #0x48]
0x0000000001d81944: str        xzr, [sp, #0x40]
0x0000000001d81948: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8194c: str        xzr, [sp, #0x50]
0x0000000001d81950: mov        w8, #0x17
0x0000000001d81954: str        w8, [sp, #0x68]
0x0000000001d81958: mov        w25, #0x1f00
0x0000000001d8195c: strh       w25, [sp, #0x6c]
0x0000000001d81960: mov        w26, #1
0x0000000001d81964: strb       w26, [sp, #0x6e]
0x0000000001d81968: stur       xzr, [sp, #0x6f]
0x0000000001d8196c: str        xzr, [sp, #0x78]
0x0000000001d81970: str        wzr, [sp, #0x80]
0x0000000001d81974: stp        xzr, xzr, [sp, #0x90]
0x0000000001d81978: str        xzr, [sp, #0x88]
0x0000000001d8197c: mov        w8, #0x1cffff
0x0000000001d81980: str        w8, [sp, #0xa0]
0x0000000001d81984: strh       w25, [sp, #0xa4]
0x0000000001d81988: strb       w26, [sp, #0xa6]
0x0000000001d8198c: stur       xzr, [x24, #0x67]
0x0000000001d81990: add        x0, sp, #8
0x0000000001d81994: add        x1, sp, #0x40
0x0000000001d81998: mov        w2, #2
0x0000000001d8199c: bl         #0x1aa94
0x0000000001d819a0: str        xzr, [sp]
0x0000000001d819a4: adrp       x22, #0x6380000
0x0000000001d819a8: add        x22, x22, #0xff8
0x0000000001d819ac: adrp       x1, #0x5370000
0x0000000001d819b0: add        x1, x1, #0xa7
0x0000000001d819b4: adrp       x19, #0x5210000
0x0000000001d819b8: add        x19, x19, #0xc41
0x0000000001d819bc: adrp       x3, #0x1d7f000
0x0000000001d819c0: add        x3, x3, #0xf50
0x0000000001d819c4: adrp       x5, #0x1d7f000
0x0000000001d819c8: add        x5, x5, #0xf58
0x0000000001d819cc: add        x7, sp, #8
0x0000000001d819d0: mov        x0, x22
0x0000000001d819d4: mov        x2, x19
0x0000000001d819d8: mov        x4, #0
0x0000000001d819dc: mov        x6, #0
0x0000000001d819e0: bl         #0x1d80da4
0x0000000001d819e4: adrp       x21, #0x1d80000
0x0000000001d819e8: add        x21, x21, #0x3c
0x0000000001d819ec: adrp       x20, #0
0x0000000001d819f0: add        x20, x20, #0
0x0000000001d819f4: mov        x0, x21
0x0000000001d819f8: mov        x1, x22
0x0000000001d819fc: mov        x2, x20
0x0000000001d81a00: bl         #0x4b984dc
0x0000000001d81a04: str        wzr, [sp, #0x48]
0x0000000001d81a08: str        xzr, [sp, #0x40]
0x0000000001d81a0c: stp        xzr, xzr, [sp, #0x58]
0x0000000001d81a10: str        xzr, [sp, #0x50]
0x0000000001d81a14: mov        w23, #0xffff
0x0000000001d81a18: str        w23, [sp, #0x68]
0x0000000001d81a1c: mov        w8, #0x1e00
0x0000000001d81a20: strh       w8, [sp, #0x6c]
0x0000000001d81a24: strb       w26, [sp, #0x6e]
0x0000000001d81a28: stur       xzr, [sp, #0x6f]
0x0000000001d81a2c: str        xzr, [sp, #0x78]
0x0000000001d81a30: str        wzr, [sp, #0x80]
0x0000000001d81a34: stp        xzr, xzr, [sp, #0x90]
0x0000000001d81a38: str        xzr, [sp, #0x88]
0x0000000001d81a3c: mov        w8, #0x18
0x0000000001d81a40: str        w8, [sp, #0xa0]
0x0000000001d81a44: strh       w25, [sp, #0xa4]
0x0000000001d81a48: strb       w26, [sp, #0xa6]
0x0000000001d81a4c: stur       xzr, [x24, #0x67]
0x0000000001d81a50: str        wzr, [sp, #0xb8]
0x0000000001d81a54: str        xzr, [sp, #0xb0]
0x0000000001d81a58: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d81a5c: str        xzr, [sp, #0xc0]
0x0000000001d81a60: mov        w8, #0x1dffff
0x0000000001d81a64: str        w8, [sp, #0xd8]
0x0000000001d81a68: strh       w25, [sp, #0xdc]
0x0000000001d81a6c: strb       w26, [sp, #0xde]
0x0000000001d81a70: stur       xzr, [x24, #0x9f]
0x0000000001d81a74: add        x0, sp, #8
0x0000000001d81a78: add        x1, sp, #0x40
0x0000000001d81a7c: mov        w2, #3
0x0000000001d81a80: bl         #0x1aa94
0x0000000001d81a84: mov        w8, #8
0x0000000001d81a88: str        x8, [sp]
0x0000000001d81a8c: adrp       x22, #0x6381000
0x0000000001d81a90: add        x22, x22, #0xc0
0x0000000001d81a94: adrp       x1, #0x5373000
0x0000000001d81a98: add        x1, x1, #0x470
0x0000000001d81a9c: adrp       x3, #0x1d80000
0x0000000001d81aa0: add        x3, x3, #0xb0
0x0000000001d81aa4: adrp       x5, #0x1d80000
0x0000000001d81aa8: add        x5, x5, #0xb8
0x0000000001d81aac: add        x7, sp, #8
0x0000000001d81ab0: mov        x0, x22
0x0000000001d81ab4: mov        x2, x19
0x0000000001d81ab8: mov        x4, #0
0x0000000001d81abc: mov        x6, #0
0x0000000001d81ac0: bl         #0x1d8103c
0x0000000001d81ac4: adrp       x0, #0x1d80000
0x0000000001d81ac8: add        x0, x0, #0x19c
0x0000000001d81acc: mov        x1, x22
0x0000000001d81ad0: mov        x2, x20
0x0000000001d81ad4: bl         #0x4b984dc
0x0000000001d81ad8: str        wzr, [sp, #0x48]
0x0000000001d81adc: str        xzr, [sp, #0x40]
0x0000000001d81ae0: stp        xzr, xzr, [sp, #0x58]
0x0000000001d81ae4: str        xzr, [sp, #0x50]
0x0000000001d81ae8: str        w23, [sp, #0x68]
0x0000000001d81aec: strh       w25, [sp, #0x6c]
0x0000000001d81af0: strb       w26, [sp, #0x6e]
0x0000000001d81af4: stur       xzr, [sp, #0x6f]
0x0000000001d81af8: str        xzr, [sp, #0x78]
0x0000000001d81afc: str        wzr, [sp, #0x80]
0x0000000001d81b00: stp        xzr, xzr, [sp, #0x90]
0x0000000001d81b04: str        xzr, [sp, #0x88]
0x0000000001d81b08: mov        w8, #0x1a
0x0000000001d81b0c: str        w8, [sp, #0xa0]
0x0000000001d81b10: strh       w25, [sp, #0xa4]
0x0000000001d81b14: strb       w26, [sp, #0xa6]
0x0000000001d81b18: stur       xzr, [x24, #0x67]
0x0000000001d81b1c: str        wzr, [sp, #0xb8]
0x0000000001d81b20: str        xzr, [sp, #0xb0]
0x0000000001d81b24: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d81b28: str        xzr, [sp, #0xc0]
0x0000000001d81b2c: mov        w8, #0x1fffff
0x0000000001d81b30: str        w8, [sp, #0xd8]
0x0000000001d81b34: strh       w25, [sp, #0xdc]
0x0000000001d81b38: strb       w26, [sp, #0xde]
0x0000000001d81b3c: stur       xzr, [x24, #0x9f]
0x0000000001d81b40: add        x0, sp, #8
0x0000000001d81b44: add        x1, sp, #0x40
0x0000000001d81b48: mov        w2, #3
0x0000000001d81b4c: bl         #0x1aa94
0x0000000001d81b50: str        xzr, [sp]
0x0000000001d81b54: adrp       x22, #0x6381000
0x0000000001d81b58: add        x22, x22, #0x188
0x0000000001d81b5c: adrp       x1, #0x5373000
0x0000000001d81b60: add        x1, x1, #0x483
0x0000000001d81b64: adrp       x3, #0x1d80000
0x0000000001d81b68: add        x3, x3, #0x210
0x0000000001d81b6c: adrp       x5, #0x1d80000
0x0000000001d81b70: add        x5, x5, #0x21c
0x0000000001d81b74: add        x7, sp, #8
0x0000000001d81b78: mov        x0, x22
0x0000000001d81b7c: mov        x2, x19
0x0000000001d81b80: mov        x4, #0
0x0000000001d81b84: mov        x6, #0
0x0000000001d81b88: bl         #0x1d812d4
0x0000000001d81b8c: adrp       x0, #0x1d80000
0x0000000001d81b90: add        x0, x0, #0x340
0x0000000001d81b94: mov        x1, x22
0x0000000001d81b98: mov        x2, x20
0x0000000001d81b9c: bl         #0x4b984dc
0x0000000001d81ba0: str        wzr, [sp, #0x48]
0x0000000001d81ba4: str        xzr, [sp, #0x40]
0x0000000001d81ba8: stp        xzr, xzr, [sp, #0x58]
0x0000000001d81bac: str        xzr, [sp, #0x50]
0x0000000001d81bb0: mov        w8, #0x1b
0x0000000001d81bb4: str        w8, [sp, #0x68]
0x0000000001d81bb8: strh       w25, [sp, #0x6c]
0x0000000001d81bbc: strb       w26, [sp, #0x6e]
0x0000000001d81bc0: stur       xzr, [sp, #0x6f]
0x0000000001d81bc4: str        xzr, [sp, #0x78]
0x0000000001d81bc8: str        wzr, [sp, #0x80]
0x0000000001d81bcc: stp        xzr, xzr, [sp, #0x90]
0x0000000001d81bd0: str        xzr, [sp, #0x88]
0x0000000001d81bd4: mov        w8, #0x20ffff
0x0000000001d81bd8: str        w8, [sp, #0xa0]
0x0000000001d81bdc: strh       w25, [sp, #0xa4]
0x0000000001d81be0: strb       w26, [sp, #0xa6]
0x0000000001d81be4: stur       xzr, [x24, #0x67]
0x0000000001d81be8: add        x0, sp, #8
0x0000000001d81bec: add        x1, sp, #0x40
0x0000000001d81bf0: mov        w2, #2
0x0000000001d81bf4: bl         #0x1aa94
0x0000000001d81bf8: str        xzr, [sp]
0x0000000001d81bfc: adrp       x23, #0x6381000
0x0000000001d81c00: add        x23, x23, #0x250
0x0000000001d81c04: adrp       x1, #0x5373000
0x0000000001d81c08: add        x1, x1, #0x491
0x0000000001d81c0c: adrp       x3, #0x1d80000
0x0000000001d81c10: add        x3, x3, #0x3b4
0x0000000001d81c14: adrp       x5, #0x1d80000
0x0000000001d81c18: add        x5, x5, #0x3bc
0x0000000001d81c1c: add        x7, sp, #8
0x0000000001d81c20: mov        x0, x23
0x0000000001d81c24: mov        x2, x19
0x0000000001d81c28: mov        x4, #0
0x0000000001d81c2c: mov        x6, #0
0x0000000001d81c30: bl         #0x1d80da4
0x0000000001d81c34: mov        x0, x21
0x0000000001d81c38: mov        x1, x23
0x0000000001d81c3c: mov        x2, x20
0x0000000001d81c40: bl         #0x4b984dc
0x0000000001d81c44: add        x8, sp, #0x40
0x0000000001d81c48: mov        x0, x22
0x0000000001d81c4c: mov        w1, #0x14
0x0000000001d81c50: bl         #0x440b12c
0x0000000001d81c54: str        wzr, [sp, #0x80]
0x0000000001d81c58: str        xzr, [sp, #0x78]
0x0000000001d81c5c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d81c60: str        xzr, [sp, #0x88]
0x0000000001d81c64: mov        w8, #0x19
0x0000000001d81c68: str        w8, [sp, #0xa0]
0x0000000001d81c6c: strh       w25, [sp, #0xa4]
0x0000000001d81c70: strb       w26, [sp, #0xa6]
0x0000000001d81c74: stur       xzr, [x24, #0x67]
0x0000000001d81c78: str        xzr, [sp, #0xb0]
0x0000000001d81c7c: str        wzr, [sp, #0xb8]
0x0000000001d81c80: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d81c84: str        xzr, [sp, #0xc0]
0x0000000001d81c88: mov        w8, #0x1effff
0x0000000001d81c8c: str        w8, [sp, #0xd8]
0x0000000001d81c90: strh       w25, [sp, #0xdc]
0x0000000001d81c94: strb       w26, [sp, #0xde]
0x0000000001d81c98: stur       xzr, [x24, #0x9f]
0x0000000001d81c9c: add        x0, sp, #8
0x0000000001d81ca0: add        x1, sp, #0x40
0x0000000001d81ca4: mov        w2, #3
0x0000000001d81ca8: bl         #0x1aa94
0x0000000001d81cac: str        xzr, [sp]
0x0000000001d81cb0: adrp       x21, #0x6381000
0x0000000001d81cb4: add        x21, x21, #0x318
0x0000000001d81cb8: adrp       x1, #0x5373000
0x0000000001d81cbc: add        x1, x1, #0x4a5
0x0000000001d81cc0: adrp       x3, #0x1d80000
0x0000000001d81cc4: add        x3, x3, #0x4a0
0x0000000001d81cc8: adrp       x5, #0x1d80000
0x0000000001d81ccc: add        x5, x5, #0x4ac
0x0000000001d81cd0: add        x7, sp, #8
0x0000000001d81cd4: mov        x0, x21
0x0000000001d81cd8: mov        x2, x19
0x0000000001d81cdc: mov        x4, #0
0x0000000001d81ce0: mov        x6, #0
0x0000000001d81ce4: bl         #0x1d815ac
0x0000000001d81ce8: adrp       x0, #0x1d80000
0x0000000001d81cec: add        x0, x0, #0x5e8
0x0000000001d81cf0: mov        x1, x21
0x0000000001d81cf4: mov        x2, x20
0x0000000001d81cf8: bl         #0x4b984dc
0x0000000001d81cfc: adrp       x0, #0x6381000
0x0000000001d81d00: add        x0, x0, #0x3e0
0x0000000001d81d04: adrp       x2, #0x1d80000
0x0000000001d81d08: add        x2, x2, #0x93c
0x0000000001d81d0c: mov        w1, #6
0x0000000001d81d10: bl         #0x47d3d98
0x0000000001d81d14: adrp       x0, #0x6381000
0x0000000001d81d18: add        x0, x0, #0x640
0x0000000001d81d1c: adrp       x1, #0x1d80000
0x0000000001d81d20: add        x1, x1, #0xab4
0x0000000001d81d24: bl         #0x4408bd0
0x0000000001d81d28: ldur       x8, [x29, #-0x58]
0x0000000001d81d2c: adrp       x9, #0x5ba4000
0x0000000001d81d30: ldr        x9, [x9, #0x338]
0x0000000001d81d34: ldr        x9, [x9]
0x0000000001d81d38: cmp        x9, x8
0x0000000001d81d3c: b.ne       #0x1d81d60
0x0000000001d81d40: ldp        x29, x30, [sp, #0x140]
0x0000000001d81d44: ldp        x20, x19, [sp, #0x130]
0x0000000001d81d48: ldp        x22, x21, [sp, #0x120]
0x0000000001d81d4c: ldp        x24, x23, [sp, #0x110]
0x0000000001d81d50: ldp        x26, x25, [sp, #0x100]
0x0000000001d81d54: ldp        x28, x27, [sp, #0xf0]
0x0000000001d81d58: add        sp, sp, #0x150
0x0000000001d81d5c: ret        
0x0000000001d81d60: bl         #0x4b98620
