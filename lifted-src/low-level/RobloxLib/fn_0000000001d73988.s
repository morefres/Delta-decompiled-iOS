; instruction-faithful ARM64 fallback for RobloxLib::function_1d73988
0x0000000001d73988: sub        sp, sp, #0x190
0x0000000001d7398c: stp        x22, x21, [sp, #0x160]
0x0000000001d73990: stp        x20, x19, [sp, #0x170]
0x0000000001d73994: stp        x29, x30, [sp, #0x180]
0x0000000001d73998: add        x29, sp, #0x180
0x0000000001d7399c: mov        x21, x1
0x0000000001d739a0: mov        x20, x0
0x0000000001d739a4: adrp       x8, #0x5ba4000
0x0000000001d739a8: ldr        x8, [x8, #0x338]
0x0000000001d739ac: ldr        x8, [x8]
0x0000000001d739b0: stur       x8, [x29, #-0x28]
0x0000000001d739b4: adrp       x8, #0x6912000
0x0000000001d739b8: add        x8, x8, #0xde0
0x0000000001d739bc: ldr        w0, [x8]
0x0000000001d739c0: bl         #0x47e85ac
0x0000000001d739c4: mov        x19, x0
0x0000000001d739c8: add        x8, sp, #8
0x0000000001d739cc: add        x8, x8, #0x10
0x0000000001d739d0: str        x8, [sp, #8]
0x0000000001d739d4: adrp       x8, #0x4baa000
0x0000000001d739d8: ldr        d0, [x8, #0x8b8]
0x0000000001d739dc: str        d0, [sp, #0x10]
0x0000000001d739e0: add        x0, sp, #8
0x0000000001d739e4: mov        x1, x21
0x0000000001d739e8: bl         #0x9ba9c
0x0000000001d739ec: ldr        x0, [x20]
0x0000000001d739f0: ldr        x1, [sp, #8]
0x0000000001d739f4: ldr        w2, [sp, #0x10]
0x0000000001d739f8: ldr        x8, [x0]
0x0000000001d739fc: ldr        x8, [x8, #0x20]
0x0000000001d73a00: blr        x8
0x0000000001d73a04: add        x0, sp, #8
0x0000000001d73a08: bl         #0x2f6c4
0x0000000001d73a0c: mov        x0, x19
0x0000000001d73a10: bl         #0x47e85ac
0x0000000001d73a14: ldur       x8, [x29, #-0x28]
0x0000000001d73a18: adrp       x9, #0x5ba4000
0x0000000001d73a1c: ldr        x9, [x9, #0x338]
0x0000000001d73a20: ldr        x9, [x9]
0x0000000001d73a24: cmp        x9, x8
0x0000000001d73a28: b.ne       #0x1d73a40
0x0000000001d73a2c: ldp        x29, x30, [sp, #0x180]
0x0000000001d73a30: ldp        x20, x19, [sp, #0x170]
0x0000000001d73a34: ldp        x22, x21, [sp, #0x160]
0x0000000001d73a38: add        sp, sp, #0x190
0x0000000001d73a3c: ret        
0x0000000001d73a40: bl         #0x4b98620
0x0000000001d73a44: b          #0x1d73a60
0x0000000001d73a48: mov        x20, x0
0x0000000001d73a4c: add        x0, sp, #8
0x0000000001d73a50: bl         #0x2f6c4
0x0000000001d73a54: mov        x0, x19
0x0000000001d73a58: bl         #0x47e85ac
0x0000000001d73a5c: b          #0x1d73a68
0x0000000001d73a60: mov        x20, x0
0x0000000001d73a64: cbnz       w1, #0x1d73a70
0x0000000001d73a68: mov        x0, x20
0x0000000001d73a6c: bl         #0x4b97984
0x0000000001d73a70: mov        x0, x20
0x0000000001d73a74: bl         #0x18bd8
