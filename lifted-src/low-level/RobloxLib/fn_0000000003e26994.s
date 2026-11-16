; instruction-faithful ARM64 fallback for RobloxLib::function_3e26994
0x0000000003e26994: sub        sp, sp, #0xc0
0x0000000003e26998: stp        x22, x21, [sp, #0x90]
0x0000000003e2699c: stp        x20, x19, [sp, #0xa0]
0x0000000003e269a0: stp        x29, x30, [sp, #0xb0]
0x0000000003e269a4: add        x29, sp, #0xb0
0x0000000003e269a8: mov        x19, x0
0x0000000003e269ac: adrp       x8, #0x5ba4000
0x0000000003e269b0: ldr        x8, [x8, #0x338]
0x0000000003e269b4: ldr        x8, [x8]
0x0000000003e269b8: stur       x8, [x29, #-0x28]
0x0000000003e269bc: add        x20, x0, #0x90
0x0000000003e269c0: ldar       x21, [x20]
0x0000000003e269c4: cbz        x21, #0x3e26a3c
0x0000000003e269c8: mov        x22, #0
0x0000000003e269cc: str        xzr, [sp, #0x70]
0x0000000003e269d0: add        x0, x19, #0x38
0x0000000003e269d4: mov        x1, sp
0x0000000003e269d8: bl         #0x3e26ff4
0x0000000003e269dc: cbz        w0, #0x3e26a34
0x0000000003e269e0: ldxr       x8, [x20]
0x0000000003e269e4: sub        x8, x8, #1
0x0000000003e269e8: stxr       w9, x8, [x20]
0x0000000003e269ec: cbnz       w9, #0x3e269e0
0x0000000003e269f0: ldp        x0, x8, [x19, #0xd0]
0x0000000003e269f4: cmp        x0, x8
0x0000000003e269f8: b.hs       #0x3e26a0c
0x0000000003e269fc: mov        x1, sp
0x0000000003e26a00: bl         #0x178ee68
0x0000000003e26a04: add        x0, x0, #0x80
0x0000000003e26a08: b          #0x3e26a18
0x0000000003e26a0c: add        x0, x19, #0xc8
0x0000000003e26a10: mov        x1, sp
0x0000000003e26a14: bl         #0x3e26ed0
0x0000000003e26a18: str        x0, [x19, #0xd0]
0x0000000003e26a1c: mov        x0, sp
0x0000000003e26a20: bl         #0x178ac20
0x0000000003e26a24: add        x22, x22, #1
0x0000000003e26a28: cmp        x22, x21
0x0000000003e26a2c: b.ne       #0x3e269cc
0x0000000003e26a30: b          #0x3e26a3c
0x0000000003e26a34: mov        x0, sp
0x0000000003e26a38: bl         #0x178ac20
0x0000000003e26a3c: add        x8, x19, #0xc0
0x0000000003e26a40: ldarb      w8, [x8]
0x0000000003e26a44: tbz        w8, #0, #0x3e26a6c
0x0000000003e26a48: add        x0, x19, #0x98
0x0000000003e26a4c: bl         #0x6983d8
0x0000000003e26a50: add        x0, x19, #0xe8
0x0000000003e26a54: add        x1, x19, #0xa0
0x0000000003e26a58: bl         #0x399da8
0x0000000003e26a5c: add        x8, x19, #0xc0
0x0000000003e26a60: stlrb      wzr, [x8]
0x0000000003e26a64: add        x0, x19, #0x98
0x0000000003e26a68: bl         #0x6984e8
0x0000000003e26a6c: ldp        x20, x21, [x19, #0xc8]
0x0000000003e26a70: cmp        x20, x21
0x0000000003e26a74: b.eq       #0x3e26a88
0x0000000003e26a78: mov        x0, x20
0x0000000003e26a7c: bl         #0x3e26b38
0x0000000003e26a80: add        x20, x20, #0x80
0x0000000003e26a84: b          #0x3e26a70
0x0000000003e26a88: ldp        x20, x21, [x19, #0xe8]
0x0000000003e26a8c: cmp        x20, x21
0x0000000003e26a90: b.eq       #0x3e26aa4
0x0000000003e26a94: mov        x0, x20
0x0000000003e26a98: bl         #0x3e26b38
0x0000000003e26a9c: add        x20, x20, #0x80
0x0000000003e26aa0: b          #0x3e26a8c
0x0000000003e26aa4: ldp        x20, x0, [x19, #0xc8]
0x0000000003e26aa8: cmp        x0, x20
0x0000000003e26aac: b.eq       #0x3e26abc
0x0000000003e26ab0: sub        x0, x0, #0x80
0x0000000003e26ab4: bl         #0x178ac20
0x0000000003e26ab8: b          #0x3e26aa8
0x0000000003e26abc: str        x20, [x19, #0xd0]
0x0000000003e26ac0: ldp        x20, x0, [x19, #0xe8]
0x0000000003e26ac4: cmp        x0, x20
0x0000000003e26ac8: b.eq       #0x3e26ad8
0x0000000003e26acc: sub        x0, x0, #0x80
0x0000000003e26ad0: bl         #0x178ac20
0x0000000003e26ad4: b          #0x3e26ac4
0x0000000003e26ad8: str        x20, [x19, #0xf0]
0x0000000003e26adc: ldur       x8, [x29, #-0x28]
0x0000000003e26ae0: adrp       x9, #0x5ba4000
0x0000000003e26ae4: ldr        x9, [x9, #0x338]
0x0000000003e26ae8: ldr        x9, [x9]
0x0000000003e26aec: cmp        x9, x8
0x0000000003e26af0: b.ne       #0x3e26b08
0x0000000003e26af4: ldp        x29, x30, [sp, #0xb0]
0x0000000003e26af8: ldp        x20, x19, [sp, #0xa0]
0x0000000003e26afc: ldp        x22, x21, [sp, #0x90]
0x0000000003e26b00: add        sp, sp, #0xc0
0x0000000003e26b04: ret        
0x0000000003e26b08: bl         #0x4b98620
0x0000000003e26b0c: mov        x19, x0
0x0000000003e26b10: cbz        w1, #0x3e26b30
0x0000000003e26b14: mov        x0, x19
0x0000000003e26b18: bl         #0x18bd8
0x0000000003e26b1c: mov        x19, x0
0x0000000003e26b20: mov        x0, sp
0x0000000003e26b24: bl         #0x178ac20
0x0000000003e26b28: b          #0x3e26b30
0x0000000003e26b2c: mov        x19, x0
0x0000000003e26b30: mov        x0, x19
0x0000000003e26b34: bl         #0x4b97984
