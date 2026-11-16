; instruction-faithful ARM64 fallback for RobloxLib::function_1d429c0
0x0000000001d429c0: sub        sp, sp, #0x190
0x0000000001d429c4: stp        x22, x21, [sp, #0x160]
0x0000000001d429c8: stp        x20, x19, [sp, #0x170]
0x0000000001d429cc: stp        x29, x30, [sp, #0x180]
0x0000000001d429d0: add        x29, sp, #0x180
0x0000000001d429d4: mov        x21, x1
0x0000000001d429d8: mov        x20, x0
0x0000000001d429dc: adrp       x8, #0x5ba4000
0x0000000001d429e0: ldr        x8, [x8, #0x338]
0x0000000001d429e4: ldr        x8, [x8]
0x0000000001d429e8: stur       x8, [x29, #-0x28]
0x0000000001d429ec: adrp       x8, #0x6912000
0x0000000001d429f0: add        x8, x8, #0xde0
0x0000000001d429f4: ldr        w0, [x8]
0x0000000001d429f8: bl         #0x47e85ac
0x0000000001d429fc: mov        x19, x0
0x0000000001d42a00: add        x8, sp, #8
0x0000000001d42a04: add        x8, x8, #0x10
0x0000000001d42a08: str        x8, [sp, #8]
0x0000000001d42a0c: adrp       x8, #0x4baa000
0x0000000001d42a10: ldr        d0, [x8, #0x8b8]
0x0000000001d42a14: str        d0, [sp, #0x10]
0x0000000001d42a18: add        x0, sp, #8
0x0000000001d42a1c: mov        x1, x21
0x0000000001d42a20: bl         #0x1d41820
0x0000000001d42a24: ldr        x0, [x20]
0x0000000001d42a28: ldr        x1, [sp, #8]
0x0000000001d42a2c: ldr        w2, [sp, #0x10]
0x0000000001d42a30: ldr        x8, [x0]
0x0000000001d42a34: ldr        x8, [x8, #0x20]
0x0000000001d42a38: blr        x8
0x0000000001d42a3c: add        x0, sp, #8
0x0000000001d42a40: bl         #0x2f6c4
0x0000000001d42a44: mov        x0, x19
0x0000000001d42a48: bl         #0x47e85ac
0x0000000001d42a4c: ldur       x8, [x29, #-0x28]
0x0000000001d42a50: adrp       x9, #0x5ba4000
0x0000000001d42a54: ldr        x9, [x9, #0x338]
0x0000000001d42a58: ldr        x9, [x9]
0x0000000001d42a5c: cmp        x9, x8
0x0000000001d42a60: b.ne       #0x1d42a78
0x0000000001d42a64: ldp        x29, x30, [sp, #0x180]
0x0000000001d42a68: ldp        x20, x19, [sp, #0x170]
0x0000000001d42a6c: ldp        x22, x21, [sp, #0x160]
0x0000000001d42a70: add        sp, sp, #0x190
0x0000000001d42a74: ret        
0x0000000001d42a78: bl         #0x4b98620
0x0000000001d42a7c: b          #0x1d42a98
0x0000000001d42a80: mov        x20, x0
0x0000000001d42a84: add        x0, sp, #8
0x0000000001d42a88: bl         #0x2f6c4
0x0000000001d42a8c: mov        x0, x19
0x0000000001d42a90: bl         #0x47e85ac
0x0000000001d42a94: b          #0x1d42aa0
0x0000000001d42a98: mov        x20, x0
0x0000000001d42a9c: cbnz       w1, #0x1d42aa8
0x0000000001d42aa0: mov        x0, x20
0x0000000001d42aa4: bl         #0x4b97984
0x0000000001d42aa8: mov        x0, x20
0x0000000001d42aac: bl         #0x18bd8
