; instruction-faithful ARM64 fallback for RobloxLib::function_1b41970
0x0000000001b41970: sub        sp, sp, #0x1b0
0x0000000001b41974: stp        x26, x25, [sp, #0x160]
0x0000000001b41978: stp        x24, x23, [sp, #0x170]
0x0000000001b4197c: stp        x22, x21, [sp, #0x180]
0x0000000001b41980: stp        x20, x19, [sp, #0x190]
0x0000000001b41984: stp        x29, x30, [sp, #0x1a0]
0x0000000001b41988: add        x29, sp, #0x1a0
0x0000000001b4198c: mov        x21, x5
0x0000000001b41990: mov        x22, x4
0x0000000001b41994: mov        x23, x3
0x0000000001b41998: mov        x24, x2
0x0000000001b4199c: mov        x25, x1
0x0000000001b419a0: mov        x20, x0
0x0000000001b419a4: adrp       x8, #0x5ba4000
0x0000000001b419a8: ldr        x8, [x8, #0x338]
0x0000000001b419ac: ldr        x8, [x8]
0x0000000001b419b0: stur       x8, [x29, #-0x48]
0x0000000001b419b4: adrp       x8, #0x6912000
0x0000000001b419b8: add        x8, x8, #0xde0
0x0000000001b419bc: ldr        w0, [x8]
0x0000000001b419c0: bl         #0x47e85ac
0x0000000001b419c4: mov        x19, x0
0x0000000001b419c8: add        x8, sp, #8
0x0000000001b419cc: add        x8, x8, #0x10
0x0000000001b419d0: str        x8, [sp, #8]
0x0000000001b419d4: adrp       x8, #0x4baa000
0x0000000001b419d8: ldr        d0, [x8, #0x8b8]
0x0000000001b419dc: str        d0, [sp, #0x10]
0x0000000001b419e0: add        x0, sp, #8
0x0000000001b419e4: mov        w1, #5
0x0000000001b419e8: bl         #0x539c0
0x0000000001b419ec: add        x0, sp, #8
0x0000000001b419f0: mov        x1, x25
0x0000000001b419f4: bl         #0x53848
0x0000000001b419f8: add        x0, sp, #8
0x0000000001b419fc: mov        x1, x24
0x0000000001b41a00: bl         #0x7f7d3c
0x0000000001b41a04: add        x0, sp, #8
0x0000000001b41a08: mov        x1, x23
0x0000000001b41a0c: bl         #0x7f7d3c
0x0000000001b41a10: add        x0, sp, #8
0x0000000001b41a14: mov        x1, x22
0x0000000001b41a18: bl         #0x1b41abc
0x0000000001b41a1c: add        x0, sp, #8
0x0000000001b41a20: mov        x1, x21
0x0000000001b41a24: bl         #0x1b41b78
0x0000000001b41a28: ldr        x0, [x20]
0x0000000001b41a2c: ldr        x1, [sp, #8]
0x0000000001b41a30: ldr        w2, [sp, #0x10]
0x0000000001b41a34: ldr        x8, [x0]
0x0000000001b41a38: ldr        x8, [x8, #0x20]
0x0000000001b41a3c: blr        x8
0x0000000001b41a40: add        x0, sp, #8
0x0000000001b41a44: bl         #0x2f6c4
0x0000000001b41a48: mov        x0, x19
0x0000000001b41a4c: bl         #0x47e85ac
0x0000000001b41a50: ldur       x8, [x29, #-0x48]
0x0000000001b41a54: adrp       x9, #0x5ba4000
0x0000000001b41a58: ldr        x9, [x9, #0x338]
0x0000000001b41a5c: ldr        x9, [x9]
0x0000000001b41a60: cmp        x9, x8
0x0000000001b41a64: b.ne       #0x1b41a84
0x0000000001b41a68: ldp        x29, x30, [sp, #0x1a0]
0x0000000001b41a6c: ldp        x20, x19, [sp, #0x190]
0x0000000001b41a70: ldp        x22, x21, [sp, #0x180]
0x0000000001b41a74: ldp        x24, x23, [sp, #0x170]
0x0000000001b41a78: ldp        x26, x25, [sp, #0x160]
0x0000000001b41a7c: add        sp, sp, #0x1b0
0x0000000001b41a80: ret        
0x0000000001b41a84: bl         #0x4b98620
0x0000000001b41a88: b          #0x1b41aa4
0x0000000001b41a8c: mov        x20, x0
0x0000000001b41a90: add        x0, sp, #8
0x0000000001b41a94: bl         #0x2f6c4
0x0000000001b41a98: mov        x0, x19
0x0000000001b41a9c: bl         #0x47e85ac
0x0000000001b41aa0: b          #0x1b41aac
0x0000000001b41aa4: mov        x20, x0
0x0000000001b41aa8: cbnz       w1, #0x1b41ab4
0x0000000001b41aac: mov        x0, x20
0x0000000001b41ab0: bl         #0x4b97984
0x0000000001b41ab4: mov        x0, x20
0x0000000001b41ab8: bl         #0x18bd8
