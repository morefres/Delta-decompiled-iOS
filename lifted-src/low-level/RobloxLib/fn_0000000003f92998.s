; instruction-faithful ARM64 fallback for RobloxLib::function_3f92998
0x0000000003f92998: sub        sp, sp, #0x40
0x0000000003f9299c: stp        x22, x21, [sp, #0x10]
0x0000000003f929a0: stp        x20, x19, [sp, #0x20]
0x0000000003f929a4: stp        x29, x30, [sp, #0x30]
0x0000000003f929a8: add        x29, sp, #0x30
0x0000000003f929ac: mov        x20, x0
0x0000000003f929b0: bl         #0x3f927a8
0x0000000003f929b4: mov        x19, x0
0x0000000003f929b8: ldp        x9, x8, [x20]
0x0000000003f929bc: cmp        x9, x8
0x0000000003f929c0: b.eq       #0x3f929f8
0x0000000003f929c4: mov        x10, #0
0x0000000003f929c8: mov        x22, x9
0x0000000003f929cc: ldrh       w11, [x22, #8]
0x0000000003f929d0: cmp        w11, w19
0x0000000003f929d4: b.eq       #0x3f92b20
0x0000000003f929d8: cmp        w11, #0
0x0000000003f929dc: csel       x11, x22, xzr, eq
0x0000000003f929e0: cmp        x10, #0
0x0000000003f929e4: csel       x10, x11, x10, eq
0x0000000003f929e8: add        x22, x22, #0x10
0x0000000003f929ec: cmp        x22, x8
0x0000000003f929f0: b.ne       #0x3f929cc
0x0000000003f929f4: b          #0x3f929fc
0x0000000003f929f8: mov        x10, #0
0x0000000003f929fc: mov        x21, x20
0x0000000003f92a00: ldr        x13, [x21, #0x18]!
0x0000000003f92a04: cbz        x13, #0x3f92a50
0x0000000003f92a08: ldr        w11, [x13, #0x18]
0x0000000003f92a0c: cbz        w11, #0x3f92a50
0x0000000003f92a10: mov        w12, #0
0x0000000003f92a14: ldr        x13, [x13]
0x0000000003f92a18: lsr        w14, w12, #2
0x0000000003f92a1c: ldr        x14, [x13, w14, uxtw #3]
0x0000000003f92a20: and        w15, w12, #3
0x0000000003f92a24: add        x22, x14, w15, uxtw #4
0x0000000003f92a28: ldrh       w14, [x22, #8]
0x0000000003f92a2c: cmp        w14, w19
0x0000000003f92a30: b.eq       #0x3f92b20
0x0000000003f92a34: cmp        w14, #0
0x0000000003f92a38: csel       x14, x22, xzr, eq
0x0000000003f92a3c: cmp        x10, #0
0x0000000003f92a40: csel       x10, x14, x10, eq
0x0000000003f92a44: add        w12, w12, #1
0x0000000003f92a48: cmp        w11, w12
0x0000000003f92a4c: b.ne       #0x3f92a18
0x0000000003f92a50: mov        x22, x10
0x0000000003f92a54: cbnz       x10, #0x3f92af0
0x0000000003f92a58: sub        x11, x8, x9
0x0000000003f92a5c: ldr        x10, [x20, #0x10]
0x0000000003f92a60: sub        x9, x10, x9
0x0000000003f92a64: cmp        x11, x9
0x0000000003f92a68: b.hs       #0x3f92a80
0x0000000003f92a6c: cmp        x8, x10
0x0000000003f92a70: b.hs       #0x3f92ae0
0x0000000003f92a74: stp        xzr, xzr, [x8]
0x0000000003f92a78: add        x0, x8, #0x10
0x0000000003f92a7c: b          #0x3f92ae8
0x0000000003f92a80: adrp       x8, #0x6671000
0x0000000003f92a84: add        x8, x8, #0xfb4
0x0000000003f92a88: ldr        w0, [x8]
0x0000000003f92a8c: bl         #0x47e85ac
0x0000000003f92a90: mov        x20, x0
0x0000000003f92a94: ldr        x0, [x21]
0x0000000003f92a98: cbnz       x0, #0x3f92acc
0x0000000003f92a9c: mov        w0, #0x20
0x0000000003f92aa0: bl         #0x47e9370
0x0000000003f92aa4: mov        x1, x0
0x0000000003f92aa8: movi       v0.16b, #0
0x0000000003f92aac: stp        q0, q0, [x1]
0x0000000003f92ab0: str        xzr, [sp]
0x0000000003f92ab4: mov        x0, x21
0x0000000003f92ab8: bl         #0x2adf44
0x0000000003f92abc: mov        x0, sp
0x0000000003f92ac0: mov        x1, #0
0x0000000003f92ac4: bl         #0x2adf44
0x0000000003f92ac8: ldr        x0, [x21]
0x0000000003f92acc: bl         #0x2ae25c
0x0000000003f92ad0: mov        x22, x0
0x0000000003f92ad4: mov        x0, x20
0x0000000003f92ad8: bl         #0x47e85ac
0x0000000003f92adc: b          #0x3f92af0
0x0000000003f92ae0: mov        x0, x20
0x0000000003f92ae4: bl         #0x2ae54c
0x0000000003f92ae8: str        x0, [x20, #8]
0x0000000003f92aec: sub        x22, x0, #0x10
0x0000000003f92af0: strh       w19, [x22, #8]
0x0000000003f92af4: mov        w0, #0x10
0x0000000003f92af8: bl         #0x47e970c
0x0000000003f92afc: str        x0, [x22]
0x0000000003f92b00: stp        xzr, xzr, [x0]
0x0000000003f92b04: adrp       x8, #0x6199000
0x0000000003f92b08: add        x8, x8, #0x388
0x0000000003f92b0c: ldrb       w8, [x8]
0x0000000003f92b10: cmp        w8, #1
0x0000000003f92b14: b.ne       #0x3f92b20
0x0000000003f92b18: mov        w0, #1
0x0000000003f92b1c: bl         #0x3f9286c
0x0000000003f92b20: ldr        x1, [x22]
0x0000000003f92b24: add        x0, sp, #8
0x0000000003f92b28: bl         #0x2ae50c
0x0000000003f92b2c: ldr        x0, [sp, #8]
0x0000000003f92b30: ldp        x29, x30, [sp, #0x30]
0x0000000003f92b34: ldp        x20, x19, [sp, #0x20]
0x0000000003f92b38: ldp        x22, x21, [sp, #0x10]
0x0000000003f92b3c: add        sp, sp, #0x40
0x0000000003f92b40: ret        
0x0000000003f92b44: b          #0x3f92b4c
0x0000000003f92b48: bl         #0x18bd8
0x0000000003f92b4c: mov        x19, x0
0x0000000003f92b50: mov        x0, x20
0x0000000003f92b54: bl         #0x47e85ac
0x0000000003f92b58: mov        x0, x19
0x0000000003f92b5c: bl         #0x4b97984
0x0000000003f92b60: bl         #0x18bd8
