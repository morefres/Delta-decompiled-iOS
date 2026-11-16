; instruction-faithful ARM64 fallback for RobloxLib::function_3fe4710
0x0000000003fe4710: sub        sp, sp, #0x140
0x0000000003fe4714: stp        d15, d14, [sp, #0xc0]
0x0000000003fe4718: stp        d13, d12, [sp, #0xd0]
0x0000000003fe471c: stp        d11, d10, [sp, #0xe0]
0x0000000003fe4720: stp        d9, d8, [sp, #0xf0]
0x0000000003fe4724: stp        x24, x23, [sp, #0x100]
0x0000000003fe4728: stp        x22, x21, [sp, #0x110]
0x0000000003fe472c: stp        x20, x19, [sp, #0x120]
0x0000000003fe4730: stp        x29, x30, [sp, #0x130]
0x0000000003fe4734: add        x29, sp, #0x130
0x0000000003fe4738: mov        x21, x3
0x0000000003fe473c: mov        x22, x2
0x0000000003fe4740: mov        x19, x1
0x0000000003fe4744: mov        x20, x0
0x0000000003fe4748: ldrb       w23, [x1, #0x16]
0x0000000003fe474c: add        x0, x2, #0x98
0x0000000003fe4750: bl         #0x3e90b7c
0x0000000003fe4754: fmov       s14, s0
0x0000000003fe4758: fmov       s13, s1
0x0000000003fe475c: fmov       s12, s2
0x0000000003fe4760: stp        s0, s1, [x29, #-0x80]
0x0000000003fe4764: stur       s2, [x29, #-0x78]
0x0000000003fe4768: add        x0, x21, #0x98
0x0000000003fe476c: bl         #0x3e90b7c
0x0000000003fe4770: stp        s1, s0, [sp, #0x10]
0x0000000003fe4774: stp        s0, s1, [x29, #-0x8c]
0x0000000003fe4778: str        s2, [sp, #0x18]
0x0000000003fe477c: stur       s2, [x29, #-0x84]
0x0000000003fe4780: add        x0, x22, #0x98
0x0000000003fe4784: bl         #0x3e908a0
0x0000000003fe4788: stp        q1, q0, [sp, #0x20]
0x0000000003fe478c: stp        s0, s1, [sp, #0x98]
0x0000000003fe4790: str        s2, [sp, #0x1c]
0x0000000003fe4794: str        s2, [sp, #0xa0]
0x0000000003fe4798: mov        x0, x20
0x0000000003fe479c: bl         #0x3fe38dc
0x0000000003fe47a0: stp        s0, s1, [sp, #0x88]
0x0000000003fe47a4: str        s2, [sp, #0x90]
0x0000000003fe47a8: ldrb       w8, [x20, #0x188]
0x0000000003fe47ac: adrp       x22, #0x4bce000
0x0000000003fe47b0: cmp        w8, #1
0x0000000003fe47b4: b.ne       #0x3fe47dc
0x0000000003fe47b8: ldr        s8, [x20, #0x160]
0x0000000003fe47bc: ldr        s15, [x20, #0x180]
0x0000000003fe47c0: fcmp       s8, #0.0
0x0000000003fe47c4: b.le       #0x3fe4868
0x0000000003fe47c8: fcmp       s15, #0.0
0x0000000003fe47cc: b.le       #0x3fe4868
0x0000000003fe47d0: fcmp       s8, s15
0x0000000003fe47d4: fcsel      s0, s8, s15, mi
0x0000000003fe47d8: b          #0x3fe4880
0x0000000003fe47dc: ldr        w8, [x19, #0xc]
0x0000000003fe47e0: cmp        w8, #1
0x0000000003fe47e4: b.ne       #0x3fe482c
0x0000000003fe47e8: adrp       x2, #0x521d000
0x0000000003fe47ec: add        x2, x2, #0x623
0x0000000003fe47f0: adrp       x3, #0x54e3000
0x0000000003fe47f4: add        x3, x3, #0xd56
0x0000000003fe47f8: add        x0, x19, #0x50
0x0000000003fe47fc: mov        w1, #0x63
0x0000000003fe4800: bl         #0x2c3930
0x0000000003fe4804: ldr        w8, [x19, #0xc]
0x0000000003fe4808: cmp        w8, #1
0x0000000003fe480c: b.ne       #0x3fe482c
0x0000000003fe4810: adrp       x2, #0x520c000
0x0000000003fe4814: add        x2, x2, #0xa35
0x0000000003fe4818: adrp       x3, #0x54e3000
0x0000000003fe481c: add        x3, x3, #0xd7a
0x0000000003fe4820: add        x0, x19, #0x50
0x0000000003fe4824: mov        w1, #0xa
0x0000000003fe4828: bl         #0x2c3930
0x0000000003fe482c: ldr        s0, [x19, #8]
0x0000000003fe4830: ldr        s1, [x22, #0x9b4]
0x0000000003fe4834: fmul       s12, s0, s1
0x0000000003fe4838: bl         #0x46ab68c
0x0000000003fe483c: ldr        s0, [x0, #8]
0x0000000003fe4840: ldr        d1, [x0]
0x0000000003fe4844: str        d1, [sp, #0x78]
0x0000000003fe4848: str        s0, [sp, #0x80]
0x0000000003fe484c: sub        x1, x29, #0x80
0x0000000003fe4850: add        x2, sp, #0x88
0x0000000003fe4854: add        x3, sp, #0x78
0x0000000003fe4858: mov        x0, x19
0x0000000003fe485c: fmov       s0, s12
0x0000000003fe4860: bl         #0x2aedc0
0x0000000003fe4864: b          #0x3fe4bdc
0x0000000003fe4868: fcmp       s8, #0.0
0x0000000003fe486c: b.pl       #0x3fe48e0
0x0000000003fe4870: fcmp       s15, #0.0
0x0000000003fe4874: b.pl       #0x3fe48e0
0x0000000003fe4878: fcmp       s8, s15
0x0000000003fe487c: fcsel      s0, s15, s8, mi
0x0000000003fe4880: ldp        q2, q1, [sp, #0x20]
0x0000000003fe4884: fmul       s1, s0, s1
0x0000000003fe4888: fmul       s2, s0, s2
0x0000000003fe488c: ldr        s3, [sp, #0x1c]
0x0000000003fe4890: fmul       s0, s0, s3
0x0000000003fe4894: fadd       s1, s1, s14
0x0000000003fe4898: fadd       s2, s2, s13
0x0000000003fe489c: fadd       s0, s0, s12
0x0000000003fe48a0: stp        s1, s2, [sp, #0x78]
0x0000000003fe48a4: str        s0, [sp, #0x80]
0x0000000003fe48a8: ldr        s0, [x19, #8]
0x0000000003fe48ac: ldr        s1, [x22, #0x9b4]
0x0000000003fe48b0: fmul       s12, s0, s1
0x0000000003fe48b4: bl         #0x46ab6b0
0x0000000003fe48b8: ldr        s0, [x0, #8]
0x0000000003fe48bc: ldr        d1, [x0]
0x0000000003fe48c0: str        d1, [sp, #0x68]
0x0000000003fe48c4: str        s0, [sp, #0x70]
0x0000000003fe48c8: sub        x1, x29, #0x80
0x0000000003fe48cc: add        x2, sp, #0x78
0x0000000003fe48d0: add        x3, sp, #0x68
0x0000000003fe48d4: mov        x0, x19
0x0000000003fe48d8: fmov       s0, s12
0x0000000003fe48dc: bl         #0x2aedc0
0x0000000003fe48e0: ldr        w8, [x19, #0xc]
0x0000000003fe48e4: cmp        w8, #1
0x0000000003fe48e8: b.ne       #0x3fe49bc
0x0000000003fe48ec: adrp       x2, #0x521d000
0x0000000003fe48f0: add        x2, x2, #0x623
0x0000000003fe48f4: adrp       x3, #0x54e3000
0x0000000003fe48f8: add        x3, x3, #0xd56
0x0000000003fe48fc: add        x0, x19, #0x50
0x0000000003fe4900: mov        w1, #0x63
0x0000000003fe4904: bl         #0x2c3930
0x0000000003fe4908: ldr        w8, [x19, #0xc]
0x0000000003fe490c: cmp        w8, #1
0x0000000003fe4910: b.ne       #0x3fe49bc
0x0000000003fe4914: mov        x21, x19
0x0000000003fe4918: ldr        x8, [x21, #0x68]!
0x0000000003fe491c: str        x8, [x21, #8]
0x0000000003fe4920: str        s8, [sp, #0x78]
0x0000000003fe4924: add        x1, sp, #0x78
0x0000000003fe4928: mov        x0, x21
0x0000000003fe492c: bl         #0x263574
0x0000000003fe4930: adrp       x2, #0x54e3000
0x0000000003fe4934: add        x2, x2, #0xd62
0x0000000003fe4938: adrp       x3, #0x521d000
0x0000000003fe493c: add        x3, x3, #0x53c
0x0000000003fe4940: add        x0, x19, #0x50
0x0000000003fe4944: mov        w1, #0x32
0x0000000003fe4948: mov        x4, x21
0x0000000003fe494c: bl         #0x2c3750
0x0000000003fe4950: ldur       w8, [x21, #-0x5c]
0x0000000003fe4954: cmp        w8, #1
0x0000000003fe4958: b.ne       #0x3fe49bc
0x0000000003fe495c: ldr        x8, [x19, #0x68]
0x0000000003fe4960: str        x8, [x19, #0x70]
0x0000000003fe4964: str        s15, [sp, #0x78]
0x0000000003fe4968: add        x1, sp, #0x78
0x0000000003fe496c: mov        x0, x21
0x0000000003fe4970: bl         #0x263574
0x0000000003fe4974: adrp       x2, #0x54e3000
0x0000000003fe4978: add        x2, x2, #0xd6e
0x0000000003fe497c: adrp       x3, #0x521d000
0x0000000003fe4980: add        x3, x3, #0x53c
0x0000000003fe4984: add        x0, x19, #0x50
0x0000000003fe4988: mov        w1, #0x32
0x0000000003fe498c: mov        x4, x21
0x0000000003fe4990: bl         #0x2c3750
0x0000000003fe4994: ldr        w8, [x19, #0xc]
0x0000000003fe4998: cmp        w8, #1
0x0000000003fe499c: b.ne       #0x3fe49bc
0x0000000003fe49a0: adrp       x2, #0x520c000
0x0000000003fe49a4: add        x2, x2, #0xa35
0x0000000003fe49a8: adrp       x3, #0x54e3000
0x0000000003fe49ac: add        x3, x3, #0xd7a
0x0000000003fe49b0: add        x0, x19, #0x50
0x0000000003fe49b4: mov        w1, #0xa
0x0000000003fe49b8: bl         #0x2c3930
0x0000000003fe49bc: ldp        q7, q6, [sp, #0x20]
0x0000000003fe49c0: fmul       s14, s8, s6
0x0000000003fe49c4: fmul       s9, s8, s7
0x0000000003fe49c8: ldr        s16, [sp, #0x1c]
0x0000000003fe49cc: fmul       s13, s8, s16
0x0000000003fe49d0: ldp        s0, s1, [x29, #-0x80]
0x0000000003fe49d4: fadd       s2, s14, s0
0x0000000003fe49d8: fadd       s3, s9, s1
0x0000000003fe49dc: ldur       s4, [x29, #-0x78]
0x0000000003fe49e0: fadd       s5, s13, s4
0x0000000003fe49e4: stp        s2, s3, [sp, #0x78]
0x0000000003fe49e8: str        s5, [sp, #0x80]
0x0000000003fe49ec: fmul       s10, s15, s6
0x0000000003fe49f0: fmul       s11, s15, s7
0x0000000003fe49f4: str        s8, [sp, #0xc]
0x0000000003fe49f8: fmul       s8, s15, s16
0x0000000003fe49fc: fadd       s0, s10, s0
0x0000000003fe4a00: fadd       s1, s11, s1
0x0000000003fe4a04: fadd       s2, s8, s4
0x0000000003fe4a08: stp        s0, s1, [sp, #0x68]
0x0000000003fe4a0c: str        s2, [sp, #0x70]
0x0000000003fe4a10: ldr        s0, [x19, #8]
0x0000000003fe4a14: ldr        s1, [x22, #0x9b4]
0x0000000003fe4a18: fmul       s12, s0, s1
0x0000000003fe4a1c: bl         #0x46ab68c
0x0000000003fe4a20: ldr        s0, [x0, #8]
0x0000000003fe4a24: ldr        d1, [x0]
0x0000000003fe4a28: str        d1, [sp, #0x58]
0x0000000003fe4a2c: str        s0, [sp, #0x60]
0x0000000003fe4a30: add        x1, sp, #0x78
0x0000000003fe4a34: add        x2, sp, #0x68
0x0000000003fe4a38: add        x3, sp, #0x58
0x0000000003fe4a3c: mov        x0, x19
0x0000000003fe4a40: fmov       s0, s12
0x0000000003fe4a44: bl         #0x2aedc0
0x0000000003fe4a48: ldr        x8, [x19]
0x0000000003fe4a4c: ldr        x8, [x8, #0x20]
0x0000000003fe4a50: mov        x0, x19
0x0000000003fe4a54: blr        x8
0x0000000003fe4a58: cbz        w23, #0x3fe4bec
0x0000000003fe4a5c: ldp        s0, s1, [x29, #-0x80]
0x0000000003fe4a60: fadd       s2, s14, s0
0x0000000003fe4a64: fadd       s3, s9, s1
0x0000000003fe4a68: ldur       s4, [x29, #-0x78]
0x0000000003fe4a6c: fadd       s5, s13, s4
0x0000000003fe4a70: stp        s2, s3, [sp, #0x78]
0x0000000003fe4a74: str        s5, [sp, #0x80]
0x0000000003fe4a78: fadd       s0, s10, s0
0x0000000003fe4a7c: fadd       s1, s11, s1
0x0000000003fe4a80: fadd       s2, s8, s4
0x0000000003fe4a84: stp        s0, s1, [sp, #0x68]
0x0000000003fe4a88: str        s2, [sp, #0x70]
0x0000000003fe4a8c: ldr        s8, [sp, #0xc]
0x0000000003fe4a90: fcmp       s8, s15
0x0000000003fe4a94: b.ls       #0x3fe4ab8
0x0000000003fe4a98: ldp        q1, q0, [sp, #0x20]
0x0000000003fe4a9c: fneg       s0, s0
0x0000000003fe4aa0: fneg       s1, s1
0x0000000003fe4aa4: ldr        s2, [sp, #0x1c]
0x0000000003fe4aa8: fneg       s2, s2
0x0000000003fe4aac: stp        s0, s1, [sp, #0x58]
0x0000000003fe4ab0: str        s2, [sp, #0x60]
0x0000000003fe4ab4: b          #0x3fe4ac8
0x0000000003fe4ab8: ldr        x8, [sp, #0x98]
0x0000000003fe4abc: str        x8, [sp, #0x58]
0x0000000003fe4ac0: ldr        w8, [sp, #0xa0]
0x0000000003fe4ac4: str        w8, [sp, #0x60]
0x0000000003fe4ac8: ldr        w8, [x19, #0xc]
0x0000000003fe4acc: cmp        w8, #1
0x0000000003fe4ad0: b.ne       #0x3fe4ba4
0x0000000003fe4ad4: adrp       x2, #0x521d000
0x0000000003fe4ad8: add        x2, x2, #0x623
0x0000000003fe4adc: adrp       x3, #0x54e3000
0x0000000003fe4ae0: add        x3, x3, #0xdae
0x0000000003fe4ae4: add        x0, x19, #0x50
0x0000000003fe4ae8: mov        w1, #0x63
0x0000000003fe4aec: bl         #0x2c3930
0x0000000003fe4af0: ldr        w8, [x19, #0xc]
0x0000000003fe4af4: cmp        w8, #1
0x0000000003fe4af8: b.ne       #0x3fe4ba4
0x0000000003fe4afc: mov        x21, x19
0x0000000003fe4b00: ldr        x8, [x21, #0x68]!
0x0000000003fe4b04: str        x8, [x21, #8]
0x0000000003fe4b08: str        s8, [sp, #0x48]
0x0000000003fe4b0c: add        x1, sp, #0x48
0x0000000003fe4b10: mov        x0, x21
0x0000000003fe4b14: bl         #0x263574
0x0000000003fe4b18: adrp       x2, #0x54e3000
0x0000000003fe4b1c: add        x2, x2, #0xd62
0x0000000003fe4b20: adrp       x3, #0x521d000
0x0000000003fe4b24: add        x3, x3, #0x53c
0x0000000003fe4b28: add        x0, x19, #0x50
0x0000000003fe4b2c: mov        w1, #0x32
0x0000000003fe4b30: mov        x4, x21
0x0000000003fe4b34: bl         #0x2c3750
0x0000000003fe4b38: ldur       w8, [x21, #-0x5c]
0x0000000003fe4b3c: cmp        w8, #1
0x0000000003fe4b40: b.ne       #0x3fe4ba4
0x0000000003fe4b44: ldr        x8, [x19, #0x68]
0x0000000003fe4b48: str        x8, [x19, #0x70]
0x0000000003fe4b4c: str        s15, [sp, #0x48]
0x0000000003fe4b50: add        x1, sp, #0x48
0x0000000003fe4b54: mov        x0, x21
0x0000000003fe4b58: bl         #0x263574
0x0000000003fe4b5c: adrp       x2, #0x54e3000
0x0000000003fe4b60: add        x2, x2, #0xd6e
0x0000000003fe4b64: adrp       x3, #0x521d000
0x0000000003fe4b68: add        x3, x3, #0x53c
0x0000000003fe4b6c: add        x0, x19, #0x50
0x0000000003fe4b70: mov        w1, #0x32
0x0000000003fe4b74: mov        x4, x21
0x0000000003fe4b78: bl         #0x2c3750
0x0000000003fe4b7c: ldr        w8, [x19, #0xc]
0x0000000003fe4b80: cmp        w8, #1
0x0000000003fe4b84: b.ne       #0x3fe4ba4
0x0000000003fe4b88: adrp       x2, #0x520c000
0x0000000003fe4b8c: add        x2, x2, #0xa35
0x0000000003fe4b90: adrp       x3, #0x54e3000
0x0000000003fe4b94: add        x3, x3, #0xdbc
0x0000000003fe4b98: add        x0, x19, #0x50
0x0000000003fe4b9c: mov        w1, #0xa
0x0000000003fe4ba0: bl         #0x2c3930
0x0000000003fe4ba4: ldr        s0, [sp, #0x60]
0x0000000003fe4ba8: fneg       s0, s0
0x0000000003fe4bac: ldr        d1, [sp, #0x58]
0x0000000003fe4bb0: fneg       v1.2s, v1.2s
0x0000000003fe4bb4: str        d1, [sp, #0x48]
0x0000000003fe4bb8: str        s0, [sp, #0x50]
0x0000000003fe4bbc: add        x1, sp, #0x78
0x0000000003fe4bc0: add        x2, sp, #0x48
0x0000000003fe4bc4: mov        x0, x19
0x0000000003fe4bc8: bl         #0x2b20a0
0x0000000003fe4bcc: add        x1, sp, #0x68
0x0000000003fe4bd0: add        x2, sp, #0x58
0x0000000003fe4bd4: mov        x0, x19
0x0000000003fe4bd8: bl         #0x2b20a0
0x0000000003fe4bdc: ldr        x8, [x19]
0x0000000003fe4be0: ldr        x8, [x8, #0x20]
0x0000000003fe4be4: mov        x0, x19
0x0000000003fe4be8: blr        x8
0x0000000003fe4bec: ldp        s0, s1, [sp, #0x88]
0x0000000003fe4bf0: ldp        s2, s3, [sp, #0x10]
0x0000000003fe4bf4: fsub       s0, s0, s3
0x0000000003fe4bf8: fsub       s1, s1, s2
0x0000000003fe4bfc: ldr        s2, [sp, #0x90]
0x0000000003fe4c00: ldr        s3, [sp, #0x18]
0x0000000003fe4c04: fsub       s2, s2, s3
0x0000000003fe4c08: fmul       s0, s0, s0
0x0000000003fe4c0c: fmul       s1, s1, s1
0x0000000003fe4c10: fadd       s0, s0, s1
0x0000000003fe4c14: fmul       s1, s2, s2
0x0000000003fe4c18: fadd       s0, s0, s1
0x0000000003fe4c1c: fsqrt      s8, s0
0x0000000003fe4c20: ldr        s0, [x19, #8]
0x0000000003fe4c24: adrp       x8, #0x4bce000
0x0000000003fe4c28: ldr        s1, [x8, #0x948]
0x0000000003fe4c2c: fmul       s0, s0, s1
0x0000000003fe4c30: fcmp       s8, s0
0x0000000003fe4c34: b.le       #0x3fe4d24
0x0000000003fe4c38: ldr        w8, [x19, #0xc]
0x0000000003fe4c3c: cmp        w8, #1
0x0000000003fe4c40: b.ne       #0x3fe4c60
0x0000000003fe4c44: adrp       x2, #0x521d000
0x0000000003fe4c48: add        x2, x2, #0x623
0x0000000003fe4c4c: adrp       x3, #0x54dd000
0x0000000003fe4c50: add        x3, x3, #0xce3
0x0000000003fe4c54: add        x0, x19, #0x50
0x0000000003fe4c58: mov        w1, #0x63
0x0000000003fe4c5c: bl         #0x2c3930
0x0000000003fe4c60: ldrb       w9, [x20, #0x188]
0x0000000003fe4c64: ldr        w8, [x19, #0xc]
0x0000000003fe4c68: cmp        w9, #1
0x0000000003fe4c6c: b.ne       #0x3fe4c8c
0x0000000003fe4c70: cmp        w8, #1
0x0000000003fe4c74: b.ne       #0x3fe4cfc
0x0000000003fe4c78: adrp       x2, #0x54e3000
0x0000000003fe4c7c: add        x2, x2, #0xdf4
0x0000000003fe4c80: adrp       x3, #0x54e3000
0x0000000003fe4c84: add        x3, x3, #0xe41
0x0000000003fe4c88: b          #0x3fe4ca4
0x0000000003fe4c8c: cmp        w8, #1
0x0000000003fe4c90: b.ne       #0x3fe4cfc
0x0000000003fe4c94: adrp       x2, #0x54e3000
0x0000000003fe4c98: add        x2, x2, #0xeea
0x0000000003fe4c9c: adrp       x3, #0x54e3000
0x0000000003fe4ca0: add        x3, x3, #0xf1b
0x0000000003fe4ca4: add        x0, x19, #0x50
0x0000000003fe4ca8: mov        w1, #0x14
0x0000000003fe4cac: bl         #0x2c3930
0x0000000003fe4cb0: ldr        w8, [x19, #0xc]
0x0000000003fe4cb4: cmp        w8, #1
0x0000000003fe4cb8: b.ne       #0x3fe4cfc
0x0000000003fe4cbc: mov        x21, x19
0x0000000003fe4cc0: ldr        x8, [x21, #0x68]!
0x0000000003fe4cc4: sub        x22, x21, #0x18
0x0000000003fe4cc8: str        x8, [x21, #8]
0x0000000003fe4ccc: str        s8, [sp, #0x78]
0x0000000003fe4cd0: add        x1, sp, #0x78
0x0000000003fe4cd4: mov        x0, x21
0x0000000003fe4cd8: bl         #0x263574
0x0000000003fe4cdc: adrp       x2, #0x54e3000
0x0000000003fe4ce0: add        x2, x2, #0xfb2
0x0000000003fe4ce4: adrp       x3, #0x521d000
0x0000000003fe4ce8: add        x3, x3, #0x712
0x0000000003fe4cec: mov        x0, x22
0x0000000003fe4cf0: mov        w1, #0x32
0x0000000003fe4cf4: mov        x4, x21
0x0000000003fe4cf8: bl         #0x2c3750
0x0000000003fe4cfc: sub        x1, x29, #0x8c
0x0000000003fe4d00: add        x2, sp, #0x88
0x0000000003fe4d04: mov        x0, x19
0x0000000003fe4d08: mov        w3, #1
0x0000000003fe4d0c: mov        w4, #1
0x0000000003fe4d10: bl         #0x2b16ac
0x0000000003fe4d14: ldr        x8, [x19]
0x0000000003fe4d18: ldr        x8, [x8, #0x20]
0x0000000003fe4d1c: mov        x0, x19
0x0000000003fe4d20: blr        x8
0x0000000003fe4d24: ldr        w8, [x20, #0x158]
0x0000000003fe4d28: cmp        w8, #2
0x0000000003fe4d2c: b.ne       #0x3fe4f60
0x0000000003fe4d30: cbz        w23, #0x3fe4f60
0x0000000003fe4d34: ldr        w8, [x19, #0xc]
0x0000000003fe4d38: cmp        w8, #1
0x0000000003fe4d3c: b.ne       #0x3fe4e68
0x0000000003fe4d40: adrp       x2, #0x521d000
0x0000000003fe4d44: add        x2, x2, #0x623
0x0000000003fe4d48: adrp       x3, #0x54e3000
0x0000000003fe4d4c: add        x3, x3, #0xfc3
0x0000000003fe4d50: add        x0, x19, #0x50
0x0000000003fe4d54: mov        w1, #0x63
0x0000000003fe4d58: bl         #0x2c3930
0x0000000003fe4d5c: ldr        w8, [x19, #0xc]
0x0000000003fe4d60: add        x22, x20, #0x17c
0x0000000003fe4d64: cmp        w8, #1
0x0000000003fe4d68: b.ne       #0x3fe4e6c
0x0000000003fe4d6c: ldr        s0, [x22]
0x0000000003fe4d70: mov        x21, x19
0x0000000003fe4d74: ldr        x8, [x21, #0x68]!
0x0000000003fe4d78: str        x8, [x21, #8]
0x0000000003fe4d7c: str        s0, [sp, #0x78]
0x0000000003fe4d80: add        x1, sp, #0x78
0x0000000003fe4d84: mov        x0, x21
0x0000000003fe4d88: bl         #0x263574
0x0000000003fe4d8c: adrp       x2, #0x54e3000
0x0000000003fe4d90: add        x2, x2, #0xfd0
0x0000000003fe4d94: adrp       x3, #0x521d000
0x0000000003fe4d98: add        x3, x3, #0x53c
0x0000000003fe4d9c: add        x0, x19, #0x50
0x0000000003fe4da0: mov        w1, #0x32
0x0000000003fe4da4: mov        x4, x21
0x0000000003fe4da8: bl         #0x2c3750
0x0000000003fe4dac: ldur       w8, [x21, #-0x5c]
0x0000000003fe4db0: cmp        w8, #1
0x0000000003fe4db4: b.ne       #0x3fe4e6c
0x0000000003fe4db8: ldr        s0, [x20, #0x178]
0x0000000003fe4dbc: ldr        x8, [x19, #0x68]
0x0000000003fe4dc0: str        x8, [x19, #0x70]
0x0000000003fe4dc4: str        s0, [sp, #0x78]
0x0000000003fe4dc8: add        x1, sp, #0x78
0x0000000003fe4dcc: mov        x0, x21
0x0000000003fe4dd0: bl         #0x263574
0x0000000003fe4dd4: adrp       x2, #0x52e6000
0x0000000003fe4dd8: add        x2, x2, #0x61d
0x0000000003fe4ddc: adrp       x3, #0x54de000
0x0000000003fe4de0: add        x3, x3, #0xcbc
0x0000000003fe4de4: add        x0, x19, #0x50
0x0000000003fe4de8: mov        w1, #0x32
0x0000000003fe4dec: mov        x4, x21
0x0000000003fe4df0: bl         #0x2c3750
0x0000000003fe4df4: ldr        w8, [x19, #0xc]
0x0000000003fe4df8: cmp        w8, #1
0x0000000003fe4dfc: b.ne       #0x3fe4e6c
0x0000000003fe4e00: ldr        s0, [x20, #0x170]
0x0000000003fe4e04: ldr        x8, [x19, #0x68]
0x0000000003fe4e08: str        x8, [x19, #0x70]
0x0000000003fe4e0c: str        s0, [sp, #0x78]
0x0000000003fe4e10: add        x1, sp, #0x78
0x0000000003fe4e14: mov        x0, x21
0x0000000003fe4e18: bl         #0x263574
0x0000000003fe4e1c: adrp       x2, #0x54e3000
0x0000000003fe4e20: add        x2, x2, #0xfe0
0x0000000003fe4e24: adrp       x3, #0x521d000
0x0000000003fe4e28: add        x3, x3, #0x712
0x0000000003fe4e2c: add        x0, x19, #0x50
0x0000000003fe4e30: mov        w1, #0x32
0x0000000003fe4e34: mov        x4, x21
0x0000000003fe4e38: bl         #0x2c3750
0x0000000003fe4e3c: ldr        w8, [x19, #0xc]
0x0000000003fe4e40: cmp        w8, #1
0x0000000003fe4e44: b.ne       #0x3fe4e6c
0x0000000003fe4e48: adrp       x2, #0x520c000
0x0000000003fe4e4c: add        x2, x2, #0xa35
0x0000000003fe4e50: adrp       x3, #0x54e3000
0x0000000003fe4e54: add        x3, x3, #0xff0
0x0000000003fe4e58: add        x0, x19, #0x50
0x0000000003fe4e5c: mov        w1, #0xa
0x0000000003fe4e60: bl         #0x2c3930
0x0000000003fe4e64: b          #0x3fe4e6c
0x0000000003fe4e68: add        x22, x20, #0x17c
0x0000000003fe4e6c: ldr        s0, [x22]
0x0000000003fe4e70: ldr        s1, [sp, #0x1c]
0x0000000003fe4e74: fmul       s1, s0, s1
0x0000000003fe4e78: ldur       s2, [x29, #-0x78]
0x0000000003fe4e7c: ldp        q4, q3, [sp, #0x20]
0x0000000003fe4e80: mov        v3.s[1], v4.s[0]
0x0000000003fe4e84: fadd       s1, s1, s2
0x0000000003fe4e88: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000003fe4e8c: ldur       d2, [x29, #-0x80]
0x0000000003fe4e90: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fe4e94: str        d0, [sp, #0x78]
0x0000000003fe4e98: str        s1, [sp, #0x80]
0x0000000003fe4e9c: add        x1, sp, #0x78
0x0000000003fe4ea0: add        x2, sp, #0x98
0x0000000003fe4ea4: mov        x0, x19
0x0000000003fe4ea8: bl         #0x2b2000
0x0000000003fe4eac: ldr        x8, [x19]
0x0000000003fe4eb0: ldr        x8, [x8, #0x20]
0x0000000003fe4eb4: mov        x0, x19
0x0000000003fe4eb8: blr        x8
0x0000000003fe4ebc: ldr        s0, [x22]
0x0000000003fe4ec0: ldr        s1, [sp, #0xa0]
0x0000000003fe4ec4: fmul       s1, s0, s1
0x0000000003fe4ec8: ldur       s2, [x29, #-0x78]
0x0000000003fe4ecc: fadd       s1, s1, s2
0x0000000003fe4ed0: ldr        s2, [sp, #0x90]
0x0000000003fe4ed4: fsub       s1, s1, s2
0x0000000003fe4ed8: ldr        d2, [sp, #0x98]
0x0000000003fe4edc: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003fe4ee0: ldur       d2, [x29, #-0x80]
0x0000000003fe4ee4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fe4ee8: ldr        d2, [sp, #0x88]
0x0000000003fe4eec: fsub       v0.2s, v0.2s, v2.2s
0x0000000003fe4ef0: str        d0, [sp, #0x78]
0x0000000003fe4ef4: str        s1, [sp, #0x80]
0x0000000003fe4ef8: add        x0, sp, #0x78
0x0000000003fe4efc: fmov       s0, wzr
0x0000000003fe4f00: bl         #0x46bfe90
0x0000000003fe4f04: fcmp       s0, #0.0
0x0000000003fe4f08: b.le       #0x3fe4f5c
0x0000000003fe4f0c: fmov       s8, s0
0x0000000003fe4f10: ldr        w8, [x19, #0xc]
0x0000000003fe4f14: cmp        w8, #1
0x0000000003fe4f18: b.ne       #0x3fe4f38
0x0000000003fe4f1c: adrp       x2, #0x521d000
0x0000000003fe4f20: add        x2, x2, #0x623
0x0000000003fe4f24: adrp       x3, #0x54e1000
0x0000000003fe4f28: add        x3, x3, #0x380
0x0000000003fe4f2c: add        x0, x19, #0x50
0x0000000003fe4f30: mov        w1, #0x63
0x0000000003fe4f34: bl         #0x2c3930
0x0000000003fe4f38: add        x1, sp, #0x88
0x0000000003fe4f3c: add        x2, sp, #0x78
0x0000000003fe4f40: mov        x0, x19
0x0000000003fe4f44: fmov       s0, s8
0x0000000003fe4f48: bl         #0x2b195c
0x0000000003fe4f4c: ldr        x8, [x19]
0x0000000003fe4f50: ldr        x8, [x8, #0x20]
0x0000000003fe4f54: mov        x0, x19
0x0000000003fe4f58: blr        x8
0x0000000003fe4f5c: ldr        w8, [x20, #0x158]
0x0000000003fe4f60: cmp        w8, #1
0x0000000003fe4f64: b.ne       #0x3fe50e8
0x0000000003fe4f68: cbz        w23, #0x3fe50e8
0x0000000003fe4f6c: ldr        s0, [x20, #0x184]
0x0000000003fe4f70: fcmp       s0, #0.0
0x0000000003fe4f74: fmov       s0, #-1.00000000
0x0000000003fe4f78: fmov       s1, #1.00000000
0x0000000003fe4f7c: fcsel      s0, s1, s0, gt
0x0000000003fe4f80: ldr        s1, [sp, #0xa0]
0x0000000003fe4f84: fmul       s1, s0, s1
0x0000000003fe4f88: ldr        d2, [sp, #0x98]
0x0000000003fe4f8c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003fe4f90: str        d0, [sp, #0x78]
0x0000000003fe4f94: str        s1, [sp, #0x80]
0x0000000003fe4f98: ldr        w8, [x19, #0xc]
0x0000000003fe4f9c: cmp        w8, #1
0x0000000003fe4fa0: b.ne       #0x3fe50c4
0x0000000003fe4fa4: adrp       x2, #0x521d000
0x0000000003fe4fa8: add        x2, x2, #0x623
0x0000000003fe4fac: adrp       x3, #0x520d000
0x0000000003fe4fb0: add        x3, x3, #0x41b
0x0000000003fe4fb4: add        x0, x19, #0x50
0x0000000003fe4fb8: mov        w1, #0x63
0x0000000003fe4fbc: bl         #0x2c3930
0x0000000003fe4fc0: ldr        w8, [x19, #0xc]
0x0000000003fe4fc4: cmp        w8, #1
0x0000000003fe4fc8: b.ne       #0x3fe50c4
0x0000000003fe4fcc: ldr        s0, [x20, #0x184]
0x0000000003fe4fd0: mov        x21, x19
0x0000000003fe4fd4: ldr        x8, [x21, #0x68]!
0x0000000003fe4fd8: str        x8, [x21, #8]
0x0000000003fe4fdc: str        s0, [sp, #0x68]
0x0000000003fe4fe0: add        x1, sp, #0x68
0x0000000003fe4fe4: mov        x0, x21
0x0000000003fe4fe8: bl         #0x263574
0x0000000003fe4fec: adrp       x2, #0x528e000
0x0000000003fe4ff0: add        x2, x2, #0x57
0x0000000003fe4ff4: adrp       x3, #0x54de000
0x0000000003fe4ff8: add        x3, x3, #0xcbc
0x0000000003fe4ffc: add        x0, x19, #0x50
0x0000000003fe5000: mov        w1, #0x32
0x0000000003fe5004: mov        x4, x21
0x0000000003fe5008: bl         #0x2c3750
0x0000000003fe500c: ldur       w8, [x21, #-0x5c]
0x0000000003fe5010: cmp        w8, #1
0x0000000003fe5014: b.ne       #0x3fe50c4
0x0000000003fe5018: ldr        s0, [x20, #0x168]
0x0000000003fe501c: ldr        x8, [x19, #0x68]
0x0000000003fe5020: str        x8, [x19, #0x70]
0x0000000003fe5024: str        s0, [sp, #0x68]
0x0000000003fe5028: add        x1, sp, #0x68
0x0000000003fe502c: mov        x0, x21
0x0000000003fe5030: bl         #0x263574
0x0000000003fe5034: adrp       x2, #0x54e4000
0x0000000003fe5038: add        x2, x2, #0xdb
0x0000000003fe503c: adrp       x3, #0x521d000
0x0000000003fe5040: add        x3, x3, #0x712
0x0000000003fe5044: add        x0, x19, #0x50
0x0000000003fe5048: mov        w1, #0x32
0x0000000003fe504c: mov        x4, x21
0x0000000003fe5050: bl         #0x2c3750
0x0000000003fe5054: ldr        w8, [x19, #0xc]
0x0000000003fe5058: cmp        w8, #1
0x0000000003fe505c: b.ne       #0x3fe50c4
0x0000000003fe5060: ldr        s0, [x20, #0x164]
0x0000000003fe5064: ldr        x8, [x19, #0x68]
0x0000000003fe5068: str        x8, [x19, #0x70]
0x0000000003fe506c: str        s0, [sp, #0x68]
0x0000000003fe5070: add        x1, sp, #0x68
0x0000000003fe5074: mov        x0, x21
0x0000000003fe5078: bl         #0x263574
0x0000000003fe507c: adrp       x2, #0x54e1000
0x0000000003fe5080: add        x2, x2, #0x22c
0x0000000003fe5084: adrp       x3, #0x521d000
0x0000000003fe5088: add        x3, x3, #0x712
0x0000000003fe508c: add        x0, x19, #0x50
0x0000000003fe5090: mov        w1, #0x32
0x0000000003fe5094: mov        x4, x21
0x0000000003fe5098: bl         #0x2c3750
0x0000000003fe509c: ldr        w8, [x19, #0xc]
0x0000000003fe50a0: cmp        w8, #1
0x0000000003fe50a4: b.ne       #0x3fe50c4
0x0000000003fe50a8: adrp       x2, #0x520c000
0x0000000003fe50ac: add        x2, x2, #0xa35
0x0000000003fe50b0: adrp       x3, #0x54e4000
0x0000000003fe50b4: add        x3, x3, #0xeb
0x0000000003fe50b8: add        x0, x19, #0x50
0x0000000003fe50bc: mov        w1, #0xa
0x0000000003fe50c0: bl         #0x2c3930
0x0000000003fe50c4: ldr        s0, [x19, #8]
0x0000000003fe50c8: add        x1, sp, #0x88
0x0000000003fe50cc: add        x2, sp, #0x78
0x0000000003fe50d0: mov        x0, x19
0x0000000003fe50d4: bl         #0x2b195c
0x0000000003fe50d8: ldr        x8, [x19]
0x0000000003fe50dc: ldr        x8, [x8, #0x20]
0x0000000003fe50e0: mov        x0, x19
0x0000000003fe50e4: blr        x8
0x0000000003fe50e8: ldp        x29, x30, [sp, #0x130]
0x0000000003fe50ec: ldp        x20, x19, [sp, #0x120]
0x0000000003fe50f0: ldp        x22, x21, [sp, #0x110]
0x0000000003fe50f4: ldp        x24, x23, [sp, #0x100]
0x0000000003fe50f8: ldp        d9, d8, [sp, #0xf0]
0x0000000003fe50fc: ldp        d11, d10, [sp, #0xe0]
0x0000000003fe5100: ldp        d13, d12, [sp, #0xd0]
0x0000000003fe5104: ldp        d15, d14, [sp, #0xc0]
0x0000000003fe5108: add        sp, sp, #0x140
0x0000000003fe510c: ret        
