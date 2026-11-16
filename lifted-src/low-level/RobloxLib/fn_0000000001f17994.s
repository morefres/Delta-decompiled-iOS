; instruction-faithful ARM64 fallback for RobloxLib::function_1f17994
0x0000000001f17994: sub        sp, sp, #0x1b0
0x0000000001f17998: stp        x28, x27, [sp, #0x160]
0x0000000001f1799c: stp        x24, x23, [sp, #0x170]
0x0000000001f179a0: stp        x22, x21, [sp, #0x180]
0x0000000001f179a4: stp        x20, x19, [sp, #0x190]
0x0000000001f179a8: stp        x29, x30, [sp, #0x1a0]
0x0000000001f179ac: add        x29, sp, #0x1a0
0x0000000001f179b0: mov        x21, x4
0x0000000001f179b4: mov        x22, x3
0x0000000001f179b8: mov        x23, x2
0x0000000001f179bc: mov        x24, x1
0x0000000001f179c0: mov        x20, x0
0x0000000001f179c4: adrp       x8, #0x5ba4000
0x0000000001f179c8: ldr        x8, [x8, #0x338]
0x0000000001f179cc: ldr        x8, [x8]
0x0000000001f179d0: stur       x8, [x29, #-0x48]
0x0000000001f179d4: adrp       x8, #0x6912000
0x0000000001f179d8: add        x8, x8, #0xde0
0x0000000001f179dc: ldr        w0, [x8]
0x0000000001f179e0: bl         #0x47e85ac
0x0000000001f179e4: mov        x19, x0
0x0000000001f179e8: add        x8, sp, #8
0x0000000001f179ec: add        x8, x8, #0x10
0x0000000001f179f0: str        x8, [sp, #8]
0x0000000001f179f4: adrp       x8, #0x4baa000
0x0000000001f179f8: ldr        d0, [x8, #0x8b8]
0x0000000001f179fc: str        d0, [sp, #0x10]
0x0000000001f17a00: add        x0, sp, #8
0x0000000001f17a04: mov        x1, x24
0x0000000001f17a08: bl         #0x53848
0x0000000001f17a0c: add        x0, sp, #8
0x0000000001f17a10: mov        x1, x23
0x0000000001f17a14: bl         #0x53848
0x0000000001f17a18: add        x0, sp, #8
0x0000000001f17a1c: mov        x1, x22
0x0000000001f17a20: bl         #0x53848
0x0000000001f17a24: add        x0, sp, #8
0x0000000001f17a28: mov        x1, x21
0x0000000001f17a2c: bl         #0x53614
0x0000000001f17a30: ldr        x0, [x20]
0x0000000001f17a34: ldr        x1, [sp, #8]
0x0000000001f17a38: ldr        w2, [sp, #0x10]
0x0000000001f17a3c: ldr        x8, [x0]
0x0000000001f17a40: ldr        x8, [x8, #0x20]
0x0000000001f17a44: blr        x8
0x0000000001f17a48: add        x0, sp, #8
0x0000000001f17a4c: bl         #0x2f6c4
0x0000000001f17a50: mov        x0, x19
0x0000000001f17a54: bl         #0x47e85ac
0x0000000001f17a58: ldur       x8, [x29, #-0x48]
0x0000000001f17a5c: adrp       x9, #0x5ba4000
0x0000000001f17a60: ldr        x9, [x9, #0x338]
0x0000000001f17a64: ldr        x9, [x9]
0x0000000001f17a68: cmp        x9, x8
0x0000000001f17a6c: b.ne       #0x1f17a8c
0x0000000001f17a70: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f17a74: ldp        x20, x19, [sp, #0x190]
0x0000000001f17a78: ldp        x22, x21, [sp, #0x180]
0x0000000001f17a7c: ldp        x24, x23, [sp, #0x170]
0x0000000001f17a80: ldp        x28, x27, [sp, #0x160]
0x0000000001f17a84: add        sp, sp, #0x1b0
0x0000000001f17a88: ret        
0x0000000001f17a8c: bl         #0x4b98620
0x0000000001f17a90: b          #0x1f17aac
0x0000000001f17a94: mov        x20, x0
0x0000000001f17a98: add        x0, sp, #8
0x0000000001f17a9c: bl         #0x2f6c4
0x0000000001f17aa0: mov        x0, x19
0x0000000001f17aa4: bl         #0x47e85ac
0x0000000001f17aa8: b          #0x1f17ab4
0x0000000001f17aac: mov        x20, x0
0x0000000001f17ab0: cbnz       w1, #0x1f17abc
0x0000000001f17ab4: mov        x0, x20
0x0000000001f17ab8: bl         #0x4b97984
0x0000000001f17abc: mov        x0, x20
0x0000000001f17ac0: bl         #0x18bd8
