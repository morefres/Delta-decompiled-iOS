; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4760
0x0000000002bf4760: sub        sp, sp, #0x60
0x0000000002bf4764: stp        x24, x23, [sp, #0x20]
0x0000000002bf4768: stp        x22, x21, [sp, #0x30]
0x0000000002bf476c: stp        x20, x19, [sp, #0x40]
0x0000000002bf4770: stp        x29, x30, [sp, #0x50]
0x0000000002bf4774: add        x29, sp, #0x50
0x0000000002bf4778: mov        x20, x3
0x0000000002bf477c: mov        x22, x2
0x0000000002bf4780: mov        x21, x1
0x0000000002bf4784: mov        x19, x0
0x0000000002bf4788: ldp        x9, x8, [x2]
0x0000000002bf478c: stp        x9, x8, [sp, #0x10]
0x0000000002bf4790: cbz        x8, #0x2bf47a8
0x0000000002bf4794: add        x8, x8, #8
0x0000000002bf4798: ldxr       x9, [x8]
0x0000000002bf479c: add        x9, x9, #1
0x0000000002bf47a0: stxr       w10, x9, [x8]
0x0000000002bf47a4: cbnz       w10, #0x2bf4798
0x0000000002bf47a8: mov        x0, x19
0x0000000002bf47ac: bl         #0x284250
0x0000000002bf47b0: mov        x23, x0
0x0000000002bf47b4: cbz        x0, #0x2bf481c
0x0000000002bf47b8: ldr        x0, [x22]
0x0000000002bf47bc: mov        x8, sp
0x0000000002bf47c0: bl         #0x39860c
0x0000000002bf47c4: mov        x1, sp
0x0000000002bf47c8: mov        x0, x23
0x0000000002bf47cc: mov        w2, #0
0x0000000002bf47d0: mov        w3, #1
0x0000000002bf47d4: bl         #0x2c04044
0x0000000002bf47d8: add        x0, sp, #0x10
0x0000000002bf47dc: mov        x1, sp
0x0000000002bf47e0: bl         #0x1de78
0x0000000002bf47e4: ldr        x22, [sp, #8]
0x0000000002bf47e8: cbz        x22, #0x2bf481c
0x0000000002bf47ec: add        x8, x22, #8
0x0000000002bf47f0: ldaxr      x9, [x8]
0x0000000002bf47f4: sub        x10, x9, #1
0x0000000002bf47f8: stlxr      w11, x10, [x8]
0x0000000002bf47fc: cbnz       w11, #0x2bf47f0
0x0000000002bf4800: cbnz       x9, #0x2bf481c
0x0000000002bf4804: ldr        x8, [x22]
0x0000000002bf4808: ldr        x8, [x8, #0x10]
0x0000000002bf480c: mov        x0, x22
0x0000000002bf4810: blr        x8
0x0000000002bf4814: mov        x0, x22
0x0000000002bf4818: bl         #0x4b9808c
0x0000000002bf481c: cmp        w21, #3
0x0000000002bf4820: b.gt       #0x2bf4898
0x0000000002bf4824: cbz        w21, #0x2bf4940
0x0000000002bf4828: cmp        w21, #1
0x0000000002bf482c: b.eq       #0x2bf49c0
0x0000000002bf4830: cmp        w21, #2
0x0000000002bf4834: b.ne       #0x2bf4a80
0x0000000002bf4838: ldr        x8, [x20]
0x0000000002bf483c: ldr        x21, [x8]
0x0000000002bf4840: ldr        x22, [x21]
0x0000000002bf4844: bl         #0x275e460
0x0000000002bf4848: cmp        x0, x22
0x0000000002bf484c: b.ne       #0x2bf4ad0
0x0000000002bf4850: ldr        x8, [x21, #8]
0x0000000002bf4854: add        x9, x21, #0x10
0x0000000002bf4858: cmp        x8, #0
0x0000000002bf485c: csel       x21, xzr, x9, eq
0x0000000002bf4860: ldr        x8, [x20]
0x0000000002bf4864: ldr        x20, [x8]
0x0000000002bf4868: ldr        x22, [x20, #0x50]
0x0000000002bf486c: bl         #0x440f9b8
0x0000000002bf4870: cmp        x0, x22
0x0000000002bf4874: b.ne       #0x2bf4ad0
0x0000000002bf4878: ldr        x8, [x20, #0x58]
0x0000000002bf487c: add        x9, x20, #0x60
0x0000000002bf4880: cmp        x8, #0
0x0000000002bf4884: csel       x2, xzr, x9, eq
0x0000000002bf4888: add        x0, x19, #0x5c8
0x0000000002bf488c: mov        x1, x21
0x0000000002bf4890: bl         #0x29cd640
0x0000000002bf4894: b          #0x2bf4a80
0x0000000002bf4898: cmp        w21, #4
0x0000000002bf489c: b.eq       #0x2bf4950
0x0000000002bf48a0: cmp        w21, #5
0x0000000002bf48a4: b.eq       #0x2bf49f8
0x0000000002bf48a8: cmp        w21, #6
0x0000000002bf48ac: b.ne       #0x2bf4a80
0x0000000002bf48b0: ldr        x8, [x20]
0x0000000002bf48b4: ldr        x21, [x8]
0x0000000002bf48b8: ldr        x22, [x21]
0x0000000002bf48bc: bl         #0x440fd3c
0x0000000002bf48c0: cmp        x0, x22
0x0000000002bf48c4: b.ne       #0x2bf4ad0
0x0000000002bf48c8: ldr        x8, [x21, #8]
0x0000000002bf48cc: add        x9, x21, #0x10
0x0000000002bf48d0: cmp        x8, #0
0x0000000002bf48d4: csel       x21, xzr, x9, eq
0x0000000002bf48d8: ldr        x8, [x20]
0x0000000002bf48dc: ldr        x22, [x8]
0x0000000002bf48e0: ldr        x23, [x22, #0x50]
0x0000000002bf48e4: bl         #0x440fd3c
0x0000000002bf48e8: cmp        x0, x23
0x0000000002bf48ec: b.ne       #0x2bf4ad0
0x0000000002bf48f0: ldr        x8, [x22, #0x58]
0x0000000002bf48f4: add        x9, x22, #0x60
0x0000000002bf48f8: cmp        x8, #0
0x0000000002bf48fc: csel       x22, xzr, x9, eq
0x0000000002bf4900: ldr        x8, [x20]
0x0000000002bf4904: ldr        x20, [x8]
0x0000000002bf4908: ldr        x23, [x20, #0xa0]
0x0000000002bf490c: bl         #0x23ce038
0x0000000002bf4910: cmp        x0, x23
0x0000000002bf4914: b.ne       #0x2bf4ad0
0x0000000002bf4918: ldr        x8, [x20, #0xa8]
0x0000000002bf491c: add        x9, x20, #0xb0
0x0000000002bf4920: cmp        x8, #0
0x0000000002bf4924: csel       x4, xzr, x9, eq
0x0000000002bf4928: add        x0, x19, #0x5e0
0x0000000002bf492c: add        x1, sp, #0x10
0x0000000002bf4930: mov        x2, x21
0x0000000002bf4934: mov        x3, x22
0x0000000002bf4938: bl         #0x29cb99c
0x0000000002bf493c: b          #0x2bf4a80
0x0000000002bf4940: add        x0, x19, #0x5b8
0x0000000002bf4944: add        x1, sp, #0x10
0x0000000002bf4948: bl         #0xb08f4
0x0000000002bf494c: b          #0x2bf4a80
0x0000000002bf4950: ldr        x8, [x20]
0x0000000002bf4954: ldr        x21, [x8]
0x0000000002bf4958: ldr        x22, [x21]
0x0000000002bf495c: bl         #0x440f904
0x0000000002bf4960: cmp        x0, x22
0x0000000002bf4964: b.ne       #0x2bf4ad0
0x0000000002bf4968: ldr        x8, [x21, #8]
0x0000000002bf496c: add        x9, x21, #0x10
0x0000000002bf4970: cmp        x8, #0
0x0000000002bf4974: csel       x21, xzr, x9, eq
0x0000000002bf4978: ldr        x8, [x20]
0x0000000002bf497c: ldr        x22, [x8]
0x0000000002bf4980: ldr        x23, [x22, #0x50]
0x0000000002bf4984: bl         #0x440f904
0x0000000002bf4988: cmp        x0, x23
0x0000000002bf498c: b.ne       #0x2bf4ad0
0x0000000002bf4990: ldr        x23, [x22, #0x58]
0x0000000002bf4994: ldr        x8, [x20]
0x0000000002bf4998: ldr        x20, [x8]
0x0000000002bf499c: ldr        x24, [x20, #0xa0]
0x0000000002bf49a0: bl         #0x23ce038
0x0000000002bf49a4: add        x8, x22, #0x60
0x0000000002bf49a8: cmp        x23, #0
0x0000000002bf49ac: csel       x3, xzr, x8, eq
0x0000000002bf49b0: cmp        x0, x24
0x0000000002bf49b4: b.ne       #0x2bf4ad0
0x0000000002bf49b8: add        x0, x19, #0x5c0
0x0000000002bf49bc: b          #0x2bf4a64
0x0000000002bf49c0: ldr        x8, [x20]
0x0000000002bf49c4: ldr        x20, [x8]
0x0000000002bf49c8: ldr        x21, [x20]
0x0000000002bf49cc: bl         #0x23ce038
0x0000000002bf49d0: cmp        x0, x21
0x0000000002bf49d4: b.ne       #0x2bf4ad0
0x0000000002bf49d8: ldr        x8, [x20, #8]
0x0000000002bf49dc: add        x9, x20, #0x10
0x0000000002bf49e0: cmp        x8, #0
0x0000000002bf49e4: csel       x2, xzr, x9, eq
0x0000000002bf49e8: add        x0, x19, #0x5d0
0x0000000002bf49ec: add        x1, sp, #0x10
0x0000000002bf49f0: bl         #0x29caa98
0x0000000002bf49f4: b          #0x2bf4a80
0x0000000002bf49f8: ldr        x8, [x20]
0x0000000002bf49fc: ldr        x21, [x8]
0x0000000002bf4a00: ldr        x22, [x21]
0x0000000002bf4a04: bl         #0x440f904
0x0000000002bf4a08: cmp        x0, x22
0x0000000002bf4a0c: b.ne       #0x2bf4ad0
0x0000000002bf4a10: ldr        x8, [x21, #8]
0x0000000002bf4a14: add        x9, x21, #0x10
0x0000000002bf4a18: cmp        x8, #0
0x0000000002bf4a1c: csel       x21, xzr, x9, eq
0x0000000002bf4a20: ldr        x8, [x20]
0x0000000002bf4a24: ldr        x22, [x8]
0x0000000002bf4a28: ldr        x23, [x22, #0x50]
0x0000000002bf4a2c: bl         #0x440f904
0x0000000002bf4a30: cmp        x0, x23
0x0000000002bf4a34: b.ne       #0x2bf4ad0
0x0000000002bf4a38: ldr        x23, [x22, #0x58]
0x0000000002bf4a3c: ldr        x8, [x20]
0x0000000002bf4a40: ldr        x20, [x8]
0x0000000002bf4a44: ldr        x24, [x20, #0xa0]
0x0000000002bf4a48: bl         #0x23ce038
0x0000000002bf4a4c: add        x8, x22, #0x60
0x0000000002bf4a50: cmp        x23, #0
0x0000000002bf4a54: csel       x3, xzr, x8, eq
0x0000000002bf4a58: cmp        x0, x24
0x0000000002bf4a5c: b.ne       #0x2bf4ad0
0x0000000002bf4a60: add        x0, x19, #0x5d8
0x0000000002bf4a64: ldr        x8, [x20, #0xa8]
0x0000000002bf4a68: add        x9, x20, #0xb0
0x0000000002bf4a6c: cmp        x8, #0
0x0000000002bf4a70: csel       x4, xzr, x9, eq
0x0000000002bf4a74: add        x1, sp, #0x10
0x0000000002bf4a78: mov        x2, x21
0x0000000002bf4a7c: bl         #0x29cc8f8
0x0000000002bf4a80: ldr        x19, [sp, #0x18]
0x0000000002bf4a84: cbz        x19, #0x2bf4ab8
0x0000000002bf4a88: add        x8, x19, #8
0x0000000002bf4a8c: ldaxr      x9, [x8]
0x0000000002bf4a90: sub        x10, x9, #1
0x0000000002bf4a94: stlxr      w11, x10, [x8]
0x0000000002bf4a98: cbnz       w11, #0x2bf4a8c
0x0000000002bf4a9c: cbnz       x9, #0x2bf4ab8
0x0000000002bf4aa0: ldr        x8, [x19]
0x0000000002bf4aa4: ldr        x8, [x8, #0x10]
0x0000000002bf4aa8: mov        x0, x19
0x0000000002bf4aac: blr        x8
0x0000000002bf4ab0: mov        x0, x19
0x0000000002bf4ab4: bl         #0x4b9808c
0x0000000002bf4ab8: ldp        x29, x30, [sp, #0x50]
0x0000000002bf4abc: ldp        x20, x19, [sp, #0x40]
0x0000000002bf4ac0: ldp        x22, x21, [sp, #0x30]
0x0000000002bf4ac4: ldp        x24, x23, [sp, #0x20]
0x0000000002bf4ac8: add        sp, sp, #0x60
0x0000000002bf4acc: ret        
0x0000000002bf4ad0: adrp       x0, #0x5228000
0x0000000002bf4ad4: add        x0, x0, #0x5b2
0x0000000002bf4ad8: bl         #0x47ee168
0x0000000002bf4adc: brk        #1
0x0000000002bf4ae0: mov        x19, x0
0x0000000002bf4ae4: mov        x0, sp
0x0000000002bf4ae8: bl         #0x1df28
0x0000000002bf4aec: b          #0x2bf4afc
0x0000000002bf4af0: b          #0x2bf4af8
0x0000000002bf4af4: b          #0x2bf4af8
0x0000000002bf4af8: mov        x19, x0
0x0000000002bf4afc: add        x0, sp, #0x10
0x0000000002bf4b00: bl         #0x1df28
0x0000000002bf4b04: mov        x0, x19
0x0000000002bf4b08: bl         #0x4b97984
