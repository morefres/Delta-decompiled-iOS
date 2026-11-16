; instruction-faithful ARM64 fallback for RobloxLib::function_1fd864c
0x0000000001fd864c: stp        x28, x27, [sp, #-0x60]!
0x0000000001fd8650: stp        x26, x25, [sp, #0x10]
0x0000000001fd8654: stp        x24, x23, [sp, #0x20]
0x0000000001fd8658: stp        x22, x21, [sp, #0x30]
0x0000000001fd865c: stp        x20, x19, [sp, #0x40]
0x0000000001fd8660: stp        x29, x30, [sp, #0x50]
0x0000000001fd8664: add        x29, sp, #0x50
0x0000000001fd8668: sub        sp, sp, #0x210
0x0000000001fd866c: mov        x19, x6
0x0000000001fd8670: mov        x26, x0
0x0000000001fd8674: stp        xzr, xzr, [x29, #-0x60]
0x0000000001fd8678: ldr        x0, [x0, #8]
0x0000000001fd867c: cbz        x0, #0x1fd86fc
0x0000000001fd8680: mov        x25, x5
0x0000000001fd8684: mov        x22, x4
0x0000000001fd8688: mov        x24, x3
0x0000000001fd868c: mov        x21, x2
0x0000000001fd8690: mov        x20, x1
0x0000000001fd8694: bl         #0x4b98098
0x0000000001fd8698: stur       x0, [x29, #-0x58]
0x0000000001fd869c: cbz        x0, #0x1fd86fc
0x0000000001fd86a0: ldr        x8, [x26]
0x0000000001fd86a4: stur       x8, [x29, #-0x60]
0x0000000001fd86a8: cbz        x8, #0x1fd86fc
0x0000000001fd86ac: add        x0, x8, #0x1f0
0x0000000001fd86b0: mov        w1, #0
0x0000000001fd86b4: bl         #0xdd28cc
0x0000000001fd86b8: ldr        x8, [x22]
0x0000000001fd86bc: cbz        x8, #0x1fd8780
0x0000000001fd86c0: mov        x23, x0
0x0000000001fd86c4: sub        x8, x29, #0xa0
0x0000000001fd86c8: add        x0, sp, #0x158
0x0000000001fd86cc: bl         #0x1fda4dc
0x0000000001fd86d0: adrp       x8, #0x60f5000
0x0000000001fd86d4: add        x8, x8, #0xa80
0x0000000001fd86d8: ldrb       w8, [x8]
0x0000000001fd86dc: cmp        w8, #1
0x0000000001fd86e0: b.ne       #0x1fd87ac
0x0000000001fd86e4: ldur       x8, [x29, #-0x60]
0x0000000001fd86e8: ldr        x9, [x8, #0x240]
0x0000000001fd86ec: sub        x8, x29, #0xb0
0x0000000001fd86f0: and        x0, x9, #0xfffffffffffffff8
0x0000000001fd86f4: bl         #0x1eff47c
0x0000000001fd86f8: b          #0x1fd87cc
0x0000000001fd86fc: adrp       x1, #0x5380000
0x0000000001fd8700: add        x1, x1, #0xc78
0x0000000001fd8704: sub        x0, x29, #0x78
0x0000000001fd8708: bl         #0x18aac
0x0000000001fd870c: sub        x1, x29, #0x78
0x0000000001fd8710: mov        x0, x19
0x0000000001fd8714: bl         #0x227e08
0x0000000001fd8718: ldursb     w8, [x29, #-0x61]
0x0000000001fd871c: tbz        w8, #0x1f, #0x1fd8728
0x0000000001fd8720: ldur       x0, [x29, #-0x78]
0x0000000001fd8724: bl         #0x47e93a8
0x0000000001fd8728: ldur       x19, [x29, #-0x58]
0x0000000001fd872c: cbz        x19, #0x1fd8760
0x0000000001fd8730: add        x8, x19, #8
0x0000000001fd8734: ldaxr      x9, [x8]
0x0000000001fd8738: sub        x10, x9, #1
0x0000000001fd873c: stlxr      w11, x10, [x8]
0x0000000001fd8740: cbnz       w11, #0x1fd8734
0x0000000001fd8744: cbnz       x9, #0x1fd8760
0x0000000001fd8748: ldr        x8, [x19]
0x0000000001fd874c: ldr        x8, [x8, #0x10]
0x0000000001fd8750: mov        x0, x19
0x0000000001fd8754: blr        x8
0x0000000001fd8758: mov        x0, x19
0x0000000001fd875c: bl         #0x4b9808c
0x0000000001fd8760: add        sp, sp, #0x210
0x0000000001fd8764: ldp        x29, x30, [sp, #0x50]
0x0000000001fd8768: ldp        x20, x19, [sp, #0x40]
0x0000000001fd876c: ldp        x22, x21, [sp, #0x30]
0x0000000001fd8770: ldp        x24, x23, [sp, #0x20]
0x0000000001fd8774: ldp        x26, x25, [sp, #0x10]
0x0000000001fd8778: ldp        x28, x27, [sp], #0x60
0x0000000001fd877c: ret        
0x0000000001fd8780: adrp       x1, #0x5380000
0x0000000001fd8784: add        x1, x1, #0xcb5
0x0000000001fd8788: sub        x0, x29, #0x90
0x0000000001fd878c: bl         #0x18aac
0x0000000001fd8790: sub        x1, x29, #0x90
0x0000000001fd8794: mov        x0, x19
0x0000000001fd8798: bl         #0x227e08
0x0000000001fd879c: ldursb     w8, [x29, #-0x79]
0x0000000001fd87a0: tbz        w8, #0x1f, #0x1fd8728
0x0000000001fd87a4: ldur       x0, [x29, #-0x90]
0x0000000001fd87a8: b          #0x1fd8724
0x0000000001fd87ac: bl         #0x647f28
0x0000000001fd87b0: str        x0, [sp, #0x158]
0x0000000001fd87b4: mov        w8, #0xcb0f
0x0000000001fd87b8: movk       w8, #0x2d, lsl #16
0x0000000001fd87bc: str        w8, [sp, #0x160]
0x0000000001fd87c0: sub        x8, x29, #0xb0
0x0000000001fd87c4: add        x0, sp, #0x158
0x0000000001fd87c8: bl         #0x1eff4c4
0x0000000001fd87cc: ldur       x27, [x29, #-0xb0]
0x0000000001fd87d0: sub        x0, x29, #0xd8
0x0000000001fd87d4: mov        x1, x20
0x0000000001fd87d8: bl         #0x196ce14
0x0000000001fd87dc: add        x0, x27, #0x58
0x0000000001fd87e0: sub        x1, x29, #0xd8
0x0000000001fd87e4: bl         #0x1efed3c
0x0000000001fd87e8: sub        x0, x29, #0xd8
0x0000000001fd87ec: bl         #0x196c43c
0x0000000001fd87f0: ldur       x8, [x29, #-0xb0]
0x0000000001fd87f4: add        x0, x8, #0x90
0x0000000001fd87f8: sub        x1, x29, #0xa0
0x0000000001fd87fc: bl         #0x1de78
0x0000000001fd8800: ldur       x8, [x29, #-0xb0]
0x0000000001fd8804: ldp        x10, x9, [x26]
0x0000000001fd8808: cbz        x9, #0x1fd8820
0x0000000001fd880c: add        x11, x9, #0x10
0x0000000001fd8810: ldxr       x12, [x11]
0x0000000001fd8814: add        x12, x12, #1
0x0000000001fd8818: stxr       w13, x12, [x11]
0x0000000001fd881c: cbnz       w13, #0x1fd8810
0x0000000001fd8820: ldr        x0, [x8, #0x88]
0x0000000001fd8824: stp        x10, x9, [x8, #0x80]
0x0000000001fd8828: cbz        x0, #0x1fd8834
0x0000000001fd882c: bl         #0x4b9808c
0x0000000001fd8830: ldur       x8, [x29, #-0xb0]
0x0000000001fd8834: ldur       x9, [x29, #-0xa8]
0x0000000001fd8838: stp        x8, x9, [sp, #0x158]
0x0000000001fd883c: stp        xzr, xzr, [x29, #-0xb0]
0x0000000001fd8840: add        x26, sp, #0x158
0x0000000001fd8844: str        xzr, [sp, #0x180]
0x0000000001fd8848: add        x0, x26, #0x10
0x0000000001fd884c: mov        x1, x25
0x0000000001fd8850: bl         #0x18bf0
0x0000000001fd8854: ldrsb      w8, [x24, #0x1f]
0x0000000001fd8858: tbnz       w8, #0x1f, #0x1fd8874
0x0000000001fd885c: cbz        w8, #0x1fd888c
0x0000000001fd8860: ldur       q0, [x24, #8]
0x0000000001fd8864: str        q0, [sp, #0x140]
0x0000000001fd8868: ldur       x8, [x24, #0x18]
0x0000000001fd886c: str        x8, [sp, #0x150]
0x0000000001fd8870: b          #0x1fd88e8
0x0000000001fd8874: ldr        x2, [x24, #0x10]
0x0000000001fd8878: cbz        x2, #0x1fd888c
0x0000000001fd887c: ldur       x1, [x24, #8]
0x0000000001fd8880: add        x0, sp, #0x140
0x0000000001fd8884: bl         #0x23268
0x0000000001fd8888: b          #0x1fd88e8
0x0000000001fd888c: mov        x0, x20
0x0000000001fd8890: bl         #0x196d190
0x0000000001fd8894: ldrh       w8, [x0]
0x0000000001fd8898: strh       w8, [sp, #0x120]
0x0000000001fd889c: add        x8, sp, #0x120
0x0000000001fd88a0: ldrsb      w9, [x0, #0x1f]
0x0000000001fd88a4: tbnz       w9, #0x1f, #0x1fd88bc
0x0000000001fd88a8: ldur       q0, [x0, #8]
0x0000000001fd88ac: ldur       x9, [x0, #0x18]
0x0000000001fd88b0: stur       x9, [x8, #0x18]
0x0000000001fd88b4: stur       q0, [x8, #8]
0x0000000001fd88b8: b          #0x1fd88c8
0x0000000001fd88bc: ldp        x1, x2, [x0, #8]
0x0000000001fd88c0: add        x0, x8, #8
0x0000000001fd88c4: bl         #0x23268
0x0000000001fd88c8: add        x8, sp, #0x140
0x0000000001fd88cc: add        x1, sp, #0x120
0x0000000001fd88d0: mov        x0, x23
0x0000000001fd88d4: bl         #0x1fd8f44
0x0000000001fd88d8: ldrsb      w8, [sp, #0x13f]
0x0000000001fd88dc: tbz        w8, #0x1f, #0x1fd88e8
0x0000000001fd88e0: ldr        x0, [sp, #0x128]
0x0000000001fd88e4: bl         #0x47e93a8
0x0000000001fd88e8: adrp       x8, #0x6148000
0x0000000001fd88ec: add        x8, x8, #0x1f8
0x0000000001fd88f0: ldrb       w8, [x8]
0x0000000001fd88f4: ldur       x23, [x29, #-0xa0]
0x0000000001fd88f8: cmp        w8, #1
0x0000000001fd88fc: b.ne       #0x1fd8ab8
0x0000000001fd8900: ldur       x24, [x29, #-0x60]
0x0000000001fd8904: mov        x0, x20
0x0000000001fd8908: bl         #0x196d190
0x0000000001fd890c: mov        x2, x0
0x0000000001fd8910: mov        x0, x23
0x0000000001fd8914: mov        x1, x24
0x0000000001fd8918: bl         #0x1fc6644
0x0000000001fd891c: ldur       x20, [x29, #-0xa0]
0x0000000001fd8920: ldp        x9, x8, [x22]
0x0000000001fd8924: stp        x9, x8, [sp, #0x110]
0x0000000001fd8928: cbz        x8, #0x1fd8940
0x0000000001fd892c: add        x8, x8, #8
0x0000000001fd8930: ldxr       x9, [x8]
0x0000000001fd8934: add        x9, x9, #1
0x0000000001fd8938: stxr       w10, x9, [x8]
0x0000000001fd893c: cbnz       w10, #0x1fd8930
0x0000000001fd8940: strb       wzr, [sp, #0xf8]
0x0000000001fd8944: strb       wzr, [sp, #0x108]
0x0000000001fd8948: ldrb       w8, [x21, #0x10]
0x0000000001fd894c: cmp        w8, #1
0x0000000001fd8950: b.ne       #0x1fd897c
0x0000000001fd8954: ldp        x9, x8, [x21]
0x0000000001fd8958: stp        x9, x8, [sp, #0xf8]
0x0000000001fd895c: cbz        x8, #0x1fd8974
0x0000000001fd8960: add        x8, x8, #8
0x0000000001fd8964: ldxr       x9, [x8]
0x0000000001fd8968: add        x9, x9, #1
0x0000000001fd896c: stxr       w10, x9, [x8]
0x0000000001fd8970: cbnz       w10, #0x1fd8964
0x0000000001fd8974: mov        w8, #1
0x0000000001fd8978: strb       w8, [sp, #0x108]
0x0000000001fd897c: str        xzr, [sp, #0xf0]
0x0000000001fd8980: adrp       x4, #0x5e1e000
0x0000000001fd8984: add        x4, x4, #0x558
0x0000000001fd8988: adrp       x5, #0x1fda000
0x0000000001fd898c: add        x5, x5, #0x6d0
0x0000000001fd8990: add        x0, sp, #0xd8
0x0000000001fd8994: add        x3, sp, #0x158
0x0000000001fd8998: mov        w1, #0x30
0x0000000001fd899c: mov        w2, #8
0x0000000001fd89a0: bl         #0x190f4
0x0000000001fd89a4: str        xzr, [sp, #0xd0]
0x0000000001fd89a8: add        x0, sp, #0xb8
0x0000000001fd89ac: mov        x1, x19
0x0000000001fd89b0: bl         #0x19204
0x0000000001fd89b4: add        x1, sp, #0x140
0x0000000001fd89b8: add        x2, sp, #0x110
0x0000000001fd89bc: add        x3, sp, #0xf8
0x0000000001fd89c0: add        x4, sp, #0xd8
0x0000000001fd89c4: add        x5, sp, #0xb8
0x0000000001fd89c8: mov        x0, x20
0x0000000001fd89cc: bl         #0x1fc592c
0x0000000001fd89d0: mov        x20, x0
0x0000000001fd89d4: add        x0, sp, #0xb8
0x0000000001fd89d8: bl         #0x18c70
0x0000000001fd89dc: add        x0, sp, #0xd8
0x0000000001fd89e0: bl         #0x18c70
0x0000000001fd89e4: ldrb       w8, [sp, #0x108]
0x0000000001fd89e8: cmp        w8, #1
0x0000000001fd89ec: b.ne       #0x1fd8a28
0x0000000001fd89f0: ldr        x21, [sp, #0x100]
0x0000000001fd89f4: cbz        x21, #0x1fd8a28
0x0000000001fd89f8: add        x8, x21, #8
0x0000000001fd89fc: ldaxr      x9, [x8]
0x0000000001fd8a00: sub        x10, x9, #1
0x0000000001fd8a04: stlxr      w11, x10, [x8]
0x0000000001fd8a08: cbnz       w11, #0x1fd89fc
0x0000000001fd8a0c: cbnz       x9, #0x1fd8a28
0x0000000001fd8a10: ldr        x8, [x21]
0x0000000001fd8a14: ldr        x8, [x8, #0x10]
0x0000000001fd8a18: mov        x0, x21
0x0000000001fd8a1c: blr        x8
0x0000000001fd8a20: mov        x0, x21
0x0000000001fd8a24: bl         #0x4b9808c
0x0000000001fd8a28: ldr        x21, [sp, #0x118]
0x0000000001fd8a2c: cbz        x21, #0x1fd8a60
0x0000000001fd8a30: add        x8, x21, #8
0x0000000001fd8a34: ldaxr      x9, [x8]
0x0000000001fd8a38: sub        x10, x9, #1
0x0000000001fd8a3c: stlxr      w11, x10, [x8]
0x0000000001fd8a40: cbnz       w11, #0x1fd8a34
0x0000000001fd8a44: cbnz       x9, #0x1fd8a60
0x0000000001fd8a48: ldr        x8, [x21]
0x0000000001fd8a4c: ldr        x8, [x8, #0x10]
0x0000000001fd8a50: mov        x0, x21
0x0000000001fd8a54: blr        x8
0x0000000001fd8a58: mov        x0, x21
0x0000000001fd8a5c: bl         #0x4b9808c
0x0000000001fd8a60: cbz        w20, #0x1fd8c84
0x0000000001fd8a64: add        x8, sp, #0x88
0x0000000001fd8a68: mov        x0, x20
0x0000000001fd8a6c: bl         #0x4b98380
0x0000000001fd8a70: adrp       x2, #0x5380000
0x0000000001fd8a74: add        x2, x2, #0xce3
0x0000000001fd8a78: add        x0, sp, #0x88
0x0000000001fd8a7c: mov        x1, #0
0x0000000001fd8a80: bl         #0x4b97ce4
0x0000000001fd8a84: ldr        q0, [x0]
0x0000000001fd8a88: ldr        x8, [x0, #0x10]
0x0000000001fd8a8c: str        x8, [sp, #0xb0]
0x0000000001fd8a90: str        q0, [sp, #0xa0]
0x0000000001fd8a94: stp        xzr, xzr, [x0, #8]
0x0000000001fd8a98: str        xzr, [x0]
0x0000000001fd8a9c: add        x1, sp, #0xa0
0x0000000001fd8aa0: mov        x0, x19
0x0000000001fd8aa4: bl         #0x227e08
0x0000000001fd8aa8: ldrsb      w8, [sp, #0xb7]
0x0000000001fd8aac: tbz        w8, #0x1f, #0x1fd8c50
0x0000000001fd8ab0: ldr        x0, [sp, #0xa0]
0x0000000001fd8ab4: b          #0x1fd8c4c
0x0000000001fd8ab8: ldp        x9, x8, [x22]
0x0000000001fd8abc: stp        x9, x8, [sp, #0x78]
0x0000000001fd8ac0: cbz        x8, #0x1fd8ad8
0x0000000001fd8ac4: add        x8, x8, #8
0x0000000001fd8ac8: ldxr       x9, [x8]
0x0000000001fd8acc: add        x9, x9, #1
0x0000000001fd8ad0: stxr       w10, x9, [x8]
0x0000000001fd8ad4: cbnz       w10, #0x1fd8ac8
0x0000000001fd8ad8: strb       wzr, [sp, #0x60]
0x0000000001fd8adc: strb       wzr, [sp, #0x70]
0x0000000001fd8ae0: ldrb       w8, [x21, #0x10]
0x0000000001fd8ae4: cmp        w8, #1
0x0000000001fd8ae8: b.ne       #0x1fd8b14
0x0000000001fd8aec: ldp        x9, x8, [x21]
0x0000000001fd8af0: stp        x9, x8, [sp, #0x60]
0x0000000001fd8af4: cbz        x8, #0x1fd8b0c
0x0000000001fd8af8: add        x8, x8, #8
0x0000000001fd8afc: ldxr       x9, [x8]
0x0000000001fd8b00: add        x9, x9, #1
0x0000000001fd8b04: stxr       w10, x9, [x8]
0x0000000001fd8b08: cbnz       w10, #0x1fd8afc
0x0000000001fd8b0c: mov        w8, #1
0x0000000001fd8b10: strb       w8, [sp, #0x70]
0x0000000001fd8b14: str        xzr, [sp, #0x58]
0x0000000001fd8b18: adrp       x4, #0x5e1e000
0x0000000001fd8b1c: add        x4, x4, #0x558
0x0000000001fd8b20: adrp       x5, #0x1fda000
0x0000000001fd8b24: add        x5, x5, #0x6d0
0x0000000001fd8b28: add        x0, sp, #0x40
0x0000000001fd8b2c: add        x3, sp, #0x158
0x0000000001fd8b30: mov        w1, #0x30
0x0000000001fd8b34: mov        w2, #8
0x0000000001fd8b38: bl         #0x190f4
0x0000000001fd8b3c: str        xzr, [sp, #0x38]
0x0000000001fd8b40: add        x0, sp, #0x20
0x0000000001fd8b44: mov        x1, x19
0x0000000001fd8b48: bl         #0x19204
0x0000000001fd8b4c: add        x1, sp, #0x140
0x0000000001fd8b50: add        x2, sp, #0x78
0x0000000001fd8b54: add        x3, sp, #0x60
0x0000000001fd8b58: add        x4, sp, #0x40
0x0000000001fd8b5c: add        x5, sp, #0x20
0x0000000001fd8b60: mov        x0, x23
0x0000000001fd8b64: bl         #0x1fc592c
0x0000000001fd8b68: mov        x21, x0
0x0000000001fd8b6c: add        x0, sp, #0x20
0x0000000001fd8b70: bl         #0x18c70
0x0000000001fd8b74: add        x0, sp, #0x40
0x0000000001fd8b78: bl         #0x18c70
0x0000000001fd8b7c: ldrb       w8, [sp, #0x70]
0x0000000001fd8b80: cmp        w8, #1
0x0000000001fd8b84: b.ne       #0x1fd8bc0
0x0000000001fd8b88: ldr        x22, [sp, #0x68]
0x0000000001fd8b8c: cbz        x22, #0x1fd8bc0
0x0000000001fd8b90: add        x8, x22, #8
0x0000000001fd8b94: ldaxr      x9, [x8]
0x0000000001fd8b98: sub        x10, x9, #1
0x0000000001fd8b9c: stlxr      w11, x10, [x8]
0x0000000001fd8ba0: cbnz       w11, #0x1fd8b94
0x0000000001fd8ba4: cbnz       x9, #0x1fd8bc0
0x0000000001fd8ba8: ldr        x8, [x22]
0x0000000001fd8bac: ldr        x8, [x8, #0x10]
0x0000000001fd8bb0: mov        x0, x22
0x0000000001fd8bb4: blr        x8
0x0000000001fd8bb8: mov        x0, x22
0x0000000001fd8bbc: bl         #0x4b9808c
0x0000000001fd8bc0: ldr        x22, [sp, #0x80]
0x0000000001fd8bc4: cbz        x22, #0x1fd8bf8
0x0000000001fd8bc8: add        x8, x22, #8
0x0000000001fd8bcc: ldaxr      x9, [x8]
0x0000000001fd8bd0: sub        x10, x9, #1
0x0000000001fd8bd4: stlxr      w11, x10, [x8]
0x0000000001fd8bd8: cbnz       w11, #0x1fd8bcc
0x0000000001fd8bdc: cbnz       x9, #0x1fd8bf8
0x0000000001fd8be0: ldr        x8, [x22]
0x0000000001fd8be4: ldr        x8, [x8, #0x10]
0x0000000001fd8be8: mov        x0, x22
0x0000000001fd8bec: blr        x8
0x0000000001fd8bf0: mov        x0, x22
0x0000000001fd8bf4: bl         #0x4b9808c
0x0000000001fd8bf8: cbz        w21, #0x1fd8c64
0x0000000001fd8bfc: add        x8, sp, #0x88
0x0000000001fd8c00: mov        x0, x21
0x0000000001fd8c04: bl         #0x4b98380
0x0000000001fd8c08: adrp       x2, #0x5380000
0x0000000001fd8c0c: add        x2, x2, #0xce3
0x0000000001fd8c10: add        x0, sp, #0x88
0x0000000001fd8c14: mov        x1, #0
0x0000000001fd8c18: bl         #0x4b97ce4
0x0000000001fd8c1c: ldr        q0, [x0]
0x0000000001fd8c20: ldr        x8, [x0, #0x10]
0x0000000001fd8c24: str        x8, [sp, #0x10]
0x0000000001fd8c28: str        q0, [sp]
0x0000000001fd8c2c: stp        xzr, xzr, [x0, #8]
0x0000000001fd8c30: str        xzr, [x0]
0x0000000001fd8c34: mov        x1, sp
0x0000000001fd8c38: mov        x0, x19
0x0000000001fd8c3c: bl         #0x227e08
0x0000000001fd8c40: ldrsb      w8, [sp, #0x17]
0x0000000001fd8c44: tbz        w8, #0x1f, #0x1fd8c50
0x0000000001fd8c48: ldr        x0, [sp]
0x0000000001fd8c4c: bl         #0x47e93a8
0x0000000001fd8c50: ldrsb      w8, [sp, #0x9f]
0x0000000001fd8c54: tbz        w8, #0x1f, #0x1fd8c84
0x0000000001fd8c58: ldr        x0, [sp, #0x88]
0x0000000001fd8c5c: bl         #0x47e93a8
0x0000000001fd8c60: b          #0x1fd8c84
0x0000000001fd8c64: ldur       x19, [x29, #-0xa0]
0x0000000001fd8c68: ldur       x21, [x29, #-0x60]
0x0000000001fd8c6c: mov        x0, x20
0x0000000001fd8c70: bl         #0x196d190
0x0000000001fd8c74: mov        x2, x0
0x0000000001fd8c78: mov        x0, x19
0x0000000001fd8c7c: mov        x1, x21
0x0000000001fd8c80: bl         #0x1fc6644
0x0000000001fd8c84: ldrsb      w8, [sp, #0x157]
0x0000000001fd8c88: tbz        w8, #0x1f, #0x1fd8c94
0x0000000001fd8c8c: ldr        x0, [sp, #0x140]
0x0000000001fd8c90: bl         #0x47e93a8
0x0000000001fd8c94: add        x0, x26, #0x10
0x0000000001fd8c98: bl         #0x18c70
0x0000000001fd8c9c: ldr        x19, [sp, #0x160]
0x0000000001fd8ca0: cbz        x19, #0x1fd8cd4
0x0000000001fd8ca4: add        x8, x19, #8
0x0000000001fd8ca8: ldaxr      x9, [x8]
0x0000000001fd8cac: sub        x10, x9, #1
0x0000000001fd8cb0: stlxr      w11, x10, [x8]
0x0000000001fd8cb4: cbnz       w11, #0x1fd8ca8
0x0000000001fd8cb8: cbnz       x9, #0x1fd8cd4
0x0000000001fd8cbc: ldr        x8, [x19]
0x0000000001fd8cc0: ldr        x8, [x8, #0x10]
0x0000000001fd8cc4: mov        x0, x19
0x0000000001fd8cc8: blr        x8
0x0000000001fd8ccc: mov        x0, x19
0x0000000001fd8cd0: bl         #0x4b9808c
0x0000000001fd8cd4: ldur       x19, [x29, #-0xa8]
0x0000000001fd8cd8: cbz        x19, #0x1fd8d0c
0x0000000001fd8cdc: add        x8, x19, #8
0x0000000001fd8ce0: ldaxr      x9, [x8]
0x0000000001fd8ce4: sub        x10, x9, #1
0x0000000001fd8ce8: stlxr      w11, x10, [x8]
0x0000000001fd8cec: cbnz       w11, #0x1fd8ce0
0x0000000001fd8cf0: cbnz       x9, #0x1fd8d0c
0x0000000001fd8cf4: ldr        x8, [x19]
0x0000000001fd8cf8: ldr        x8, [x8, #0x10]
0x0000000001fd8cfc: mov        x0, x19
0x0000000001fd8d00: blr        x8
0x0000000001fd8d04: mov        x0, x19
0x0000000001fd8d08: bl         #0x4b9808c
0x0000000001fd8d0c: ldur       x19, [x29, #-0x98]
0x0000000001fd8d10: cbz        x19, #0x1fd8728
0x0000000001fd8d14: add        x8, x19, #8
0x0000000001fd8d18: ldaxr      x9, [x8]
0x0000000001fd8d1c: sub        x10, x9, #1
0x0000000001fd8d20: stlxr      w11, x10, [x8]
0x0000000001fd8d24: cbnz       w11, #0x1fd8d18
0x0000000001fd8d28: cbnz       x9, #0x1fd8728
0x0000000001fd8d2c: ldr        x8, [x19]
0x0000000001fd8d30: ldr        x8, [x8, #0x10]
0x0000000001fd8d34: mov        x0, x19
0x0000000001fd8d38: blr        x8
0x0000000001fd8d3c: mov        x0, x19
0x0000000001fd8d40: bl         #0x4b9808c
0x0000000001fd8d44: b          #0x1fd8728
0x0000000001fd8d48: mov        x19, x0
0x0000000001fd8d4c: ldrsb      w8, [sp, #0xb7]
0x0000000001fd8d50: tbz        w8, #0x1f, #0x1fd8d80
0x0000000001fd8d54: ldr        x0, [sp, #0xa0]
0x0000000001fd8d58: b          #0x1fd8d70
0x0000000001fd8d5c: b          #0x1fd8d7c
0x0000000001fd8d60: mov        x19, x0
0x0000000001fd8d64: ldrsb      w8, [sp, #0x17]
0x0000000001fd8d68: tbz        w8, #0x1f, #0x1fd8d80
0x0000000001fd8d6c: ldr        x0, [sp]
0x0000000001fd8d70: bl         #0x47e93a8
0x0000000001fd8d74: b          #0x1fd8d80
0x0000000001fd8d78: b          #0x1fd8e50
0x0000000001fd8d7c: mov        x19, x0
0x0000000001fd8d80: ldrsb      w8, [sp, #0x9f]
0x0000000001fd8d84: tbz        w8, #0x1f, #0x1fd8e54
0x0000000001fd8d88: ldr        x0, [sp, #0x88]
0x0000000001fd8d8c: bl         #0x47e93a8
0x0000000001fd8d90: b          #0x1fd8e54
0x0000000001fd8d94: b          #0x1fd8e50
0x0000000001fd8d98: b          #0x1fd8e50
0x0000000001fd8d9c: mov        x19, x0
0x0000000001fd8da0: ldrsb      w8, [sp, #0x13f]
0x0000000001fd8da4: tbz        w8, #0x1f, #0x1fd8e64
0x0000000001fd8da8: ldr        x0, [sp, #0x128]
0x0000000001fd8dac: b          #0x1fd8e60
0x0000000001fd8db0: mov        x19, x0
0x0000000001fd8db4: add        x0, sp, #0xb8
0x0000000001fd8db8: bl         #0x18c70
0x0000000001fd8dbc: b          #0x1fd8dc4
0x0000000001fd8dc0: mov        x19, x0
0x0000000001fd8dc4: add        x0, sp, #0xd8
0x0000000001fd8dc8: bl         #0x18c70
0x0000000001fd8dcc: b          #0x1fd8de4
0x0000000001fd8dd0: mov        x19, x0
0x0000000001fd8dd4: add        x0, sp, #0x20
0x0000000001fd8dd8: bl         #0x18c70
0x0000000001fd8ddc: b          #0x1fd8e04
0x0000000001fd8de0: mov        x19, x0
0x0000000001fd8de4: ldrb       w8, [sp, #0x108]
0x0000000001fd8de8: cmp        w8, #1
0x0000000001fd8dec: b.ne       #0x1fd8df8
0x0000000001fd8df0: add        x0, sp, #0xf8
0x0000000001fd8df4: bl         #0x1df28
0x0000000001fd8df8: add        x0, sp, #0x110
0x0000000001fd8dfc: b          #0x1fd8e2c
0x0000000001fd8e00: mov        x19, x0
0x0000000001fd8e04: add        x0, sp, #0x40
0x0000000001fd8e08: bl         #0x18c70
0x0000000001fd8e0c: b          #0x1fd8e14
0x0000000001fd8e10: mov        x19, x0
0x0000000001fd8e14: ldrb       w8, [sp, #0x70]
0x0000000001fd8e18: cmp        w8, #1
0x0000000001fd8e1c: b.ne       #0x1fd8e28
0x0000000001fd8e20: add        x0, sp, #0x60
0x0000000001fd8e24: bl         #0x1df28
0x0000000001fd8e28: add        x0, sp, #0x78
0x0000000001fd8e2c: bl         #0x1df28
0x0000000001fd8e30: b          #0x1fd8e54
0x0000000001fd8e34: mov        x19, x0
0x0000000001fd8e38: ldursb     w8, [x29, #-0x79]
0x0000000001fd8e3c: tbz        w8, #0x1f, #0x1fd8ecc
0x0000000001fd8e40: ldur       x0, [x29, #-0x90]
0x0000000001fd8e44: b          #0x1fd8ec0
0x0000000001fd8e48: mov        x19, x0
0x0000000001fd8e4c: b          #0x1fd8e64
0x0000000001fd8e50: mov        x19, x0
0x0000000001fd8e54: ldrsb      w8, [sp, #0x157]
0x0000000001fd8e58: tbz        w8, #0x1f, #0x1fd8e64
0x0000000001fd8e5c: ldr        x0, [sp, #0x140]
0x0000000001fd8e60: bl         #0x47e93a8
0x0000000001fd8e64: add        x0, x26, #0x10
0x0000000001fd8e68: bl         #0x18c70
0x0000000001fd8e6c: add        x0, sp, #0x158
0x0000000001fd8e70: bl         #0x1df28
0x0000000001fd8e74: sub        x0, x29, #0xb0
0x0000000001fd8e78: bl         #0x1df28
0x0000000001fd8e7c: sub        x0, x29, #0xa0
0x0000000001fd8e80: bl         #0x1df28
0x0000000001fd8e84: b          #0x1fd8ecc
0x0000000001fd8e88: mov        x19, x0
0x0000000001fd8e8c: sub        x0, x29, #0xd8
0x0000000001fd8e90: bl         #0x196c43c
0x0000000001fd8e94: b          #0x1fd8e74
0x0000000001fd8e98: mov        x19, x0
0x0000000001fd8e9c: b          #0x1fd8e74
0x0000000001fd8ea0: b          #0x1fd8ec8
0x0000000001fd8ea4: mov        x19, x0
0x0000000001fd8ea8: b          #0x1fd8e7c
0x0000000001fd8eac: b          #0x1fd8ec8
0x0000000001fd8eb0: mov        x19, x0
0x0000000001fd8eb4: ldursb     w8, [x29, #-0x61]
0x0000000001fd8eb8: tbz        w8, #0x1f, #0x1fd8ecc
0x0000000001fd8ebc: ldur       x0, [x29, #-0x78]
0x0000000001fd8ec0: bl         #0x47e93a8
0x0000000001fd8ec4: b          #0x1fd8ecc
0x0000000001fd8ec8: mov        x19, x0
0x0000000001fd8ecc: sub        x0, x29, #0x60
0x0000000001fd8ed0: bl         #0x1df28
0x0000000001fd8ed4: mov        x0, x19
0x0000000001fd8ed8: bl         #0x4b97984
