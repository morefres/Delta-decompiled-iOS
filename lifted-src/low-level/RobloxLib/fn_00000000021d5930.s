; instruction-faithful ARM64 fallback for RobloxLib::function_21d5930
0x00000000021d5930: stp        x20, x19, [sp, #-0x20]!
0x00000000021d5934: stp        x29, x30, [sp, #0x10]
0x00000000021d5938: add        x29, sp, #0x10
0x00000000021d593c: mov        x19, x3
0x00000000021d5940: mov        x20, x0
0x00000000021d5944: cmp        x2, #0xa
0x00000000021d5948: b.eq       #0x21d59b4
0x00000000021d594c: cmp        x2, #0xb
0x00000000021d5950: b.ne       #0x21d59ec
0x00000000021d5954: ldr        x8, [x1]
0x00000000021d5958: ldur       x9, [x1, #3]
0x00000000021d595c: mov        x10, #0x6e4f
0x00000000021d5960: movk       x10, #0x6548, lsl #16
0x00000000021d5964: movk       x10, #0x7261, lsl #32
0x00000000021d5968: movk       x10, #0x6274, lsl #48
0x00000000021d596c: cmp        x8, x10
0x00000000021d5970: mov        x8, #0x6165
0x00000000021d5974: movk       x8, #0x7472, lsl #16
0x00000000021d5978: movk       x8, #0x6562, lsl #32
0x00000000021d597c: movk       x8, #0x7461, lsl #48
0x00000000021d5980: ccmp       x9, x8, #0, eq
0x00000000021d5984: b.eq       #0x21d5a98
0x00000000021d5988: adrp       x8, #0x539d000
0x00000000021d598c: add        x8, x8, #0x5c9
0x00000000021d5990: mov        x0, x1
0x00000000021d5994: mov        x1, x8
0x00000000021d5998: bl         #0x4b98ed8
0x00000000021d599c: cbnz       w0, #0x21d5b20
0x00000000021d59a0: mov        x0, x20
0x00000000021d59a4: mov        x1, x19
0x00000000021d59a8: mov        w2, #0x2e0
0x00000000021d59ac: bl         #0x21d5ff8
0x00000000021d59b0: b          #0x21d5aa4
0x00000000021d59b4: ldr        x8, [x1]
0x00000000021d59b8: ldrh       w9, [x1, #8]
0x00000000021d59bc: mov        x10, #0x6e4f
0x00000000021d59c0: movk       x10, #0x6953, lsl #16
0x00000000021d59c4: movk       x10, #0x756d, lsl #32
0x00000000021d59c8: movk       x10, #0x616c, lsl #48
0x00000000021d59cc: cmp        x8, x10
0x00000000021d59d0: mov        w8, #0x6574
0x00000000021d59d4: ccmp       w9, w8, #0, eq
0x00000000021d59d8: b.ne       #0x21d5b20
0x00000000021d59dc: mov        x0, x20
0x00000000021d59e0: mov        x1, x19
0x00000000021d59e4: bl         #0x21d5d38
0x00000000021d59e8: b          #0x21d5aa4
0x00000000021d59ec: cmp        x2, #9
0x00000000021d59f0: b.ne       #0x21d5a3c
0x00000000021d59f4: adrp       x8, #0x6156000
0x00000000021d59f8: add        x8, x8, #0x8d0
0x00000000021d59fc: ldrb       w8, [x8]
0x00000000021d5a00: tbz        w8, #0, #0x21d5a3c
0x00000000021d5a04: ldr        x8, [x1]
0x00000000021d5a08: ldrb       w9, [x1, #8]
0x00000000021d5a0c: mov        x10, #0x6e4f
0x00000000021d5a10: movk       x10, #0x6e41, lsl #16
0x00000000021d5a14: movk       x10, #0x6d69, lsl #32
0x00000000021d5a18: movk       x10, #0x7461, lsl #48
0x00000000021d5a1c: cmp        x8, x10
0x00000000021d5a20: mov        w8, #0x65
0x00000000021d5a24: ccmp       w9, w8, #0, eq
0x00000000021d5a28: b.ne       #0x21d5b20
0x00000000021d5a2c: mov        x0, x20
0x00000000021d5a30: mov        x1, x19
0x00000000021d5a34: bl         #0x21d5e98
0x00000000021d5a38: b          #0x21d5aa4
0x00000000021d5a3c: cmp        x2, #0x10
0x00000000021d5a40: b.eq       #0x21d5af0
0x00000000021d5a44: cmp        x2, #0xf
0x00000000021d5a48: b.eq       #0x21d5aac
0x00000000021d5a4c: cmp        x2, #0xe
0x00000000021d5a50: b.ne       #0x21d5b20
0x00000000021d5a54: ldr        x8, [x1]
0x00000000021d5a58: ldur       x9, [x1, #6]
0x00000000021d5a5c: mov        x10, #0x6e4f
0x00000000021d5a60: movk       x10, #0x7250, lsl #16
0x00000000021d5a64: movk       x10, #0x4165, lsl #32
0x00000000021d5a68: movk       x10, #0x696e, lsl #48
0x00000000021d5a6c: cmp        x8, x10
0x00000000021d5a70: mov        x8, #0x696e
0x00000000021d5a74: movk       x8, #0x616d, lsl #16
0x00000000021d5a78: movk       x8, #0x6974, lsl #32
0x00000000021d5a7c: movk       x8, #0x6e6f, lsl #48
0x00000000021d5a80: ccmp       x9, x8, #0, eq
0x00000000021d5a84: b.ne       #0x21d5b20
0x00000000021d5a88: mov        x0, x20
0x00000000021d5a8c: mov        x1, x19
0x00000000021d5a90: mov        w2, #0x2e8
0x00000000021d5a94: b          #0x21d59ac
0x00000000021d5a98: mov        x0, x20
0x00000000021d5a9c: mov        x1, x19
0x00000000021d5aa0: bl         #0x21d5b40
0x00000000021d5aa4: mov        w0, #1
0x00000000021d5aa8: b          #0x21d5b24
0x00000000021d5aac: ldr        x8, [x1]
0x00000000021d5ab0: ldur       x9, [x1, #7]
0x00000000021d5ab4: mov        x10, #0x6e4f
0x00000000021d5ab8: movk       x10, #0x7250, lsl #16
0x00000000021d5abc: movk       x10, #0x5365, lsl #32
0x00000000021d5ac0: movk       x10, #0x6d69, lsl #48
0x00000000021d5ac4: cmp        x8, x10
0x00000000021d5ac8: mov        x8, #0x756d
0x00000000021d5acc: movk       x8, #0x616c, lsl #16
0x00000000021d5ad0: movk       x8, #0x6974, lsl #32
0x00000000021d5ad4: movk       x8, #0x6e6f, lsl #48
0x00000000021d5ad8: ccmp       x9, x8, #0, eq
0x00000000021d5adc: b.ne       #0x21d5b20
0x00000000021d5ae0: mov        x0, x20
0x00000000021d5ae4: mov        x1, x19
0x00000000021d5ae8: mov        w2, #0x2f0
0x00000000021d5aec: b          #0x21d59ac
0x00000000021d5af0: ldp        x8, x9, [x1]
0x00000000021d5af4: mov        x10, #0x6e4f
0x00000000021d5af8: movk       x10, #0x6f50, lsl #16
0x00000000021d5afc: movk       x10, #0x7473, lsl #32
0x00000000021d5b00: movk       x10, #0x6953, lsl #48
0x00000000021d5b04: cmp        x8, x10
0x00000000021d5b08: mov        x8, #0x756d
0x00000000021d5b0c: movk       x8, #0x616c, lsl #16
0x00000000021d5b10: movk       x8, #0x6974, lsl #32
0x00000000021d5b14: movk       x8, #0x6e6f, lsl #48
0x00000000021d5b18: ccmp       x9, x8, #0, eq
0x00000000021d5b1c: b.eq       #0x21d5b30
0x00000000021d5b20: mov        w0, #0
0x00000000021d5b24: ldp        x29, x30, [sp, #0x10]
0x00000000021d5b28: ldp        x20, x19, [sp], #0x20
0x00000000021d5b2c: ret        
0x00000000021d5b30: mov        x0, x20
0x00000000021d5b34: mov        x1, x19
0x00000000021d5b38: mov        w2, #0x2f8
0x00000000021d5b3c: b          #0x21d59ac
