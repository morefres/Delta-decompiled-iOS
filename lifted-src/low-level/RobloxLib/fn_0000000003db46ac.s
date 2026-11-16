; instruction-faithful ARM64 fallback for RobloxLib::function_3db46ac
0x0000000003db46ac: sub        sp, sp, #0xc0
0x0000000003db46b0: stp        x26, x25, [sp, #0x70]
0x0000000003db46b4: stp        x24, x23, [sp, #0x80]
0x0000000003db46b8: stp        x22, x21, [sp, #0x90]
0x0000000003db46bc: stp        x20, x19, [sp, #0xa0]
0x0000000003db46c0: stp        x29, x30, [sp, #0xb0]
0x0000000003db46c4: add        x29, sp, #0xb0
0x0000000003db46c8: mov        x20, x2
0x0000000003db46cc: mov        x21, x1
0x0000000003db46d0: mov        x19, x0
0x0000000003db46d4: adrp       x8, #0x5ba4000
0x0000000003db46d8: ldr        x8, [x8, #0x338]
0x0000000003db46dc: ldr        x8, [x8]
0x0000000003db46e0: stur       x8, [x29, #-0x48]
0x0000000003db46e4: movi       v0.16b, #0
0x0000000003db46e8: stp        q0, q0, [x0]
0x0000000003db46ec: str        x1, [x0, #0x20]
0x0000000003db46f0: adrp       x8, #0x6192000
0x0000000003db46f4: ldrb       w8, [x8, #0x3e8]
0x0000000003db46f8: tbz        w8, #0, #0x3db4718
0x0000000003db46fc: mov        w0, #0xdc90
0x0000000003db4700: bl         #0x47e9370
0x0000000003db4704: mov        x22, x0
0x0000000003db4708: mov        x1, x21
0x0000000003db470c: mov        x2, x20
0x0000000003db4710: bl         #0x3d99564
0x0000000003db4714: b          #0x3db4a60
0x0000000003db4718: adrp       x8, #0x6192000
0x0000000003db471c: add        x8, x8, #0x378
0x0000000003db4720: ldrb       w8, [x8]
0x0000000003db4724: cmp        w8, #1
0x0000000003db4728: b.ne       #0x3db4a3c
0x0000000003db472c: adrp       x8, #0x6192000
0x0000000003db4730: add        x8, x8, #0x8b8
0x0000000003db4734: ldrb       w8, [x8]
0x0000000003db4738: cmp        w8, #1
0x0000000003db473c: b.ne       #0x3db4a3c
0x0000000003db4740: ldrsb      w8, [x20, #0x1f]
0x0000000003db4744: tbnz       w8, #0x1f, #0x3db478c
0x0000000003db4748: cmp        w8, #9
0x0000000003db474c: b.ne       #0x3db4778
0x0000000003db4750: ldur       x8, [x20, #8]
0x0000000003db4754: ldurb      w9, [x20, #0x10]
0x0000000003db4758: mov        x10, #0x6f6c
0x0000000003db475c: movk       x10, #0x6163, lsl #16
0x0000000003db4760: movk       x10, #0x686c, lsl #32
0x0000000003db4764: movk       x10, #0x736f, lsl #48
0x0000000003db4768: cmp        x8, x10
0x0000000003db476c: mov        w8, #0x74
0x0000000003db4770: ccmp       w9, w8, #0, eq
0x0000000003db4774: b.eq       #0x3db47cc
0x0000000003db4778: ldur       q0, [x20, #8]
0x0000000003db477c: str        q0, [sp]
0x0000000003db4780: ldur       x8, [x20, #0x18]
0x0000000003db4784: str        x8, [sp, #0x10]
0x0000000003db4788: b          #0x3db47dc
0x0000000003db478c: ldp        x1, x2, [x20, #8]
0x0000000003db4790: cmp        x2, #9
0x0000000003db4794: b.ne       #0x3db47c0
0x0000000003db4798: ldr        x8, [x1]
0x0000000003db479c: ldrb       w9, [x1, #8]
0x0000000003db47a0: mov        x10, #0x6f6c
0x0000000003db47a4: movk       x10, #0x6163, lsl #16
0x0000000003db47a8: movk       x10, #0x686c, lsl #32
0x0000000003db47ac: movk       x10, #0x736f, lsl #48
0x0000000003db47b0: cmp        x8, x10
0x0000000003db47b4: mov        w8, #0x74
0x0000000003db47b8: ccmp       w9, w8, #0, eq
0x0000000003db47bc: b.eq       #0x3db47cc
0x0000000003db47c0: mov        x0, sp
0x0000000003db47c4: bl         #0x23268
0x0000000003db47c8: b          #0x3db47dc
0x0000000003db47cc: adrp       x1, #0x5278000
0x0000000003db47d0: add        x1, x1, #0xc8f
0x0000000003db47d4: mov        x0, sp
0x0000000003db47d8: bl         #0x18aac
0x0000000003db47dc: ldrb       w8, [sp, #0x17]
0x0000000003db47e0: sxtb       w9, w8
0x0000000003db47e4: ldp        x10, x11, [sp]
0x0000000003db47e8: cmp        w9, #0
0x0000000003db47ec: mov        x9, sp
0x0000000003db47f0: csel       x0, x10, x9, lt
0x0000000003db47f4: csel       x1, x11, x8, lt
0x0000000003db47f8: ldrh       w2, [x20, #0x20]
0x0000000003db47fc: add        x8, sp, #0x20
0x0000000003db4800: bl         #0x3e241a8
0x0000000003db4804: ldrsb      w8, [sp, #0x17]
0x0000000003db4808: tbz        w8, #0x1f, #0x3db4814
0x0000000003db480c: ldr        x0, [sp]
0x0000000003db4810: bl         #0x47e93a8
0x0000000003db4814: add        x23, sp, #0x20
0x0000000003db4818: add        x0, sp, #0x20
0x0000000003db481c: bl         #0xc0ed54
0x0000000003db4820: cbz        w0, #0x3db4834
0x0000000003db4824: add        x0, x23, #0x20
0x0000000003db4828: bl         #0x3e23fa8
0x0000000003db482c: mov        x22, x0
0x0000000003db4830: b          #0x3db4838
0x0000000003db4834: mov        w22, #1
0x0000000003db4838: add        x0, x23, #0x20
0x0000000003db483c: bl         #0x5c818
0x0000000003db4840: ldrsb      w8, [sp, #0x3f]
0x0000000003db4844: tbz        w8, #0x1f, #0x3db4850
0x0000000003db4848: ldr        x0, [sp, #0x28]
0x0000000003db484c: bl         #0x47e93a8
0x0000000003db4850: adrp       x8, #0x6192000
0x0000000003db4854: add        x8, x8, #0x38
0x0000000003db4858: ldrb       w24, [x8]
0x0000000003db485c: ldrb       w25, [x20, #0x130]
0x0000000003db4860: str        wzr, [sp, #0x20]
0x0000000003db4864: strb       wzr, [sp, #0x24]
0x0000000003db4868: mov        w8, #8
0x0000000003db486c: str        x8, [sp, #0x28]
0x0000000003db4870: add        x8, sp, #0x20
0x0000000003db4874: add        x0, x8, #0x10
0x0000000003db4878: bl         #0x3de7ed8
0x0000000003db487c: mov        w0, #0x12a8
0x0000000003db4880: bl         #0x47e9370
0x0000000003db4884: mov        x23, x0
0x0000000003db4888: lsl        x8, x25, #0x20
0x0000000003db488c: cmp        w24, #0
0x0000000003db4890: csel       x8, x8, xzr, ne
0x0000000003db4894: mov        w9, w22
0x0000000003db4898: ldr        x3, [sp, #0x28]
0x0000000003db489c: orr        x2, x8, x9
0x0000000003db48a0: mov        x1, x21
0x0000000003db48a4: mov        x4, #0
0x0000000003db48a8: bl         #0x3db54cc
0x0000000003db48ac: movi       v0.16b, #0
0x0000000003db48b0: mov        w8, #0x1298
0x0000000003db48b4: str        q0, [x23, x8]
0x0000000003db48b8: mov        x0, x19
0x0000000003db48bc: mov        x1, x23
0x0000000003db48c0: bl         #0x3db4ebc
0x0000000003db48c4: ldrb       w8, [x20, #0x92]
0x0000000003db48c8: cmp        w8, #1
0x0000000003db48cc: b.ne       #0x3db49d4
0x0000000003db48d0: mov        w0, #0x140
0x0000000003db48d4: bl         #0x47e9370
0x0000000003db48d8: mov        x22, x0
0x0000000003db48dc: add        x1, x20, #0x64
0x0000000003db48e0: bl         #0x3e1c64c
0x0000000003db48e4: mov        x0, x22
0x0000000003db48e8: bl         #0x3e1c650
0x0000000003db48ec: mov        x23, x0
0x0000000003db48f0: ldurb      w1, [x20, #0x64]
0x0000000003db48f4: mov        w2, #1
0x0000000003db48f8: bl         #0x3e1f2a0
0x0000000003db48fc: cmp        w23, #0xc
0x0000000003db4900: b.eq       #0x3db4908
0x0000000003db4904: cbnz       w23, #0x3db4970
0x0000000003db4908: ldr        x24, [x19]
0x0000000003db490c: mov        w0, #0x118
0x0000000003db4910: bl         #0x47e9370
0x0000000003db4914: mov        x23, x0
0x0000000003db4918: str        x22, [sp]
0x0000000003db491c: adrp       x8, #0x5f9b000
0x0000000003db4920: add        x8, x8, #0xb10
0x0000000003db4924: orr        x8, x8, #2
0x0000000003db4928: str        x24, [sp, #0x20]
0x0000000003db492c: str        x8, [sp, #0x38]
0x0000000003db4930: mov        x1, sp
0x0000000003db4934: add        x2, sp, #0x20
0x0000000003db4938: bl         #0x3da978c
0x0000000003db493c: add        x0, sp, #0x20
0x0000000003db4940: bl         #0x3d9fcdc
0x0000000003db4944: ldr        x0, [sp]
0x0000000003db4948: str        xzr, [sp]
0x0000000003db494c: cbz        x0, #0x3db495c
0x0000000003db4950: ldr        x8, [x0]
0x0000000003db4954: ldr        x8, [x8, #8]
0x0000000003db4958: blr        x8
0x0000000003db495c: ldr        x8, [x19]
0x0000000003db4960: ldr        x22, [x8, #0x12a0]
0x0000000003db4964: str        x23, [x8, #0x12a0]
0x0000000003db4968: cbnz       x22, #0x3db49c4
0x0000000003db496c: b          #0x3db49d4
0x0000000003db4970: adrp       x8, #0x6192000
0x0000000003db4974: ldr        x0, [x8, #0x3c0]
0x0000000003db4978: and        w8, w0, #0xff
0x0000000003db497c: cmp        w8, #6
0x0000000003db4980: b.lo       #0x3db49c4
0x0000000003db4984: lsr        x8, x0, #8
0x0000000003db4988: and        w8, w8, #0xff
0x0000000003db498c: cmp        w8, #3
0x0000000003db4990: b.lo       #0x3db49c4
0x0000000003db4994: adrp       x8, #0x6192000
0x0000000003db4998: ldr        x1, [x8, #0x3c8]
0x0000000003db499c: mov        w8, w23
0x0000000003db49a0: stp        x8, xzr, [sp, #0x20]
0x0000000003db49a4: adrp       x3, #0x54cf000
0x0000000003db49a8: add        x3, x3, #0xc09
0x0000000003db49ac: add        x6, sp, #0x20
0x0000000003db49b0: mov        w2, #3
0x0000000003db49b4: mov        w4, #0x66
0x0000000003db49b8: mov        w5, #1
0x0000000003db49bc: mov        w7, #1
0x0000000003db49c0: bl         #0x47eec38
0x0000000003db49c4: ldr        x8, [x22]
0x0000000003db49c8: ldr        x8, [x8, #8]
0x0000000003db49cc: mov        x0, x22
0x0000000003db49d0: blr        x8
0x0000000003db49d4: mov        w0, #0x10
0x0000000003db49d8: bl         #0x47e9370
0x0000000003db49dc: mov        x22, x0
0x0000000003db49e0: bl         #0x3de9b7c
0x0000000003db49e4: ldr        x8, [x19]
0x0000000003db49e8: ldr        x0, [x8, #0x1298]
0x0000000003db49ec: str        x22, [x8, #0x1298]
0x0000000003db49f0: cbz        x0, #0x3db4a08
0x0000000003db49f4: ldr        x8, [x0]
0x0000000003db49f8: ldr        x8, [x8, #8]
0x0000000003db49fc: blr        x8
0x0000000003db4a00: ldr        x8, [x19]
0x0000000003db4a04: ldr        x22, [x8, #0x1298]
0x0000000003db4a08: add        x0, x8, #0x248
0x0000000003db4a0c: mov        x1, x22
0x0000000003db4a10: bl         #0x3e017a4
0x0000000003db4a14: ldr        x23, [x19]
0x0000000003db4a18: cbz        x23, #0x3db4a3c
0x0000000003db4a1c: mov        w0, #0xdc90
0x0000000003db4a20: bl         #0x47e9370
0x0000000003db4a24: mov        x22, x0
0x0000000003db4a28: mov        x1, x21
0x0000000003db4a2c: mov        x2, x20
0x0000000003db4a30: mov        x3, x23
0x0000000003db4a34: bl         #0x3d98a80
0x0000000003db4a38: b          #0x3db4a54
0x0000000003db4a3c: mov        w0, #0xdc90
0x0000000003db4a40: bl         #0x47e9370
0x0000000003db4a44: mov        x22, x0
0x0000000003db4a48: mov        x1, x21
0x0000000003db4a4c: mov        x2, x20
0x0000000003db4a50: bl         #0x3d985c4
0x0000000003db4a54: adrp       x8, #0x5f9b000
0x0000000003db4a58: add        x8, x8, #0xb28
0x0000000003db4a5c: str        x8, [x22]
0x0000000003db4a60: ldur       x0, [x19, #8]
0x0000000003db4a64: stur       x22, [x19, #8]
0x0000000003db4a68: cbz        x0, #0x3db4a78
0x0000000003db4a6c: ldr        x8, [x0]
0x0000000003db4a70: ldr        x8, [x8, #8]
0x0000000003db4a74: blr        x8
0x0000000003db4a78: adrp       x8, #0x6192000
0x0000000003db4a7c: ldrb       w8, [x8, #0x3d0]
0x0000000003db4a80: cmp        w8, #1
0x0000000003db4a84: b.ne       #0x3db4a90
0x0000000003db4a88: mov        x0, x19
0x0000000003db4a8c: bl         #0x3db4bdc
0x0000000003db4a90: ldur       x8, [x29, #-0x48]
0x0000000003db4a94: adrp       x9, #0x5ba4000
0x0000000003db4a98: ldr        x9, [x9, #0x338]
0x0000000003db4a9c: ldr        x9, [x9]
0x0000000003db4aa0: cmp        x9, x8
0x0000000003db4aa4: b.ne       #0x3db4ac8
0x0000000003db4aa8: mov        x0, x19
0x0000000003db4aac: ldp        x29, x30, [sp, #0xb0]
0x0000000003db4ab0: ldp        x20, x19, [sp, #0xa0]
0x0000000003db4ab4: ldp        x22, x21, [sp, #0x90]
0x0000000003db4ab8: ldp        x24, x23, [sp, #0x80]
0x0000000003db4abc: ldp        x26, x25, [sp, #0x70]
0x0000000003db4ac0: add        sp, sp, #0xc0
0x0000000003db4ac4: ret        
0x0000000003db4ac8: bl         #0x4b98620
0x0000000003db4acc: b          #0x3db4b18
0x0000000003db4ad0: mov        x20, x0
0x0000000003db4ad4: add        x0, sp, #0x20
0x0000000003db4ad8: bl         #0x3d9fcdc
0x0000000003db4adc: ldr        x0, [sp]
0x0000000003db4ae0: str        xzr, [sp]
0x0000000003db4ae4: cbz        x0, #0x3db4b34
0x0000000003db4ae8: ldr        x8, [x0]
0x0000000003db4aec: ldr        x8, [x8, #8]
0x0000000003db4af0: blr        x8
0x0000000003db4af4: b          #0x3db4b34
0x0000000003db4af8: b          #0x3db4b18
0x0000000003db4afc: b          #0x3db4b84
0x0000000003db4b00: b          #0x3db4b70
0x0000000003db4b04: b          #0x3db4b84
0x0000000003db4b08: b          #0x3db4b70
0x0000000003db4b0c: b          #0x3db4b84
0x0000000003db4b10: b          #0x3db4b70
0x0000000003db4b14: b          #0x3db4b84
0x0000000003db4b18: mov        x20, x0
0x0000000003db4b1c: ldr        x8, [x22]
0x0000000003db4b20: ldr        x8, [x8, #8]
0x0000000003db4b24: mov        x0, x22
0x0000000003db4b28: blr        x8
0x0000000003db4b2c: b          #0x3db4b88
0x0000000003db4b30: mov        x20, x0
0x0000000003db4b34: mov        x0, x23
0x0000000003db4b38: b          #0x3db4b78
0x0000000003db4b3c: b          #0x3db4b84
0x0000000003db4b40: b          #0x3db4b84
0x0000000003db4b44: mov        x20, x0
0x0000000003db4b48: ldrsb      w8, [sp, #0x17]
0x0000000003db4b4c: tbz        w8, #0x1f, #0x3db4b88
0x0000000003db4b50: ldr        x0, [sp]
0x0000000003db4b54: b          #0x3db4b78
0x0000000003db4b58: mov        x20, x0
0x0000000003db4b5c: add        x0, sp, #0x20
0x0000000003db4b60: bl         #0xaae774
0x0000000003db4b64: b          #0x3db4b88
0x0000000003db4b68: b          #0x3db4b70
0x0000000003db4b6c: b          #0x3db4b84
0x0000000003db4b70: mov        x20, x0
0x0000000003db4b74: mov        x0, x22
0x0000000003db4b78: bl         #0x47e93a8
0x0000000003db4b7c: b          #0x3db4b88
0x0000000003db4b80: b          #0x3db4b84
0x0000000003db4b84: mov        x20, x0
0x0000000003db4b88: add        x0, x19, #0x18
0x0000000003db4b8c: mov        x1, #0
0x0000000003db4b90: bl         #0x3db4dd8
0x0000000003db4b94: ldr        x0, [x19, #0x10]
0x0000000003db4b98: cbz        x0, #0x3db4ba8
0x0000000003db4b9c: ldr        x8, [x0]
0x0000000003db4ba0: ldr        x8, [x8, #0x10]
0x0000000003db4ba4: blr        x8
0x0000000003db4ba8: add        x0, x19, #8
0x0000000003db4bac: bl         #0x4b10840
0x0000000003db4bb0: mov        x0, x19
0x0000000003db4bb4: mov        x1, #0
0x0000000003db4bb8: bl         #0x3db4ebc
0x0000000003db4bbc: b          #0x3db4bd4
0x0000000003db4bc0: mov        x20, x0
0x0000000003db4bc4: cbz        w1, #0x3db4bd4
0x0000000003db4bc8: mov        x0, x20
0x0000000003db4bcc: bl         #0x18bd8
0x0000000003db4bd0: mov        x20, x0
0x0000000003db4bd4: mov        x0, x20
0x0000000003db4bd8: bl         #0x4b97984
