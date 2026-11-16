; instruction-faithful ARM64 fallback for RobloxLib::function_3af47a8
0x0000000003af47a8: stp        x28, x27, [sp, #-0x60]!
0x0000000003af47ac: stp        x26, x25, [sp, #0x10]
0x0000000003af47b0: stp        x24, x23, [sp, #0x20]
0x0000000003af47b4: stp        x22, x21, [sp, #0x30]
0x0000000003af47b8: stp        x20, x19, [sp, #0x40]
0x0000000003af47bc: stp        x29, x30, [sp, #0x50]
0x0000000003af47c0: add        x29, sp, #0x50
0x0000000003af47c4: sub        sp, sp, #0x230
0x0000000003af47c8: mov        x20, x1
0x0000000003af47cc: mov        x21, x0
0x0000000003af47d0: add        x27, sp, #0xd8
0x0000000003af47d4: adrp       x8, #0x5ba4000
0x0000000003af47d8: ldr        x8, [x8, #0x338]
0x0000000003af47dc: ldr        x8, [x8]
0x0000000003af47e0: stur       x8, [x29, #-0x60]
0x0000000003af47e4: mov        w8, #0x2da8
0x0000000003af47e8: add        x19, x0, x8
0x0000000003af47ec: str        x19, [sp, #0x30]
0x0000000003af47f0: mov        w8, #1
0x0000000003af47f4: strb       w8, [sp, #0x38]
0x0000000003af47f8: mov        x0, x19
0x0000000003af47fc: bl         #0x6983d8
0x0000000003af4800: ldr        w8, [x21, #0x2e68]
0x0000000003af4804: add        w9, w8, #1
0x0000000003af4808: str        w9, [x21, #0x2e68]
0x0000000003af480c: str        w8, [sp, #0x2c]
0x0000000003af4810: mov        w8, #0x2c50
0x0000000003af4814: add        x9, sp, #0x2c
0x0000000003af4818: str        x9, [x27, #0xb0]
0x0000000003af481c: adrp       x2, #0x4bdd000
0x0000000003af4820: add        x2, x2, #0x500
0x0000000003af4824: add        x0, x21, x8
0x0000000003af4828: add        x1, sp, #0x2c
0x0000000003af482c: sub        x3, x29, #0xf8
0x0000000003af4830: sub        x4, x29, #0xa0
0x0000000003af4834: bl         #0x3af8c84
0x0000000003af4838: mov        x22, x0
0x0000000003af483c: ldr        x1, [x20, #0x10]
0x0000000003af4840: cbz        x1, #0x3af4854
0x0000000003af4844: ldr        x2, [x20, #0x18]
0x0000000003af4848: sub        x0, x29, #0xf8
0x0000000003af484c: bl         #0x207c60
0x0000000003af4850: b          #0x3af485c
0x0000000003af4854: stp        xzr, xzr, [x27, #0xb0]
0x0000000003af4858: str        xzr, [x27, #0xc0]
0x0000000003af485c: ldrsb      w8, [x22, #0x57]
0x0000000003af4860: tbz        w8, #0x1f, #0x3af486c
0x0000000003af4864: ldur       x0, [x22, #0x40]
0x0000000003af4868: bl         #0x47e93a8
0x0000000003af486c: ldr        q0, [x27, #0xb0]
0x0000000003af4870: stur       q0, [x22, #0x40]
0x0000000003af4874: ldr        x8, [x27, #0xc0]
0x0000000003af4878: stur       x8, [x22, #0x50]
0x0000000003af487c: ldp        x1, x2, [x20]
0x0000000003af4880: mov        x0, x21
0x0000000003af4884: bl         #0x3aefae4
0x0000000003af4888: tbnz       w0, #0, #0x3af48bc
0x0000000003af488c: mov        w8, #0x2e70
0x0000000003af4890: add        x9, sp, #0x2c
0x0000000003af4894: str        x9, [x27, #0xb0]
0x0000000003af4898: adrp       x2, #0x4bdd000
0x0000000003af489c: add        x2, x2, #0x500
0x0000000003af48a0: add        x0, x21, x8
0x0000000003af48a4: add        x1, sp, #0x2c
0x0000000003af48a8: sub        x3, x29, #0xf8
0x0000000003af48ac: sub        x4, x29, #0xa0
0x0000000003af48b0: bl         #0x3af9040
0x0000000003af48b4: add        x8, x22, #0x18
0x0000000003af48b8: str        x8, [x0, #0x18]
0x0000000003af48bc: mov        w8, #1
0x0000000003af48c0: strb       w8, [x22, #0xaa]
0x0000000003af48c4: sub        x8, x29, #0xa0
0x0000000003af48c8: add        x8, x8, #0x10
0x0000000003af48cc: stp        x19, x8, [sp, #8]
0x0000000003af48d0: str        x8, [x27, #0x108]
0x0000000003af48d4: adrp       x8, #0x4bcd000
0x0000000003af48d8: ldr        d0, [x8, #0xed0]
0x0000000003af48dc: str        d0, [x27, #0x110]
0x0000000003af48e0: str        x20, [sp, #0x18]
0x0000000003af48e4: ldr        w8, [x20, #0x28]
0x0000000003af48e8: cbz        w8, #0x3af4a3c
0x0000000003af48ec: ldr        x9, [sp, #0x18]
0x0000000003af48f0: ldr        x22, [x9, #0x20]
0x0000000003af48f4: add        x9, sp, #0x130
0x0000000003af48f8: add        x19, x9, #0x18
0x0000000003af48fc: add        x9, sp, #0xd8
0x0000000003af4900: add        x9, x9, #0x18
0x0000000003af4904: str        x9, [sp, #0x20]
0x0000000003af4908: add        x9, sp, #0x80
0x0000000003af490c: add        x20, x9, #0x18
0x0000000003af4910: sub        x9, x29, #0xf8
0x0000000003af4914: add        x28, x9, #0x18
0x0000000003af4918: mov        w9, #0x68
0x0000000003af491c: umull      x23, w8, w9
0x0000000003af4920: ldp        x24, x26, [x22, #0x58]
0x0000000003af4924: sub        x0, x29, #0xf8
0x0000000003af4928: mov        x1, x22
0x0000000003af492c: bl         #0x2f4ba0
0x0000000003af4930: ldr        x8, [x21, #0x3028]
0x0000000003af4934: ldr        x25, [x8, #0x18]
0x0000000003af4938: cbz        x26, #0x3af49a8
0x0000000003af493c: add        x0, x25, #0x18
0x0000000003af4940: mov        x1, x26
0x0000000003af4944: bl         #0x3af587c
0x0000000003af4948: ldr        x26, [x0, #0x70]
0x0000000003af494c: add        x0, sp, #0x130
0x0000000003af4950: sub        x1, x29, #0xf8
0x0000000003af4954: bl         #0x2f4db8
0x0000000003af4958: add        x2, sp, #0x130
0x0000000003af495c: mov        x0, x25
0x0000000003af4960: mov        x1, x26
0x0000000003af4964: bl         #0x3af4bc8
0x0000000003af4968: str        x0, [x24]
0x0000000003af496c: ldr        x0, [x27, #0x58]
0x0000000003af4970: cmp        x0, x19
0x0000000003af4974: b.eq       #0x3af497c
0x0000000003af4978: bl         #0x47e93a8
0x0000000003af497c: sub        x0, x29, #0xa0
0x0000000003af4980: mov        x1, x24
0x0000000003af4984: bl         #0x3af4fb4
0x0000000003af4988: ldr        x0, [x27, #0xb0]
0x0000000003af498c: cmp        x0, x28
0x0000000003af4990: b.eq       #0x3af4998
0x0000000003af4994: bl         #0x47e93a8
0x0000000003af4998: add        x22, x22, #0x68
0x0000000003af499c: subs       x23, x23, #0x68
0x0000000003af49a0: b.ne       #0x3af4920
0x0000000003af49a4: b          #0x3af4a3c
0x0000000003af49a8: ldr        w1, [x21, #0x3040]
0x0000000003af49ac: add        x0, x25, #0x18
0x0000000003af49b0: bl         #0x3af587c
0x0000000003af49b4: ldr        x26, [x0, #0x70]
0x0000000003af49b8: add        x8, sp, #0xd8
0x0000000003af49bc: sub        x0, x29, #0xf8
0x0000000003af49c0: adrp       x1, #0x54c5000
0x0000000003af49c4: add        x1, x1, #0x535
0x0000000003af49c8: bl         #0x3af4f60
0x0000000003af49cc: add        x2, sp, #0xd8
0x0000000003af49d0: mov        x0, x25
0x0000000003af49d4: mov        x1, x26
0x0000000003af49d8: bl         #0x3af4d94
0x0000000003af49dc: mov        x26, x0
0x0000000003af49e0: ldr        x0, [x27]
0x0000000003af49e4: ldr        x8, [sp, #0x20]
0x0000000003af49e8: cmp        x0, x8
0x0000000003af49ec: b.eq       #0x3af49f4
0x0000000003af49f0: bl         #0x47e93a8
0x0000000003af49f4: ldr        x8, [x21, #0x3028]
0x0000000003af49f8: ldr        x25, [x8, #0x18]
0x0000000003af49fc: add        x0, x25, #0x18
0x0000000003af4a00: mov        x1, x26
0x0000000003af4a04: bl         #0x3af587c
0x0000000003af4a08: ldr        x26, [x0, #0x70]
0x0000000003af4a0c: add        x0, sp, #0x80
0x0000000003af4a10: sub        x1, x29, #0xf8
0x0000000003af4a14: bl         #0x2f4db8
0x0000000003af4a18: add        x2, sp, #0x80
0x0000000003af4a1c: mov        x0, x25
0x0000000003af4a20: mov        x1, x26
0x0000000003af4a24: bl         #0x3af4bc8
0x0000000003af4a28: str        x0, [x24]
0x0000000003af4a2c: ldr        x0, [sp, #0x80]
0x0000000003af4a30: cmp        x0, x20
0x0000000003af4a34: b.ne       #0x3af4978
0x0000000003af4a38: b          #0x3af497c
0x0000000003af4a3c: mov        w8, #0x9f30
0x0000000003af4a40: ldr        x8, [x21, x8]
0x0000000003af4a44: cbz        x8, #0x3af4a50
0x0000000003af4a48: ldr        x21, [x8, #0x18]
0x0000000003af4a4c: b          #0x3af4a54
0x0000000003af4a50: mov        x21, #0
0x0000000003af4a54: ldr        x8, [sp, #0x18]
0x0000000003af4a58: ldr        w22, [sp, #0x2c]
0x0000000003af4a5c: ldp        x23, x24, [x8]
0x0000000003af4a60: ldp        x25, x20, [x8, #0x10]
0x0000000003af4a64: add        x0, sp, #0x40
0x0000000003af4a68: sub        x1, x29, #0xa0
0x0000000003af4a6c: bl         #0x3af6f34
0x0000000003af4a70: add        x19, sp, #0x40
0x0000000003af4a74: add        x6, sp, #0x40
0x0000000003af4a78: mov        x0, x21
0x0000000003af4a7c: mov        x1, x22
0x0000000003af4a80: mov        x2, x23
0x0000000003af4a84: mov        x3, x24
0x0000000003af4a88: mov        x4, x25
0x0000000003af4a8c: mov        x5, x20
0x0000000003af4a90: bl         #0x3af5010
0x0000000003af4a94: ldr        x0, [sp, #0x40]
0x0000000003af4a98: add        x8, x19, #0x10
0x0000000003af4a9c: cmp        x0, x8
0x0000000003af4aa0: b.eq       #0x3af4aa8
0x0000000003af4aa4: bl         #0x47e93a8
0x0000000003af4aa8: ldr        w20, [sp, #0x2c]
0x0000000003af4aac: ldr        x0, [x27, #0x108]
0x0000000003af4ab0: ldp        x19, x8, [sp, #8]
0x0000000003af4ab4: cmp        x0, x8
0x0000000003af4ab8: b.eq       #0x3af4ac0
0x0000000003af4abc: bl         #0x47e93a8
0x0000000003af4ac0: mov        x0, x19
0x0000000003af4ac4: bl         #0x6984e8
0x0000000003af4ac8: ldur       x8, [x29, #-0x60]
0x0000000003af4acc: adrp       x9, #0x5ba4000
0x0000000003af4ad0: ldr        x9, [x9, #0x338]
0x0000000003af4ad4: ldr        x9, [x9]
0x0000000003af4ad8: cmp        x9, x8
0x0000000003af4adc: b.ne       #0x3af4b04
0x0000000003af4ae0: mov        x0, x20
0x0000000003af4ae4: add        sp, sp, #0x230
0x0000000003af4ae8: ldp        x29, x30, [sp, #0x50]
0x0000000003af4aec: ldp        x20, x19, [sp, #0x40]
0x0000000003af4af0: ldp        x22, x21, [sp, #0x30]
0x0000000003af4af4: ldp        x24, x23, [sp, #0x20]
0x0000000003af4af8: ldp        x26, x25, [sp, #0x10]
0x0000000003af4afc: ldp        x28, x27, [sp], #0x60
0x0000000003af4b00: ret        
0x0000000003af4b04: bl         #0x4b98620
0x0000000003af4b08: b          #0x3af4b38
0x0000000003af4b0c: mov        x21, x0
0x0000000003af4b10: cbz        w1, #0x3af4bc0
0x0000000003af4b14: mov        x0, x21
0x0000000003af4b18: bl         #0x18bd8
0x0000000003af4b1c: mov        x21, x0
0x0000000003af4b20: ldr        x0, [sp, #0x40]
0x0000000003af4b24: add        x8, x19, #0x10
0x0000000003af4b28: cmp        x0, x8
0x0000000003af4b2c: b.ne       #0x3af4ba0
0x0000000003af4b30: b          #0x3af4ba4
0x0000000003af4b34: b          #0x3af4b84
0x0000000003af4b38: mov        x21, x0
0x0000000003af4b3c: b          #0x3af4bb8
0x0000000003af4b40: mov        x21, x0
0x0000000003af4b44: ldr        x0, [sp, #0x80]
0x0000000003af4b48: cmp        x0, x20
0x0000000003af4b4c: b.ne       #0x3af4b7c
0x0000000003af4b50: b          #0x3af4b94
0x0000000003af4b54: mov        x21, x0
0x0000000003af4b58: ldr        x0, [x27]
0x0000000003af4b5c: ldr        x8, [sp, #0x20]
0x0000000003af4b60: cmp        x0, x8
0x0000000003af4b64: b.ne       #0x3af4b7c
0x0000000003af4b68: b          #0x3af4b94
0x0000000003af4b6c: mov        x21, x0
0x0000000003af4b70: ldr        x0, [x27, #0x58]
0x0000000003af4b74: cmp        x0, x19
0x0000000003af4b78: b.eq       #0x3af4b94
0x0000000003af4b7c: bl         #0x47e93a8
0x0000000003af4b80: b          #0x3af4b94
0x0000000003af4b84: mov        x21, x0
0x0000000003af4b88: b          #0x3af4ba4
0x0000000003af4b8c: b          #0x3af4b90
0x0000000003af4b90: mov        x21, x0
0x0000000003af4b94: ldr        x0, [x27, #0xb0]
0x0000000003af4b98: cmp        x0, x28
0x0000000003af4b9c: b.eq       #0x3af4ba4
0x0000000003af4ba0: bl         #0x47e93a8
0x0000000003af4ba4: ldr        x0, [x27, #0x108]
0x0000000003af4ba8: ldr        x8, [sp, #0x10]
0x0000000003af4bac: cmp        x0, x8
0x0000000003af4bb0: b.eq       #0x3af4bb8
0x0000000003af4bb4: bl         #0x47e93a8
0x0000000003af4bb8: add        x0, sp, #0x30
0x0000000003af4bbc: bl         #0x50804
0x0000000003af4bc0: mov        x0, x21
0x0000000003af4bc4: bl         #0x4b97984
