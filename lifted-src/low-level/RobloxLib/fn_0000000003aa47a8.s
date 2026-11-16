; instruction-faithful ARM64 fallback for RobloxLib::function_3aa47a8
0x0000000003aa47a8: sub        sp, sp, #0xb0
0x0000000003aa47ac: stp        d9, d8, [sp, #0x50]
0x0000000003aa47b0: stp        x26, x25, [sp, #0x60]
0x0000000003aa47b4: stp        x24, x23, [sp, #0x70]
0x0000000003aa47b8: stp        x22, x21, [sp, #0x80]
0x0000000003aa47bc: stp        x20, x19, [sp, #0x90]
0x0000000003aa47c0: stp        x29, x30, [sp, #0xa0]
0x0000000003aa47c4: add        x29, sp, #0xa0
0x0000000003aa47c8: ldr        x8, [x1, #0x80]
0x0000000003aa47cc: cbz        x8, #0x3aa4c68
0x0000000003aa47d0: mov        x19, x1
0x0000000003aa47d4: add        x8, x1, #0x68
0x0000000003aa47d8: ldarb      w8, [x8]
0x0000000003aa47dc: tbnz       w8, #0, #0x3aa4c68
0x0000000003aa47e0: fmov       s8, s0
0x0000000003aa47e4: mov        x20, x0
0x0000000003aa47e8: add        x8, sp, #0x18
0x0000000003aa47ec: add        x0, x0, #0x18
0x0000000003aa47f0: mov        x1, x19
0x0000000003aa47f4: bl         #0x3aa4cf4
0x0000000003aa47f8: ldrb       w8, [sp, #0x20]
0x0000000003aa47fc: tbz        w8, #0, #0x3aa4a2c
0x0000000003aa4800: ldr        x0, [x20, #8]
0x0000000003aa4804: ldr        x8, [x0]
0x0000000003aa4808: ldr        x9, [x8]
0x0000000003aa480c: add        x8, sp, #0x30
0x0000000003aa4810: blr        x9
0x0000000003aa4814: add        x0, x19, #0x70
0x0000000003aa4818: add        x1, sp, #0x30
0x0000000003aa481c: bl         #0x1a230
0x0000000003aa4820: ldr        x21, [sp, #0x38]
0x0000000003aa4824: cbz        x21, #0x3aa4858
0x0000000003aa4828: add        x8, x21, #8
0x0000000003aa482c: ldaxr      x9, [x8]
0x0000000003aa4830: sub        x10, x9, #1
0x0000000003aa4834: stlxr      w11, x10, [x8]
0x0000000003aa4838: cbnz       w11, #0x3aa482c
0x0000000003aa483c: cbnz       x9, #0x3aa4858
0x0000000003aa4840: ldr        x8, [x21]
0x0000000003aa4844: ldr        x8, [x8, #0x10]
0x0000000003aa4848: mov        x0, x21
0x0000000003aa484c: blr        x8
0x0000000003aa4850: mov        x0, x21
0x0000000003aa4854: bl         #0x4b9808c
0x0000000003aa4858: ldr        x0, [x19, #0x70]
0x0000000003aa485c: mov        w8, #4
0x0000000003aa4860: str        w8, [x0, #0x1f8]
0x0000000003aa4864: mov        w1, #1
0x0000000003aa4868: bl         #0x4445d34
0x0000000003aa486c: ldr        x0, [x19, #0x70]
0x0000000003aa4870: fmov       s0, s8
0x0000000003aa4874: bl         #0x4445c4c
0x0000000003aa4878: ldr        x0, [x19, #0x70]
0x0000000003aa487c: adrp       x8, #0x6673000
0x0000000003aa4880: add        x8, x8, #0xaa0
0x0000000003aa4884: ldrb       w9, [x8, #0x17]
0x0000000003aa4888: sxtb       w10, w9
0x0000000003aa488c: ldp        x11, x12, [x8]
0x0000000003aa4890: cmp        w10, #0
0x0000000003aa4894: csel       x2, x12, x9, lt
0x0000000003aa4898: ldp        x3, x4, [x19, #0x10]
0x0000000003aa489c: csel       x1, x11, x8, lt
0x0000000003aa48a0: bl         #0x4445070
0x0000000003aa48a4: ldrb       w8, [x19, #0x50]
0x0000000003aa48a8: tbz        w8, #0, #0x3aa491c
0x0000000003aa48ac: ldp        x8, x9, [x19, #0x40]
0x0000000003aa48b0: add        x9, x8, x9
0x0000000003aa48b4: sub        x9, x9, #1
0x0000000003aa48b8: stp        x8, xzr, [sp, #0x30]
0x0000000003aa48bc: stp        x9, xzr, [sp, #0x40]
0x0000000003aa48c0: adrp       x0, #0x54c2000
0x0000000003aa48c4: add        x0, x0, #0x431
0x0000000003aa48c8: mov        x21, sp
0x0000000003aa48cc: mov        x8, sp
0x0000000003aa48d0: add        x3, sp, #0x30
0x0000000003aa48d4: mov        w1, #0xb
0x0000000003aa48d8: mov        w2, #0x44
0x0000000003aa48dc: bl         #0x4b066bc
0x0000000003aa48e0: ldr        x0, [x19, #0x70]
0x0000000003aa48e4: ldrb       w8, [sp, #0x17]
0x0000000003aa48e8: sxtb       w9, w8
0x0000000003aa48ec: ldp        x10, x11, [sp]
0x0000000003aa48f0: cmp        w9, #0
0x0000000003aa48f4: csel       x3, x10, x21, lt
0x0000000003aa48f8: csel       x4, x11, x8, lt
0x0000000003aa48fc: adrp       x1, #0x52e7000
0x0000000003aa4900: add        x1, x1, #0x4cd
0x0000000003aa4904: mov        w2, #5
0x0000000003aa4908: bl         #0x4445070
0x0000000003aa490c: ldrsb      w8, [sp, #0x17]
0x0000000003aa4910: tbz        w8, #0x1f, #0x3aa491c
0x0000000003aa4914: ldr        x0, [sp]
0x0000000003aa4918: bl         #0x47e93a8
0x0000000003aa491c: adrp       x9, #0x661f000
0x0000000003aa4920: add        x9, x9, #0x888
0x0000000003aa4924: ldrb       w10, [x9, #0xf]
0x0000000003aa4928: sxtb       w8, w10
0x0000000003aa492c: ldr        x9, [x9]
0x0000000003aa4930: cmp        w8, #0
0x0000000003aa4934: csel       x4, x9, x10, lt
0x0000000003aa4938: cbz        x4, #0x3aa4964
0x0000000003aa493c: ldur       x0, [x19, #0x70]
0x0000000003aa4940: adrp       x9, #0x661f000
0x0000000003aa4944: add        x9, x9, #0x880
0x0000000003aa4948: ldr        x10, [x9]
0x0000000003aa494c: cmp        w8, #0
0x0000000003aa4950: csel       x3, x10, x9, lt
0x0000000003aa4954: adrp       x1, #0x5351000
0x0000000003aa4958: add        x1, x1, #0x81d
0x0000000003aa495c: mov        w2, #0x15
0x0000000003aa4960: bl         #0x4445070
0x0000000003aa4964: ldr        x4, [x19, #0x38]
0x0000000003aa4968: cbz        x4, #0x3aa4998
0x0000000003aa496c: ldr        x0, [x19, #0x70]
0x0000000003aa4970: adrp       x8, #0x6673000
0x0000000003aa4974: add        x8, x8, #0xab8
0x0000000003aa4978: ldrb       w9, [x8, #0x17]
0x0000000003aa497c: sxtb       w10, w9
0x0000000003aa4980: ldp        x11, x12, [x8]
0x0000000003aa4984: cmp        w10, #0
0x0000000003aa4988: csel       x2, x12, x9, lt
0x0000000003aa498c: ldr        x3, [x19, #0x30]
0x0000000003aa4990: csel       x1, x11, x8, lt
0x0000000003aa4994: bl         #0x4445070
0x0000000003aa4998: ldr        x4, [x19, #0x28]
0x0000000003aa499c: cbz        x4, #0x3aa49cc
0x0000000003aa49a0: ldr        x0, [x19, #0x70]
0x0000000003aa49a4: adrp       x8, #0x6673000
0x0000000003aa49a8: add        x8, x8, #0x8c0
0x0000000003aa49ac: ldrb       w9, [x8, #0x17]
0x0000000003aa49b0: sxtb       w10, w9
0x0000000003aa49b4: ldp        x11, x12, [x8]
0x0000000003aa49b8: cmp        w10, #0
0x0000000003aa49bc: csel       x2, x12, x9, lt
0x0000000003aa49c0: ldr        x3, [x19, #0x20]
0x0000000003aa49c4: csel       x1, x11, x8, lt
0x0000000003aa49c8: bl         #0x4445070
0x0000000003aa49cc: mov        x0, sp
0x0000000003aa49d0: add        x1, x19, #0x58
0x0000000003aa49d4: bl         #0x3ab28a0
0x0000000003aa49d8: adrp       x8, #0x6190000
0x0000000003aa49dc: add        x8, x8, #0x400
0x0000000003aa49e0: ldrb       w8, [x8]
0x0000000003aa49e4: cmp        w8, #1
0x0000000003aa49e8: b.ne       #0x3aa4a4c
0x0000000003aa49ec: mov        x0, sp
0x0000000003aa49f0: bl         #0x3ab29fc
0x0000000003aa49f4: mov        x4, x1
0x0000000003aa49f8: cbz        x1, #0x3aa4a8c
0x0000000003aa49fc: mov        x3, x0
0x0000000003aa4a00: ldur       x0, [x19, #0x70]
0x0000000003aa4a04: adrp       x8, #0x6673000
0x0000000003aa4a08: add        x8, x8, #0x9e0
0x0000000003aa4a0c: ldrb       w9, [x8, #0x17]
0x0000000003aa4a10: sxtb       w10, w9
0x0000000003aa4a14: ldp        x11, x12, [x8]
0x0000000003aa4a18: cmp        w10, #0
0x0000000003aa4a1c: csel       x2, x12, x9, lt
0x0000000003aa4a20: csel       x1, x11, x8, lt
0x0000000003aa4a24: bl         #0x4445070
0x0000000003aa4a28: b          #0x3aa4a8c
0x0000000003aa4a2c: ldrb       w8, [sp, #0x28]
0x0000000003aa4a30: cmp        w8, #1
0x0000000003aa4a34: b.ne       #0x3aa4c68
0x0000000003aa4a38: ldr        x8, [sp, #0x18]
0x0000000003aa4a3c: ldr        x0, [x8, #0x70]
0x0000000003aa4a40: ldr        s0, [sp, #0x24]
0x0000000003aa4a44: bl         #0x4445c4c
0x0000000003aa4a48: b          #0x3aa4c68
0x0000000003aa4a4c: mov        x0, sp
0x0000000003aa4a50: bl         #0xd555e4
0x0000000003aa4a54: cbz        w0, #0x3aa4a8c
0x0000000003aa4a58: ldur       x0, [x19, #0x70]
0x0000000003aa4a5c: adrp       x8, #0x6673000
0x0000000003aa4a60: add        x8, x8, #0x9e0
0x0000000003aa4a64: ldrb       w9, [x8, #0x17]
0x0000000003aa4a68: sxtb       w10, w9
0x0000000003aa4a6c: ldp        x11, x12, [x8]
0x0000000003aa4a70: cmp        w10, #0
0x0000000003aa4a74: csel       x2, x12, x9, lt
0x0000000003aa4a78: csel       x1, x11, x8, lt
0x0000000003aa4a7c: adrp       x3, #0x520e000
0x0000000003aa4a80: add        x3, x3, #0x29a
0x0000000003aa4a84: mov        w4, #4
0x0000000003aa4a88: bl         #0x4445070
0x0000000003aa4a8c: ldur       x21, [x19, #0x70]
0x0000000003aa4a90: adrp       x22, #0x6673000
0x0000000003aa4a94: add        x22, x22, #0x938
0x0000000003aa4a98: ldrb       w23, [x22, #0x17]
0x0000000003aa4a9c: ldp        x24, x25, [x22]
0x0000000003aa4aa0: mov        x0, sp
0x0000000003aa4aa4: bl         #0x3ab2990
0x0000000003aa4aa8: mov        x3, x0
0x0000000003aa4aac: mov        x4, x1
0x0000000003aa4ab0: sxtb       w8, w23
0x0000000003aa4ab4: cmp        w8, #0
0x0000000003aa4ab8: csel       x2, x25, x23, lt
0x0000000003aa4abc: csel       x1, x24, x22, lt
0x0000000003aa4ac0: mov        x0, x21
0x0000000003aa4ac4: bl         #0x4445070
0x0000000003aa4ac8: ldur       x21, [x19, #0x70]
0x0000000003aa4acc: adrp       x22, #0x6673000
0x0000000003aa4ad0: add        x22, x22, #0x920
0x0000000003aa4ad4: ldrb       w23, [x22, #0x17]
0x0000000003aa4ad8: ldp        x24, x25, [x22]
0x0000000003aa4adc: mov        x0, sp
0x0000000003aa4ae0: bl         #0x3ab2970
0x0000000003aa4ae4: mov        x3, x0
0x0000000003aa4ae8: mov        x4, x1
0x0000000003aa4aec: sxtb       w8, w23
0x0000000003aa4af0: cmp        w8, #0
0x0000000003aa4af4: csel       x2, x25, x23, lt
0x0000000003aa4af8: csel       x1, x24, x22, lt
0x0000000003aa4afc: mov        x0, x21
0x0000000003aa4b00: bl         #0x4445070
0x0000000003aa4b04: ldur       x21, [x19, #0x70]
0x0000000003aa4b08: adrp       x22, #0x6673000
0x0000000003aa4b0c: add        x22, x22, #0x968
0x0000000003aa4b10: ldrb       w23, [x22, #0x17]
0x0000000003aa4b14: ldp        x24, x25, [x22]
0x0000000003aa4b18: mov        x0, sp
0x0000000003aa4b1c: bl         #0x3ab29b4
0x0000000003aa4b20: mov        x3, x0
0x0000000003aa4b24: mov        x4, x1
0x0000000003aa4b28: sxtb       w8, w23
0x0000000003aa4b2c: cmp        w8, #0
0x0000000003aa4b30: csel       x2, x25, x23, lt
0x0000000003aa4b34: csel       x1, x24, x22, lt
0x0000000003aa4b38: mov        x0, x21
0x0000000003aa4b3c: bl         #0x4445070
0x0000000003aa4b40: ldur       x0, [x19, #0x70]
0x0000000003aa4b44: adrp       x8, #0x6673000
0x0000000003aa4b48: add        x8, x8, #0x9b0
0x0000000003aa4b4c: ldrb       w9, [x8, #0x17]
0x0000000003aa4b50: sxtb       w10, w9
0x0000000003aa4b54: ldp        x11, x12, [x8]
0x0000000003aa4b58: cmp        w10, #0
0x0000000003aa4b5c: csel       x2, x12, x9, lt
0x0000000003aa4b60: adrp       x9, #0x6673000
0x0000000003aa4b64: add        x9, x9, #0xeb8
0x0000000003aa4b68: ldrb       w10, [x9, #0x17]
0x0000000003aa4b6c: sxtb       w12, w10
0x0000000003aa4b70: ldp        x13, x14, [x9]
0x0000000003aa4b74: csel       x1, x11, x8, lt
0x0000000003aa4b78: cmp        w12, #0
0x0000000003aa4b7c: csel       x4, x14, x10, lt
0x0000000003aa4b80: csel       x3, x13, x9, lt
0x0000000003aa4b84: bl         #0x4445070
0x0000000003aa4b88: ldur       x0, [x19, #0x70]
0x0000000003aa4b8c: mov        w1, #0
0x0000000003aa4b90: bl         #0x4445cb0
0x0000000003aa4b94: ldr        x0, [x19, #0x70]
0x0000000003aa4b98: ldp        x1, x2, [x19]
0x0000000003aa4b9c: bl         #0x44453d8
0x0000000003aa4ba0: adrp       x8, #0x619c000
0x0000000003aa4ba4: add        x8, x8, #0x948
0x0000000003aa4ba8: ldrb       w8, [x8]
0x0000000003aa4bac: cmp        w8, #1
0x0000000003aa4bb0: b.ne       #0x3aa4bf0
0x0000000003aa4bb4: bl         #0x198abe8
0x0000000003aa4bb8: mov        x21, x0
0x0000000003aa4bbc: cbz        x0, #0x3aa4bc8
0x0000000003aa4bc0: ldr        x0, [x21, #0x18]
0x0000000003aa4bc4: b          #0x3aa4bcc
0x0000000003aa4bc8: mov        x0, #0
0x0000000003aa4bcc: ldp        x1, x2, [x19]
0x0000000003aa4bd0: bl         #0x4422530
0x0000000003aa4bd4: ldur       x8, [x19, #0x70]
0x0000000003aa4bd8: str        x0, [x8, #0x190]
0x0000000003aa4bdc: cbz        x21, #0x3aa4bf0
0x0000000003aa4be0: ldr        x8, [x21]
0x0000000003aa4be4: ldr        x8, [x8, #0x10]
0x0000000003aa4be8: mov        x0, x21
0x0000000003aa4bec: blr        x8
0x0000000003aa4bf0: bl         #0x47f9f58
0x0000000003aa4bf4: ldr        x8, [x19, #0x80]
0x0000000003aa4bf8: str        d0, [x8, #0x50]
0x0000000003aa4bfc: ldr        x0, [x19, #0x70]
0x0000000003aa4c00: adrp       x8, #0x5f87000
0x0000000003aa4c04: add        x8, x8, #0x208
0x0000000003aa4c08: stp        x19, x20, [sp, #0x30]
0x0000000003aa4c0c: orr        x8, x8, #2
0x0000000003aa4c10: stp        xzr, x8, [sp, #0x40]
0x0000000003aa4c14: ldr        x8, [x0]
0x0000000003aa4c18: ldr        x8, [x8]
0x0000000003aa4c1c: add        x1, sp, #0x30
0x0000000003aa4c20: blr        x8
0x0000000003aa4c24: add        x0, sp, #0x30
0x0000000003aa4c28: bl         #0x18c70
0x0000000003aa4c2c: adrp       x8, #0x61b2000
0x0000000003aa4c30: add        x8, x8, #0xd50
0x0000000003aa4c34: ldr        x8, [x8]
0x0000000003aa4c38: ldr        x8, [x8]
0x0000000003aa4c3c: cbz        x8, #0x3aa4c60
0x0000000003aa4c40: ldur       x8, [x19, #0x70]
0x0000000003aa4c44: cbz        x8, #0x3aa4c60
0x0000000003aa4c48: ldrh       w3, [x8, #0x310]
0x0000000003aa4c4c: mov        w0, #0
0x0000000003aa4c50: mov        w1, #2
0x0000000003aa4c54: mov        w2, #2
0x0000000003aa4c58: mov        x4, #0
0x0000000003aa4c5c: bl         #0x477fe54
0x0000000003aa4c60: mov        x0, sp
0x0000000003aa4c64: bl         #0x3ab289c
0x0000000003aa4c68: ldp        x29, x30, [sp, #0xa0]
0x0000000003aa4c6c: ldp        x20, x19, [sp, #0x90]
0x0000000003aa4c70: ldp        x22, x21, [sp, #0x80]
0x0000000003aa4c74: ldp        x24, x23, [sp, #0x70]
0x0000000003aa4c78: ldp        x26, x25, [sp, #0x60]
0x0000000003aa4c7c: ldp        d9, d8, [sp, #0x50]
0x0000000003aa4c80: add        sp, sp, #0xb0
0x0000000003aa4c84: ret        
0x0000000003aa4c88: bl         #0x18bd8
0x0000000003aa4c8c: mov        x19, x0
0x0000000003aa4c90: cbz        x21, #0x3aa4ce4
0x0000000003aa4c94: ldr        x8, [x21]
0x0000000003aa4c98: ldr        x8, [x8, #0x10]
0x0000000003aa4c9c: mov        x0, x21
0x0000000003aa4ca0: blr        x8
0x0000000003aa4ca4: b          #0x3aa4ce4
0x0000000003aa4ca8: bl         #0x18bd8
0x0000000003aa4cac: b          #0x3aa4ce0
0x0000000003aa4cb0: mov        x19, x0
0x0000000003aa4cb4: ldrsb      w8, [sp, #0x17]
0x0000000003aa4cb8: tbz        w8, #0x1f, #0x3aa4cec
0x0000000003aa4cbc: ldr        x0, [sp]
0x0000000003aa4cc0: bl         #0x47e93a8
0x0000000003aa4cc4: b          #0x3aa4cec
0x0000000003aa4cc8: b          #0x3aa4ce0
0x0000000003aa4ccc: mov        x19, x0
0x0000000003aa4cd0: add        x0, sp, #0x30
0x0000000003aa4cd4: bl         #0x18c70
0x0000000003aa4cd8: b          #0x3aa4ce4
0x0000000003aa4cdc: b          #0x3aa4ce0
0x0000000003aa4ce0: mov        x19, x0
0x0000000003aa4ce4: mov        x0, sp
0x0000000003aa4ce8: bl         #0x3ab289c
0x0000000003aa4cec: mov        x0, x19
0x0000000003aa4cf0: bl         #0x4b97984
