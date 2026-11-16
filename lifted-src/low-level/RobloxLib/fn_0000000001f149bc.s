; instruction-faithful ARM64 fallback for RobloxLib::function_1f149bc
0x0000000001f149bc: sub        sp, sp, #0x190
0x0000000001f149c0: stp        x22, x21, [sp, #0x160]
0x0000000001f149c4: stp        x20, x19, [sp, #0x170]
0x0000000001f149c8: stp        x29, x30, [sp, #0x180]
0x0000000001f149cc: add        x29, sp, #0x180
0x0000000001f149d0: mov        x21, x1
0x0000000001f149d4: mov        x20, x0
0x0000000001f149d8: adrp       x8, #0x5ba4000
0x0000000001f149dc: ldr        x8, [x8, #0x338]
0x0000000001f149e0: ldr        x8, [x8]
0x0000000001f149e4: stur       x8, [x29, #-0x28]
0x0000000001f149e8: adrp       x8, #0x6912000
0x0000000001f149ec: add        x8, x8, #0xde0
0x0000000001f149f0: ldr        w0, [x8]
0x0000000001f149f4: bl         #0x47e85ac
0x0000000001f149f8: mov        x19, x0
0x0000000001f149fc: add        x8, sp, #8
0x0000000001f14a00: add        x8, x8, #0x10
0x0000000001f14a04: str        x8, [sp, #8]
0x0000000001f14a08: adrp       x8, #0x4baa000
0x0000000001f14a0c: ldr        d0, [x8, #0x8b8]
0x0000000001f14a10: str        d0, [sp, #0x10]
0x0000000001f14a14: add        x0, sp, #8
0x0000000001f14a18: mov        x1, x21
0x0000000001f14a1c: bl         #0x53848
0x0000000001f14a20: ldr        x0, [x20]
0x0000000001f14a24: ldr        x1, [sp, #8]
0x0000000001f14a28: ldr        w2, [sp, #0x10]
0x0000000001f14a2c: ldr        x8, [x0]
0x0000000001f14a30: ldr        x8, [x8, #0x20]
0x0000000001f14a34: blr        x8
0x0000000001f14a38: add        x0, sp, #8
0x0000000001f14a3c: bl         #0x2f6c4
0x0000000001f14a40: mov        x0, x19
0x0000000001f14a44: bl         #0x47e85ac
0x0000000001f14a48: ldur       x8, [x29, #-0x28]
0x0000000001f14a4c: adrp       x9, #0x5ba4000
0x0000000001f14a50: ldr        x9, [x9, #0x338]
0x0000000001f14a54: ldr        x9, [x9]
0x0000000001f14a58: cmp        x9, x8
0x0000000001f14a5c: b.ne       #0x1f14a74
0x0000000001f14a60: ldp        x29, x30, [sp, #0x180]
0x0000000001f14a64: ldp        x20, x19, [sp, #0x170]
0x0000000001f14a68: ldp        x22, x21, [sp, #0x160]
0x0000000001f14a6c: add        sp, sp, #0x190
0x0000000001f14a70: ret        
0x0000000001f14a74: bl         #0x4b98620
0x0000000001f14a78: b          #0x1f14a94
0x0000000001f14a7c: mov        x20, x0
0x0000000001f14a80: add        x0, sp, #8
0x0000000001f14a84: bl         #0x2f6c4
0x0000000001f14a88: mov        x0, x19
0x0000000001f14a8c: bl         #0x47e85ac
0x0000000001f14a90: b          #0x1f14a9c
0x0000000001f14a94: mov        x20, x0
0x0000000001f14a98: cbnz       w1, #0x1f14aa4
0x0000000001f14a9c: mov        x0, x20
0x0000000001f14aa0: bl         #0x4b97984
0x0000000001f14aa4: mov        x0, x20
0x0000000001f14aa8: bl         #0x18bd8
