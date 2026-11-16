; instruction-faithful ARM64 fallback for RobloxLib::function_3bc662c
0x0000000003bc662c: sub        sp, sp, #0x1f0
0x0000000003bc6630: stp        d15, d14, [sp, #0x150]
0x0000000003bc6634: stp        d13, d12, [sp, #0x160]
0x0000000003bc6638: stp        d11, d10, [sp, #0x170]
0x0000000003bc663c: stp        d9, d8, [sp, #0x180]
0x0000000003bc6640: stp        x28, x27, [sp, #0x190]
0x0000000003bc6644: stp        x26, x25, [sp, #0x1a0]
0x0000000003bc6648: stp        x24, x23, [sp, #0x1b0]
0x0000000003bc664c: stp        x22, x21, [sp, #0x1c0]
0x0000000003bc6650: stp        x20, x19, [sp, #0x1d0]
0x0000000003bc6654: stp        x29, x30, [sp, #0x1e0]
0x0000000003bc6658: add        x29, sp, #0x1e0
0x0000000003bc665c: mov        x21, x2
0x0000000003bc6660: mov        x19, x0
0x0000000003bc6664: ldr        w8, [x1, #0x28]
0x0000000003bc6668: stp        x2, x1, [x29, #-0xa8]
0x0000000003bc666c: ldr        w9, [x1, #0x18]
0x0000000003bc6670: cmp        w9, #4
0x0000000003bc6674: b.eq       #0x3bc6878
0x0000000003bc6678: cmp        w9, #8
0x0000000003bc667c: b.ne       #0x3bc6aa8
0x0000000003bc6680: cmp        w8, #3
0x0000000003bc6684: b.eq       #0x3bc7ba8
0x0000000003bc6688: cmp        w8, #2
0x0000000003bc668c: b.eq       #0x3bc6b5c
0x0000000003bc6690: cmp        w8, #1
0x0000000003bc6694: b.ne       #0x3bd5ccc
0x0000000003bc6698: ldur       x8, [x29, #-0xa0]
0x0000000003bc669c: ldr        w22, [x8, #0x2c]
0x0000000003bc66a0: ldr        x4, [x3, #8]
0x0000000003bc66a4: mov        x0, x21
0x0000000003bc66a8: mov        x1, x22
0x0000000003bc66ac: mov        w2, #8
0x0000000003bc66b0: mov        w3, #8
0x0000000003bc66b4: bl         #0x3c54b54
0x0000000003bc66b8: ldr        x8, [x21]
0x0000000003bc66bc: cbz        x8, #0x3bc7f34
0x0000000003bc66c0: ldr        x8, [x21, #0x40]
0x0000000003bc66c4: ldrsw      x9, [x21, #0x38]
0x0000000003bc66c8: mul        x8, x8, x9
0x0000000003bc66cc: cbz        x8, #0x3bc7f34
0x0000000003bc66d0: ldr        x8, [x19]
0x0000000003bc66d4: ldur       x8, [x8, #-0x18]
0x0000000003bc66d8: add        x9, x19, x8
0x0000000003bc66dc: ldr        w8, [x9, #0x90]
0x0000000003bc66e0: cmp        w8, #1
0x0000000003bc66e4: b.ne       #0x3bc8614
0x0000000003bc66e8: ldr        w8, [x9, #0x94]
0x0000000003bc66ec: cmp        w8, #1
0x0000000003bc66f0: b.ne       #0x3bca560
0x0000000003bc66f4: ldr        x8, [x9, #0xe8]
0x0000000003bc66f8: ld1r       {v16.4s}, [x8]
0x0000000003bc66fc: ldr        x8, [x9, #0x130]
0x0000000003bc6700: ld1r       {v17.4s}, [x8]
0x0000000003bc6704: ldr        w8, [x9, #0x98]
0x0000000003bc6708: cmp        w8, #1
0x0000000003bc670c: stp        q17, q16, [x29, #-0xd0]
0x0000000003bc6710: b.eq       #0x3bd11a8
0x0000000003bc6714: cmp        w22, #1
0x0000000003bc6718: cbnz       w8, #0x3bd1cfc
0x0000000003bc671c: b.lt       #0x3bd5ccc
0x0000000003bc6720: mov        x8, #0
0x0000000003bc6724: lsl        x9, x22, #3
0x0000000003bc6728: mov        w10, #0x10
0x0000000003bc672c: fmov       v3.4s, #1.00000000
0x0000000003bc6730: mov        w11, #0xc0a5
0x0000000003bc6734: movk       w11, #0x42b0, lsl #16
0x0000000003bc6738: dup        v0.4s, w11
0x0000000003bc673c: stur       q0, [x29, #-0xe0]
0x0000000003bc6740: mov        w11, #0xc0a5
0x0000000003bc6744: movk       w11, #0xc2b0, lsl #16
0x0000000003bc6748: dup        v1.4s, w11
0x0000000003bc674c: mov        w11, #0xaa3b
0x0000000003bc6750: movk       w11, #0x3fb8, lsl #16
0x0000000003bc6754: dup        v2.4s, w11
0x0000000003bc6758: mov        w11, #0x7218
0x0000000003bc675c: movk       w11, #0x3f31, lsl #16
0x0000000003bc6760: dup        v0.4s, w11
0x0000000003bc6764: stp        q0, q1, [sp, #0x80]
0x0000000003bc6768: mov        w11, #0x6967
0x0000000003bc676c: movk       w11, #0x3950, lsl #16
0x0000000003bc6770: dup        v0.4s, w11
0x0000000003bc6774: stp        q0, q2, [sp, #0xe0]
0x0000000003bc6778: mov        w11, #0x43ce
0x0000000003bc677c: movk       w11, #0x3ab7, lsl #16
0x0000000003bc6780: dup        v1.4s, w11
0x0000000003bc6784: mov        w11, #0x8908
0x0000000003bc6788: movk       w11, #0x3c08, lsl #16
0x0000000003bc678c: dup        v0.4s, w11
0x0000000003bc6790: stp        q0, q1, [sp, #0xc0]
0x0000000003bc6794: mov        w11, #0xa9c1
0x0000000003bc6798: movk       w11, #0x3d2a, lsl #16
0x0000000003bc679c: dup        v1.4s, w11
0x0000000003bc67a0: mov        w17, #0xaaaa
0x0000000003bc67a4: movk       w17, #0x3e2a, lsl #16
0x0000000003bc67a8: mov        w11, #0x4f3
0x0000000003bc67ac: movk       w11, #0x3f35, lsl #16
0x0000000003bc67b0: mov        w12, #0x21bb
0x0000000003bc67b4: movk       w12, #0x3d90, lsl #16
0x0000000003bc67b8: mov        w13, #0xd1b8
0x0000000003bc67bc: movk       w13, #0xbdeb, lsl #16
0x0000000003bc67c0: mov        w14, #0x251a
0x0000000003bc67c4: movk       w14, #0x3def, lsl #16
0x0000000003bc67c8: mov        w15, #0x5d4f
0x0000000003bc67cc: movk       w15, #0xbdfe, lsl #16
0x0000000003bc67d0: mov        w16, #0xe9bf
0x0000000003bc67d4: movk       w16, #0x3e11, lsl #16
0x0000000003bc67d8: dup        v0.4s, w17
0x0000000003bc67dc: stp        q0, q1, [sp, #0xa0]
0x0000000003bc67e0: mov        w17, #0xae50
0x0000000003bc67e4: movk       w17, #0xbe2a, lsl #16
0x0000000003bc67e8: mov        w1, #0xceac
0x0000000003bc67ec: movk       w1, #0x3e4c, lsl #16
0x0000000003bc67f0: mov        w2, #0xfffc
0x0000000003bc67f4: movk       w2, #0xbe7f, lsl #16
0x0000000003bc67f8: mov        w3, #0xaaaa
0x0000000003bc67fc: movk       w3, #0x3eaa, lsl #16
0x0000000003bc6800: mov        w4, #0xb717
0x0000000003bc6804: movk       w4, #0x38d1, lsl #16
0x0000000003bc6808: mov        w5, #0x25c0
0x0000000003bc680c: movk       w5, #0x259f, lsl #16
0x0000000003bc6810: mov        w6, #0x337e
0x0000000003bc6814: movk       w6, #0x2a61, lsl #16
0x0000000003bc6818: mov        w7, #0x37ff
0x0000000003bc681c: movk       w7, #0xaebd, lsl #16
0x0000000003bc6820: movi       v2.4s, #0x7f, msl #16
0x0000000003bc6824: fneg       v0.4s, v2.4s
0x0000000003bc6828: str        q0, [sp, #0x70]
0x0000000003bc682c: mov        w22, #0x41
0x0000000003bc6830: movk       w22, #0x335c, lsl #16
0x0000000003bc6834: mov        w23, #0x434a
0x0000000003bc6838: movk       w23, #0x3779, lsl #16
0x0000000003bc683c: mov        w24, #0xded
0x0000000003bc6840: movk       w24, #0x3a27, lsl #16
0x0000000003bc6844: mov        w25, #0x59dc
0x0000000003bc6848: movk       w25, #0x3ba0, lsl #16
0x0000000003bc684c: mov        w26, #0xd3d8
0x0000000003bc6850: movk       w26, #0x35a0, lsl #16
0x0000000003bc6854: mov        w27, #0x95d6
0x0000000003bc6858: movk       w27, #0x38f8, lsl #16
0x0000000003bc685c: mov        w28, #0xaa05
0x0000000003bc6860: movk       w28, #0x3b14, lsl #16
0x0000000003bc6864: mov        w30, #0x59dd
0x0000000003bc6868: movk       w30, #0x3ba0, lsl #16
0x0000000003bc686c: ldr        q28, [sp, #0x90]
0x0000000003bc6870: fmov       v15.4s, #9.00000000
0x0000000003bc6874: b          #0x3bcbc70
0x0000000003bc6878: cmp        w8, #3
0x0000000003bc687c: b.eq       #0x3bc7c28
0x0000000003bc6880: cmp        w8, #2
0x0000000003bc6884: b.eq       #0x3bc7364
0x0000000003bc6888: cmp        w8, #1
0x0000000003bc688c: b.ne       #0x3bd5ccc
0x0000000003bc6890: ldur       x8, [x29, #-0xa0]
0x0000000003bc6894: ldr        w22, [x8, #0x2c]
0x0000000003bc6898: ldrb       w8, [x3, #0x27]
0x0000000003bc689c: tst        w22, #1
0x0000000003bc68a0: cset       w9, eq
0x0000000003bc68a4: tst        w9, w8
0x0000000003bc68a8: mov        w8, #8
0x0000000003bc68ac: csinc      w2, w8, wzr, ne
0x0000000003bc68b0: lsl        w8, w22, #2
0x0000000003bc68b4: ldr        x4, [x3, #8]
0x0000000003bc68b8: sdiv       w1, w8, w2
0x0000000003bc68bc: mov        x0, x21
0x0000000003bc68c0: mov        x3, x2
0x0000000003bc68c4: bl         #0x3c54b54
0x0000000003bc68c8: ldr        x8, [x21]
0x0000000003bc68cc: cbz        x8, #0x3bc7f34
0x0000000003bc68d0: ldr        x8, [x21, #0x40]
0x0000000003bc68d4: ldrsw      x9, [x21, #0x38]
0x0000000003bc68d8: mul        x8, x8, x9
0x0000000003bc68dc: cbz        x8, #0x3bc7f34
0x0000000003bc68e0: ldr        x8, [x19]
0x0000000003bc68e4: ldur       x9, [x8, #-0x18]
0x0000000003bc68e8: add        x10, x19, x9
0x0000000003bc68ec: ldr        w9, [x10, #0x90]
0x0000000003bc68f0: cmp        w9, #1
0x0000000003bc68f4: b.ne       #0x3bc879c
0x0000000003bc68f8: ldr        w9, [x10, #0x94]
0x0000000003bc68fc: cmp        w9, #1
0x0000000003bc6900: b.ne       #0x3bcae10
0x0000000003bc6904: ldr        x9, [x10, #0xe8]
0x0000000003bc6908: ld1r       {v0.4s}, [x9]
0x0000000003bc690c: ldr        x9, [x10, #0x130]
0x0000000003bc6910: ld1r       {v1.4s}, [x9]
0x0000000003bc6914: ldr        w9, [x10, #0x98]
0x0000000003bc6918: cmp        w9, #1
0x0000000003bc691c: b.eq       #0x3bd1880
0x0000000003bc6920: cmp        w22, #1
0x0000000003bc6924: cbnz       w9, #0x3bd23e8
0x0000000003bc6928: b.lt       #0x3bd5ccc
0x0000000003bc692c: mov        x9, #0
0x0000000003bc6930: movi       v2.16b, #0
0x0000000003bc6934: fmov       v3.4s, #1.00000000
0x0000000003bc6938: movi       v4.8b, #0x81
0x0000000003bc693c: mov        w10, #0xc0a5
0x0000000003bc6940: movk       w10, #0x42b0, lsl #16
0x0000000003bc6944: dup        v5.4s, w10
0x0000000003bc6948: mov        w10, #0xc0a5
0x0000000003bc694c: movk       w10, #0xc2b0, lsl #16
0x0000000003bc6950: dup        v6.4s, w10
0x0000000003bc6954: mov        w10, #0xaa3b
0x0000000003bc6958: movk       w10, #0x3fb8, lsl #16
0x0000000003bc695c: dup        v7.4s, w10
0x0000000003bc6960: mov        w10, #0x7218
0x0000000003bc6964: movk       w10, #0xbf31, lsl #16
0x0000000003bc6968: dup        v16.4s, w10
0x0000000003bc696c: stur       q16, [x29, #-0xc0]
0x0000000003bc6970: mov        w10, #0x6967
0x0000000003bc6974: movk       w10, #0x3950, lsl #16
0x0000000003bc6978: dup        v17.4s, w10
0x0000000003bc697c: mov        w10, #0x43ce
0x0000000003bc6980: movk       w10, #0x3ab7, lsl #16
0x0000000003bc6984: dup        v12.4s, w10
0x0000000003bc6988: mov        w10, #0x8908
0x0000000003bc698c: movk       w10, #0x3c08, lsl #16
0x0000000003bc6990: dup        v24.4s, w10
0x0000000003bc6994: mov        w10, #0xa9c1
0x0000000003bc6998: movk       w10, #0x3d2a, lsl #16
0x0000000003bc699c: dup        v20.4s, w10
0x0000000003bc69a0: mov        w10, #0xaaaa
0x0000000003bc69a4: movk       w10, #0x3e2a, lsl #16
0x0000000003bc69a8: dup        v21.4s, w10
0x0000000003bc69ac: mov        w10, #0x7218
0x0000000003bc69b0: movk       w10, #0x3f31, lsl #16
0x0000000003bc69b4: dup        v22.4s, w10
0x0000000003bc69b8: movi       v23.4s, #0x7f, msl #16
0x0000000003bc69bc: fneg       v18.4s, v23.4s
0x0000000003bc69c0: mov        w10, #0x4f3
0x0000000003bc69c4: movk       w10, #0x3f35, lsl #16
0x0000000003bc69c8: dup        v16.4s, w10
0x0000000003bc69cc: stp        q16, q18, [x29, #-0xe0]
0x0000000003bc69d0: fmov       v25.4s, #-1.00000000
0x0000000003bc69d4: mov        w10, #0x21bb
0x0000000003bc69d8: movk       w10, #0x3d90, lsl #16
0x0000000003bc69dc: dup        v26.4s, w10
0x0000000003bc69e0: mov        w10, #0xd1b8
0x0000000003bc69e4: movk       w10, #0xbdeb, lsl #16
0x0000000003bc69e8: dup        v27.4s, w10
0x0000000003bc69ec: mov        w10, #0x251a
0x0000000003bc69f0: movk       w10, #0x3def, lsl #16
0x0000000003bc69f4: dup        v28.4s, w10
0x0000000003bc69f8: mov        w10, #0x5d4f
0x0000000003bc69fc: movk       w10, #0xbdfe, lsl #16
0x0000000003bc6a00: dup        v29.4s, w10
0x0000000003bc6a04: mov        w10, #0xe9bf
0x0000000003bc6a08: movk       w10, #0x3e11, lsl #16
0x0000000003bc6a0c: dup        v30.4s, w10
0x0000000003bc6a10: mov        w10, #0xae50
0x0000000003bc6a14: movk       w10, #0xbe2a, lsl #16
0x0000000003bc6a18: dup        v31.4s, w10
0x0000000003bc6a1c: mov        w10, #0xceac
0x0000000003bc6a20: movk       w10, #0x3e4c, lsl #16
0x0000000003bc6a24: dup        v8.4s, w10
0x0000000003bc6a28: mov        w10, #0xfffc
0x0000000003bc6a2c: movk       w10, #0xbe7f, lsl #16
0x0000000003bc6a30: dup        v9.4s, w10
0x0000000003bc6a34: mov        w10, #0xaaaa
0x0000000003bc6a38: movk       w10, #0x3eaa, lsl #16
0x0000000003bc6a3c: dup        v10.4s, w10
0x0000000003bc6a40: mov        w13, #0xb717
0x0000000003bc6a44: movk       w13, #0x38d1, lsl #16
0x0000000003bc6a48: mov        w10, #0x25c0
0x0000000003bc6a4c: movk       w10, #0xa59f, lsl #16
0x0000000003bc6a50: mov        w11, #0x337e
0x0000000003bc6a54: movk       w11, #0x2a61, lsl #16
0x0000000003bc6a58: mov        w12, #0x37ff
0x0000000003bc6a5c: movk       w12, #0xaebd, lsl #16
0x0000000003bc6a60: dup        v11.4s, w13
0x0000000003bc6a64: mov        w13, #0x41
0x0000000003bc6a68: movk       w13, #0x335c, lsl #16
0x0000000003bc6a6c: mov        w14, #0x434a
0x0000000003bc6a70: movk       w14, #0x3779, lsl #16
0x0000000003bc6a74: mov        w15, #0xded
0x0000000003bc6a78: movk       w15, #0x3a27, lsl #16
0x0000000003bc6a7c: mov        w16, #0x59dc
0x0000000003bc6a80: movk       w16, #0x3ba0, lsl #16
0x0000000003bc6a84: mov        w17, #0xd3d8
0x0000000003bc6a88: movk       w17, #0x35a0, lsl #16
0x0000000003bc6a8c: mov        w1, #0x95d6
0x0000000003bc6a90: movk       w1, #0x38f8, lsl #16
0x0000000003bc6a94: mov        w2, #0xaa05
0x0000000003bc6a98: movk       w2, #0x3b14, lsl #16
0x0000000003bc6a9c: mov        w3, #0x59dd
0x0000000003bc6aa0: movk       w3, #0x3ba0, lsl #16
0x0000000003bc6aa4: b          #0x3bcc140
0x0000000003bc6aa8: cmp        w8, #3
0x0000000003bc6aac: b.eq       #0x3bc7ebc
0x0000000003bc6ab0: cmp        w8, #2
0x0000000003bc6ab4: b.eq       #0x3bc7cc0
0x0000000003bc6ab8: cmp        w8, #1
0x0000000003bc6abc: b.ne       #0x3bd5ccc
0x0000000003bc6ac0: ldur       x8, [x29, #-0xa0]
0x0000000003bc6ac4: ldr        w22, [x8, #0x2c]
0x0000000003bc6ac8: ldr        x3, [x3, #8]
0x0000000003bc6acc: mov        x0, x21
0x0000000003bc6ad0: mov        x1, x22
0x0000000003bc6ad4: mov        w2, #1
0x0000000003bc6ad8: bl         #0x3c55bac
0x0000000003bc6adc: ldr        x23, [x21]
0x0000000003bc6ae0: cbz        x23, #0x3bc7f34
0x0000000003bc6ae4: ldr        x8, [x21, #0x40]
0x0000000003bc6ae8: ldrsw      x9, [x21, #0x38]
0x0000000003bc6aec: mul        x8, x8, x9
0x0000000003bc6af0: cbz        x8, #0x3bc7f34
0x0000000003bc6af4: ldur       x8, [x29, #-0xa0]
0x0000000003bc6af8: ldr        x20, [x8]
0x0000000003bc6afc: ldr        x21, [x19]
0x0000000003bc6b00: ldur       x8, [x21, #-0x18]
0x0000000003bc6b04: add        x8, x19, x8
0x0000000003bc6b08: ldr        w9, [x8, #0x90]
0x0000000003bc6b0c: cmp        w9, #1
0x0000000003bc6b10: b.ne       #0x3bc894c
0x0000000003bc6b14: ldr        w9, [x8, #0x94]
0x0000000003bc6b18: cmp        w9, #1
0x0000000003bc6b1c: b.ne       #0x3bcb994
0x0000000003bc6b20: ldr        x9, [x8, #0xe8]
0x0000000003bc6b24: ldr        s9, [x9]
0x0000000003bc6b28: ldr        x9, [x8, #0x130]
0x0000000003bc6b2c: ldr        s10, [x9]
0x0000000003bc6b30: ldr        w9, [x8, #0x98]
0x0000000003bc6b34: cmp        w9, #1
0x0000000003bc6b38: b.eq       #0x3bd2860
0x0000000003bc6b3c: cmp        w22, #1
0x0000000003bc6b40: cbnz       w9, #0x3bd298c
0x0000000003bc6b44: b.lt       #0x3bd5ccc
0x0000000003bc6b48: fmov       s11, wzr
0x0000000003bc6b4c: fmov       s12, #1.00000000
0x0000000003bc6b50: mov        w24, #-0x7f
0x0000000003bc6b54: mov        w25, #0x7f
0x0000000003bc6b58: b          #0x3bca47c
0x0000000003bc6b5c: ldur       x8, [x29, #-0xa0]
0x0000000003bc6b60: ldp        w20, w2, [x8, #0x2c]
0x0000000003bc6b64: ldr        x5, [x3, #8]
0x0000000003bc6b68: mov        x0, x21
0x0000000003bc6b6c: mov        x1, x20
0x0000000003bc6b70: str        x2, [sp, #8]
0x0000000003bc6b74: mov        w3, #8
0x0000000003bc6b78: mov        w4, #8
0x0000000003bc6b7c: bl         #0x3c54ca4
0x0000000003bc6b80: ldr        x8, [x21]
0x0000000003bc6b84: cbz        x8, #0x3bc7f34
0x0000000003bc6b88: ldr        x8, [x21, #0x40]
0x0000000003bc6b8c: ldrsw      x9, [x21, #0x38]
0x0000000003bc6b90: mul        x8, x8, x9
0x0000000003bc6b94: cbz        x8, #0x3bc7f34
0x0000000003bc6b98: ldr        x8, [x19]
0x0000000003bc6b9c: ldur       x8, [x8, #-0x18]
0x0000000003bc6ba0: add        x8, x19, x8
0x0000000003bc6ba4: ldr        w8, [x8, #0x98]
0x0000000003bc6ba8: cbz        w8, #0x3bc8998
0x0000000003bc6bac: ldr        x8, [sp, #8]
0x0000000003bc6bb0: cmp        w8, #1
0x0000000003bc6bb4: b.lt       #0x3bd5ccc
0x0000000003bc6bb8: mov        x8, #0
0x0000000003bc6bbc: movi       v25.16b, #0
0x0000000003bc6bc0: fmov       v30.4s, #1.00000000
0x0000000003bc6bc4: movi       v6.8b, #0x81
0x0000000003bc6bc8: mov        w9, #0xc0a5
0x0000000003bc6bcc: movk       w9, #0x42b0, lsl #16
0x0000000003bc6bd0: dup        v0.4s, w9
0x0000000003bc6bd4: stur       q0, [x29, #-0xc0]
0x0000000003bc6bd8: mov        w9, #0xc0a5
0x0000000003bc6bdc: movk       w9, #0xc2b0, lsl #16
0x0000000003bc6be0: dup        v0.4s, w9
0x0000000003bc6be4: str        q0, [sp, #0xb0]
0x0000000003bc6be8: mov        w9, #0xaa3b
0x0000000003bc6bec: movk       w9, #0x3fb8, lsl #16
0x0000000003bc6bf0: dup        v1.4s, w9
0x0000000003bc6bf4: mov        w9, #0x7218
0x0000000003bc6bf8: movk       w9, #0x3f31, lsl #16
0x0000000003bc6bfc: dup        v24.4s, w9
0x0000000003bc6c00: mov        w9, #0x6967
0x0000000003bc6c04: movk       w9, #0x3950, lsl #16
0x0000000003bc6c08: dup        v0.4s, w9
0x0000000003bc6c0c: stp        q0, q1, [x29, #-0xe0]
0x0000000003bc6c10: mov        w9, #0x43ce
0x0000000003bc6c14: movk       w9, #0x3ab7, lsl #16
0x0000000003bc6c18: dup        v1.4s, w9
0x0000000003bc6c1c: mov        w9, #0x8908
0x0000000003bc6c20: movk       w9, #0x3c08, lsl #16
0x0000000003bc6c24: dup        v0.4s, w9
0x0000000003bc6c28: stp        q0, q1, [sp, #0xe0]
0x0000000003bc6c2c: mov        w9, #0xa9c1
0x0000000003bc6c30: movk       w9, #0x3d2a, lsl #16
0x0000000003bc6c34: dup        v1.4s, w9
0x0000000003bc6c38: mov        w9, #0xaaaa
0x0000000003bc6c3c: movk       w9, #0x3e2a, lsl #16
0x0000000003bc6c40: mov        w10, #0x21bb
0x0000000003bc6c44: movk       w10, #0x3d90, lsl #16
0x0000000003bc6c48: mov        w11, #0xd1b8
0x0000000003bc6c4c: movk       w11, #0xbdeb, lsl #16
0x0000000003bc6c50: mov        w12, #0x251a
0x0000000003bc6c54: movk       w12, #0x3def, lsl #16
0x0000000003bc6c58: mov        w13, #0x5d4f
0x0000000003bc6c5c: movk       w13, #0xbdfe, lsl #16
0x0000000003bc6c60: mov        w14, #0xe9bf
0x0000000003bc6c64: movk       w14, #0x3e11, lsl #16
0x0000000003bc6c68: dup        v0.4s, w9
0x0000000003bc6c6c: stp        q0, q1, [sp, #0xc0]
0x0000000003bc6c70: mov        w15, #0xae50
0x0000000003bc6c74: movk       w15, #0xbe2a, lsl #16
0x0000000003bc6c78: mov        w16, #0xceac
0x0000000003bc6c7c: movk       w16, #0x3e4c, lsl #16
0x0000000003bc6c80: mov        w17, #0xfffc
0x0000000003bc6c84: movk       w17, #0xbe7f, lsl #16
0x0000000003bc6c88: mov        w1, #0xaaaa
0x0000000003bc6c8c: movk       w1, #0x3eaa, lsl #16
0x0000000003bc6c90: mov        w2, #0xb717
0x0000000003bc6c94: movk       w2, #0x38d1, lsl #16
0x0000000003bc6c98: mov        w3, #0x25c0
0x0000000003bc6c9c: movk       w3, #0x259f, lsl #16
0x0000000003bc6ca0: mov        w4, #0x337e
0x0000000003bc6ca4: movk       w4, #0x2a61, lsl #16
0x0000000003bc6ca8: mov        w5, #0x37ff
0x0000000003bc6cac: movk       w5, #0xaebd, lsl #16
0x0000000003bc6cb0: movi       v0.4s, #0x7f, msl #16
0x0000000003bc6cb4: fneg       v0.4s, v0.4s
0x0000000003bc6cb8: str        q0, [sp, #0xa0]
0x0000000003bc6cbc: mov        w6, #0x41
0x0000000003bc6cc0: movk       w6, #0x335c, lsl #16
0x0000000003bc6cc4: mov        w7, #0x434a
0x0000000003bc6cc8: movk       w7, #0x3779, lsl #16
0x0000000003bc6ccc: mov        w24, #0xded
0x0000000003bc6cd0: movk       w24, #0x3a27, lsl #16
0x0000000003bc6cd4: mov        w25, #0x59dc
0x0000000003bc6cd8: movk       w25, #0x3ba0, lsl #16
0x0000000003bc6cdc: mov        w26, #0xd3d8
0x0000000003bc6ce0: movk       w26, #0x35a0, lsl #16
0x0000000003bc6ce4: mov        w27, #0x95d6
0x0000000003bc6ce8: movk       w27, #0x38f8, lsl #16
0x0000000003bc6cec: mov        w28, #0xaa05
0x0000000003bc6cf0: movk       w28, #0x3b14, lsl #16
0x0000000003bc6cf4: mov        w30, #0x59dd
0x0000000003bc6cf8: movk       w30, #0x3ba0, lsl #16
0x0000000003bc6cfc: ldr        q9, [sp, #0xb0]
0x0000000003bc6d00: b          #0x3bc6d18
0x0000000003bc6d04: mov        w0, #0
0x0000000003bc6d08: add        x8, x8, #1
0x0000000003bc6d0c: ldr        x9, [sp, #8]
0x0000000003bc6d10: cmp        x8, x9
0x0000000003bc6d14: b.eq       #0x3bd5cd0
0x0000000003bc6d18: ldr        x9, [x19]
0x0000000003bc6d1c: ldur       x9, [x9, #-0x18]
0x0000000003bc6d20: add        x0, x19, x9
0x0000000003bc6d24: ldr        w21, [x0, #0x90]
0x0000000003bc6d28: ldr        x9, [x0, #0xe8]
0x0000000003bc6d2c: cmp        w21, #1
0x0000000003bc6d30: b.ne       #0x3bc6d78
0x0000000003bc6d34: ld1r       {v22.4s}, [x9]
0x0000000003bc6d38: mov        v23.16b, v22.16b
0x0000000003bc6d3c: ldr        w21, [x0, #0x94]
0x0000000003bc6d40: ldr        x9, [x0, #0x130]
0x0000000003bc6d44: cmp        w21, #1
0x0000000003bc6d48: b.eq       #0x3bc6d90
0x0000000003bc6d4c: add        x9, x9, x8, lsl #5
0x0000000003bc6d50: ldp        q26, q27, [x9]
0x0000000003bc6d54: ldr        w21, [x0, #0x98]
0x0000000003bc6d58: ldr        x9, [x0, #0x178]
0x0000000003bc6d5c: cmp        w21, #1
0x0000000003bc6d60: b.eq       #0x3bc6da8
0x0000000003bc6d64: add        x9, x9, x8, lsl #5
0x0000000003bc6d68: ldp        q31, q8, [x9]
0x0000000003bc6d6c: cmp        w20, #1
0x0000000003bc6d70: b.ge       #0x3bc6db8
0x0000000003bc6d74: b          #0x3bc6d04
0x0000000003bc6d78: add        x9, x9, x8, lsl #5
0x0000000003bc6d7c: ldp        q22, q23, [x9]
0x0000000003bc6d80: ldr        w21, [x0, #0x94]
0x0000000003bc6d84: ldr        x9, [x0, #0x130]
0x0000000003bc6d88: cmp        w21, #1
0x0000000003bc6d8c: b.ne       #0x3bc6d4c
0x0000000003bc6d90: ld1r       {v26.4s}, [x9]
0x0000000003bc6d94: mov        v27.16b, v26.16b
0x0000000003bc6d98: ldr        w21, [x0, #0x98]
0x0000000003bc6d9c: ldr        x9, [x0, #0x178]
0x0000000003bc6da0: cmp        w21, #1
0x0000000003bc6da4: b.ne       #0x3bc6d64
0x0000000003bc6da8: ld1r       {v31.4s}, [x9]
0x0000000003bc6dac: mov        v8.16b, v31.16b
0x0000000003bc6db0: cmp        w20, #1
0x0000000003bc6db4: b.lt       #0x3bc6d04
0x0000000003bc6db8: ldp        x22, x21, [x29, #-0xa8]
0x0000000003bc6dbc: ldr        x9, [x21]
0x0000000003bc6dc0: ldrsw      x0, [x21, #0x2c]
0x0000000003bc6dc4: mul        x0, x8, x0
0x0000000003bc6dc8: ldr        x21, [x21, #0x10]
0x0000000003bc6dcc: madd       x0, x0, x21, x9
0x0000000003bc6dd0: ldr        x9, [x22]
0x0000000003bc6dd4: ldrsw      x21, [x22, #0x2c]
0x0000000003bc6dd8: mul        x21, x8, x21
0x0000000003bc6ddc: ldr        x22, [x22, #0x10]
0x0000000003bc6de0: madd       x21, x21, x22, x9
0x0000000003bc6de4: mov        x22, x20
0x0000000003bc6de8: stp        q23, q22, [sp, #0x50]
0x0000000003bc6dec: stp        q27, q26, [sp, #0x30]
0x0000000003bc6df0: stp        q8, q31, [sp, #0x10]
0x0000000003bc6df4: b          #0x3bc6f3c
0x0000000003bc6df8: fneg       v0.4s, v28.4s
0x0000000003bc6dfc: ldp        q16, q1, [x29, #-0xd0]
0x0000000003bc6e00: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc6e04: ldr        q7, [sp, #0xb0]
0x0000000003bc6e08: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc6e0c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc6e10: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc6e14: fcvtzs     v3.4s, v2.4s
0x0000000003bc6e18: scvtf      v3.4s, v3.4s
0x0000000003bc6e1c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc6e20: and        v2.16b, v30.16b, v2.16b
0x0000000003bc6e24: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc6e28: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc6e2c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc6e30: ldp        q19, q18, [sp, #0xe0]
0x0000000003bc6e34: mov        v4.16b, v18.16b
0x0000000003bc6e38: ldur       q17, [x29, #-0xe0]
0x0000000003bc6e3c: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc6e40: mov        v5.16b, v19.16b
0x0000000003bc6e44: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc6e48: ldp        q21, q20, [sp, #0xc0]
0x0000000003bc6e4c: mov        v4.16b, v20.16b
0x0000000003bc6e50: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc6e54: mov        v5.16b, v21.16b
0x0000000003bc6e58: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc6e5c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc6e60: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc6e64: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc6e68: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc6e6c: fcvtzs     v2.4s, v2.4s
0x0000000003bc6e70: shl        v2.4s, v2.4s, #0x17
0x0000000003bc6e74: add        v2.4s, v2.4s, v30.4s
0x0000000003bc6e78: mov        v3.16b, v30.16b
0x0000000003bc6e7c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc6e80: frecpe     v0.4s, v3.4s
0x0000000003bc6e84: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc6e88: fmul       v28.4s, v2.4s, v0.4s
0x0000000003bc6e8c: fneg       v0.4s, v29.4s
0x0000000003bc6e90: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc6e94: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc6e98: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc6e9c: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc6ea0: fcvtzs     v3.4s, v2.4s
0x0000000003bc6ea4: scvtf      v3.4s, v3.4s
0x0000000003bc6ea8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc6eac: and        v2.16b, v30.16b, v2.16b
0x0000000003bc6eb0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc6eb4: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc6eb8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc6ebc: mov        v4.16b, v18.16b
0x0000000003bc6ec0: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc6ec4: mov        v5.16b, v19.16b
0x0000000003bc6ec8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc6ecc: mov        v4.16b, v20.16b
0x0000000003bc6ed0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc6ed4: mov        v5.16b, v21.16b
0x0000000003bc6ed8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc6edc: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc6ee0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc6ee4: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc6ee8: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc6eec: fcvtzs     v2.4s, v2.4s
0x0000000003bc6ef0: shl        v2.4s, v2.4s, #0x17
0x0000000003bc6ef4: add        v2.4s, v2.4s, v30.4s
0x0000000003bc6ef8: mov        v3.16b, v30.16b
0x0000000003bc6efc: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc6f00: frecpe     v0.4s, v3.4s
0x0000000003bc6f04: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc6f08: fmul       v29.4s, v2.4s, v0.4s
0x0000000003bc6f0c: fmul       v0.4s, v28.4s, v26.4s
0x0000000003bc6f10: fmul       v1.4s, v29.4s, v27.4s
0x0000000003bc6f14: fcvtas     v0.4s, v0.4s
0x0000000003bc6f18: fcvtas     v1.4s, v1.4s
0x0000000003bc6f1c: sqxtn      v0.4h, v0.4s
0x0000000003bc6f20: sqxtn2     v0.8h, v1.4s
0x0000000003bc6f24: sqxtn      v0.8b, v0.8h
0x0000000003bc6f28: smax       v0.8b, v0.8b, v6.8b
0x0000000003bc6f2c: str        d0, [x21], #8
0x0000000003bc6f30: add        x0, x0, #0x20
0x0000000003bc6f34: subs       w22, w22, #1
0x0000000003bc6f38: b.eq       #0x3bc6d04
0x0000000003bc6f3c: ldp        q0, q2, [x0]
0x0000000003bc6f40: scvtf      v0.4s, v0.4s
0x0000000003bc6f44: scvtf      v2.4s, v2.4s
0x0000000003bc6f48: mov        v28.16b, v31.16b
0x0000000003bc6f4c: fmla       v28.4s, v22.4s, v0.4s
0x0000000003bc6f50: mov        v29.16b, v8.16b
0x0000000003bc6f54: fmla       v29.4s, v23.4s, v2.4s
0x0000000003bc6f58: ldr        x9, [x19]
0x0000000003bc6f5c: ldur       x9, [x9, #-0x18]
0x0000000003bc6f60: add        x23, x19, x9
0x0000000003bc6f64: ldr        w9, [x23, #0x9c]
0x0000000003bc6f68: ldr        x23, [x23, #0xa0]
0x0000000003bc6f6c: cmp        w9, #3
0x0000000003bc6f70: b.gt       #0x3bc6fa8
0x0000000003bc6f74: cmp        w9, #1
0x0000000003bc6f78: b.eq       #0x3bc6ff0
0x0000000003bc6f7c: cmp        w9, #2
0x0000000003bc6f80: b.eq       #0x3bc6ffc
0x0000000003bc6f84: cmp        w9, #3
0x0000000003bc6f88: b.ne       #0x3bc6f0c
0x0000000003bc6f8c: ld1r       {v0.4s}, [x23], #4
0x0000000003bc6f90: ld1r       {v2.4s}, [x23]
0x0000000003bc6f94: fmax       v3.4s, v28.4s, v0.4s
0x0000000003bc6f98: fmin       v28.4s, v3.4s, v2.4s
0x0000000003bc6f9c: fmax       v0.4s, v29.4s, v0.4s
0x0000000003bc6fa0: fmin       v29.4s, v0.4s, v2.4s
0x0000000003bc6fa4: b          #0x3bc6f0c
0x0000000003bc6fa8: cmp        w9, #4
0x0000000003bc6fac: b.eq       #0x3bc6df8
0x0000000003bc6fb0: cmp        w9, #5
0x0000000003bc6fb4: b.eq       #0x3bc701c
0x0000000003bc6fb8: cmp        w9, #6
0x0000000003bc6fbc: b.ne       #0x3bc6f0c
0x0000000003bc6fc0: ld1r       {v0.4s}, [x23], #4
0x0000000003bc6fc4: ld1r       {v1.4s}, [x23]
0x0000000003bc6fc8: mov        v2.16b, v1.16b
0x0000000003bc6fcc: fmla       v2.4s, v0.4s, v28.4s
0x0000000003bc6fd0: fmax       v2.4s, v2.4s, v25.4s
0x0000000003bc6fd4: fmin       v2.4s, v2.4s, v30.4s
0x0000000003bc6fd8: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc6fdc: fmla       v1.4s, v0.4s, v29.4s
0x0000000003bc6fe0: fmax       v0.4s, v1.4s, v25.4s
0x0000000003bc6fe4: fmin       v0.4s, v0.4s, v30.4s
0x0000000003bc6fe8: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc6fec: b          #0x3bc6f0c
0x0000000003bc6ff0: fmax       v28.4s, v28.4s, v25.4s
0x0000000003bc6ff4: fmax       v29.4s, v29.4s, v25.4s
0x0000000003bc6ff8: b          #0x3bc6f0c
0x0000000003bc6ffc: ld1r       {v0.4s}, [x23]
0x0000000003bc7000: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003bc7004: bsl        v2.16b, v30.16b, v0.16b
0x0000000003bc7008: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc700c: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003bc7010: bit        v0.16b, v30.16b, v2.16b
0x0000000003bc7014: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc7018: b          #0x3bc6f0c
0x0000000003bc701c: ldp        q1, q0, [x29, #-0xd0]
0x0000000003bc7020: fmin       v0.4s, v28.4s, v0.4s
0x0000000003bc7024: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc7028: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc702c: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bc7030: fcvtzs     v3.4s, v2.4s
0x0000000003bc7034: scvtf      v3.4s, v3.4s
0x0000000003bc7038: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc703c: and        v2.16b, v30.16b, v2.16b
0x0000000003bc7040: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc7044: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc7048: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc704c: ldp        q5, q4, [sp, #0xe0]
0x0000000003bc7050: ldur       q1, [x29, #-0xe0]
0x0000000003bc7054: fmla       v4.4s, v0.4s, v1.4s
0x0000000003bc7058: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc705c: ldr        q4, [sp, #0xd0]
0x0000000003bc7060: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7064: ldr        q5, [sp, #0xc0]
0x0000000003bc7068: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc706c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc7070: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7074: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc7078: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc707c: fcvtzs     v2.4s, v2.4s
0x0000000003bc7080: shl        v2.4s, v2.4s, #0x17
0x0000000003bc7084: add        v2.4s, v2.4s, v30.4s
0x0000000003bc7088: mov        v3.16b, v30.16b
0x0000000003bc708c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc7090: fmax       v0.4s, v3.4s, v25.4s
0x0000000003bc7094: ldr        q1, [sp, #0xa0]
0x0000000003bc7098: and        v2.16b, v0.16b, v1.16b
0x0000000003bc709c: orr        v2.4s, #0x3f, lsl #24
0x0000000003bc70a0: mvni       v3.4s, #0x7d
0x0000000003bc70a4: ssra       v3.4s, v0.4s, #0x17
0x0000000003bc70a8: mov        w9, #0x4f3
0x0000000003bc70ac: movk       w9, #0x3f35, lsl #16
0x0000000003bc70b0: dup        v1.4s, w9
0x0000000003bc70b4: str        q1, [sp, #0x90]
0x0000000003bc70b8: scvtf      v0.4s, v3.4s
0x0000000003bc70bc: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003bc70c0: and        v4.16b, v2.16b, v3.16b
0x0000000003bc70c4: fmov       v1.4s, #-1.00000000
0x0000000003bc70c8: str        q1, [sp, #0x80]
0x0000000003bc70cc: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bc70d0: and        v3.16b, v30.16b, v3.16b
0x0000000003bc70d4: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bc70d8: fadd       v22.4s, v2.4s, v4.4s
0x0000000003bc70dc: dup        v1.4s, w10
0x0000000003bc70e0: str        q1, [sp, #0x70]
0x0000000003bc70e4: dup        v31.4s, w11
0x0000000003bc70e8: fmul       v2.4s, v22.4s, v22.4s
0x0000000003bc70ec: mov        v3.16b, v31.16b
0x0000000003bc70f0: fmla       v3.4s, v22.4s, v1.4s
0x0000000003bc70f4: dup        v10.4s, w12
0x0000000003bc70f8: mov        v4.16b, v10.16b
0x0000000003bc70fc: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7100: dup        v11.4s, w13
0x0000000003bc7104: mov        v3.16b, v11.16b
0x0000000003bc7108: dup        v12.4s, w14
0x0000000003bc710c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7110: mov        v4.16b, v12.16b
0x0000000003bc7114: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7118: dup        v13.4s, w15
0x0000000003bc711c: mov        v3.16b, v13.16b
0x0000000003bc7120: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7124: dup        v14.4s, w16
0x0000000003bc7128: mov        v4.16b, v14.16b
0x0000000003bc712c: dup        v15.4s, w17
0x0000000003bc7130: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7134: mov        v3.16b, v15.16b
0x0000000003bc7138: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc713c: dup        v21.4s, w1
0x0000000003bc7140: mov        v4.16b, v21.16b
0x0000000003bc7144: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7148: movi       v3.4s, #0xbf, lsl #24
0x0000000003bc714c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7150: fmla       v22.4s, v0.4s, v24.4s
0x0000000003bc7154: fmla       v22.4s, v2.4s, v3.4s
0x0000000003bc7158: fabs       v25.4s, v22.4s
0x0000000003bc715c: fmov       v8.4s, #9.00000000
0x0000000003bc7160: mov        v2.16b, v24.16b
0x0000000003bc7164: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003bc7168: dup        v3.4s, w3
0x0000000003bc716c: dup        v20.4s, w4
0x0000000003bc7170: fmul       v23.4s, v24.4s, v24.4s
0x0000000003bc7174: mov        v0.16b, v20.16b
0x0000000003bc7178: fmls       v0.4s, v23.4s, v3.4s
0x0000000003bc717c: dup        v4.4s, w5
0x0000000003bc7180: mov        v6.16b, v4.16b
0x0000000003bc7184: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc7188: dup        v5.4s, w6
0x0000000003bc718c: mov        v0.16b, v5.16b
0x0000000003bc7190: dup        v7.4s, w7
0x0000000003bc7194: fmla       v0.4s, v6.4s, v23.4s
0x0000000003bc7198: mov        v6.16b, v7.16b
0x0000000003bc719c: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc71a0: dup        v16.4s, w24
0x0000000003bc71a4: mov        v18.16b, v16.16b
0x0000000003bc71a8: fmla       v18.4s, v6.4s, v23.4s
0x0000000003bc71ac: dup        v27.4s, w25
0x0000000003bc71b0: mov        v0.16b, v27.16b
0x0000000003bc71b4: dup        v17.4s, w26
0x0000000003bc71b8: fmla       v0.4s, v18.4s, v23.4s
0x0000000003bc71bc: dup        v18.4s, w27
0x0000000003bc71c0: mov        v6.16b, v18.16b
0x0000000003bc71c4: dup        v26.4s, w28
0x0000000003bc71c8: fmla       v6.4s, v23.4s, v17.4s
0x0000000003bc71cc: mov        v19.16b, v26.16b
0x0000000003bc71d0: fmla       v19.4s, v6.4s, v23.4s
0x0000000003bc71d4: dup        v1.4s, w30
0x0000000003bc71d8: mov        v6.16b, v1.16b
0x0000000003bc71dc: fmla       v6.4s, v19.4s, v23.4s
0x0000000003bc71e0: dup        v23.4s, w2
0x0000000003bc71e4: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003bc71e8: movi       v25.16b, #0
0x0000000003bc71ec: fmul       v0.4s, v0.4s, v24.4s
0x0000000003bc71f0: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003bc71f4: movi       v6.4s, #0x80, lsl #24
0x0000000003bc71f8: and        v6.16b, v22.16b, v6.16b
0x0000000003bc71fc: fabs       v0.4s, v0.4s
0x0000000003bc7200: orr        v0.16b, v6.16b, v0.16b
0x0000000003bc7204: bif        v22.16b, v0.16b, v19.16b
0x0000000003bc7208: ldp        q19, q0, [x29, #-0xd0]
0x0000000003bc720c: fmin       v0.4s, v29.4s, v0.4s
0x0000000003bc7210: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc7214: movi       v6.4s, #0x3f, lsl #24
0x0000000003bc7218: fmla       v6.4s, v0.4s, v19.4s
0x0000000003bc721c: fcvtzs     v19.4s, v6.4s
0x0000000003bc7220: scvtf      v19.4s, v19.4s
0x0000000003bc7224: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003bc7228: and        v6.16b, v30.16b, v6.16b
0x0000000003bc722c: fsub       v6.4s, v19.4s, v6.4s
0x0000000003bc7230: fmls       v0.4s, v6.4s, v2.4s
0x0000000003bc7234: ldr        q19, [sp, #0xf0]
0x0000000003bc7238: ldur       q24, [x29, #-0xe0]
0x0000000003bc723c: fmla       v19.4s, v0.4s, v24.4s
0x0000000003bc7240: ldr        q24, [sp, #0xe0]
0x0000000003bc7244: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc7248: ldr        q19, [sp, #0xd0]
0x0000000003bc724c: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc7250: ldr        q24, [sp, #0xc0]
0x0000000003bc7254: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc7258: movi       v19.4s, #0x3f, lsl #24
0x0000000003bc725c: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc7260: fmul       v24.4s, v0.4s, v0.4s
0x0000000003bc7264: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc7268: fmla       v0.4s, v24.4s, v19.4s
0x0000000003bc726c: fcvtzs     v6.4s, v6.4s
0x0000000003bc7270: shl        v6.4s, v6.4s, #0x17
0x0000000003bc7274: add        v6.4s, v6.4s, v30.4s
0x0000000003bc7278: mov        v19.16b, v30.16b
0x0000000003bc727c: fmla       v19.4s, v0.4s, v6.4s
0x0000000003bc7280: fmax       v0.4s, v19.4s, v25.4s
0x0000000003bc7284: mvni       v6.4s, #0x7d
0x0000000003bc7288: ssra       v6.4s, v0.4s, #0x17
0x0000000003bc728c: ldp        q19, q24, [sp, #0x90]
0x0000000003bc7290: and        v0.16b, v0.16b, v24.16b
0x0000000003bc7294: orr        v0.4s, #0x3f, lsl #24
0x0000000003bc7298: scvtf      v6.4s, v6.4s
0x0000000003bc729c: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003bc72a0: ldr        q24, [sp, #0x80]
0x0000000003bc72a4: fadd       v24.4s, v0.4s, v24.4s
0x0000000003bc72a8: and        v0.16b, v0.16b, v19.16b
0x0000000003bc72ac: and        v19.16b, v30.16b, v19.16b
0x0000000003bc72b0: fsub       v6.4s, v6.4s, v19.4s
0x0000000003bc72b4: fadd       v0.4s, v24.4s, v0.4s
0x0000000003bc72b8: mov        v24.16b, v2.16b
0x0000000003bc72bc: ldr        q2, [sp, #0x70]
0x0000000003bc72c0: fmla       v31.4s, v0.4s, v2.4s
0x0000000003bc72c4: fmla       v10.4s, v31.4s, v0.4s
0x0000000003bc72c8: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bc72cc: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bc72d0: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bc72d4: fmla       v14.4s, v13.4s, v0.4s
0x0000000003bc72d8: fmla       v15.4s, v14.4s, v0.4s
0x0000000003bc72dc: fmla       v21.4s, v15.4s, v0.4s
0x0000000003bc72e0: movi       v19.4s, #0xbf, lsl #24
0x0000000003bc72e4: fmla       v19.4s, v21.4s, v0.4s
0x0000000003bc72e8: fmul       v21.4s, v0.4s, v0.4s
0x0000000003bc72ec: fmla       v0.4s, v6.4s, v24.4s
0x0000000003bc72f0: fmla       v0.4s, v21.4s, v19.4s
0x0000000003bc72f4: fabs       v6.4s, v0.4s
0x0000000003bc72f8: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003bc72fc: ldp        q8, q31, [sp, #0x10]
0x0000000003bc7300: fmul       v19.4s, v2.4s, v2.4s
0x0000000003bc7304: fmls       v20.4s, v19.4s, v3.4s
0x0000000003bc7308: fmla       v4.4s, v20.4s, v19.4s
0x0000000003bc730c: fmla       v5.4s, v4.4s, v19.4s
0x0000000003bc7310: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bc7314: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bc7318: fmla       v27.4s, v16.4s, v19.4s
0x0000000003bc731c: fmla       v18.4s, v19.4s, v17.4s
0x0000000003bc7320: fmla       v26.4s, v18.4s, v19.4s
0x0000000003bc7324: fmla       v1.4s, v26.4s, v19.4s
0x0000000003bc7328: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003bc732c: ldp        q26, q23, [sp, #0x40]
0x0000000003bc7330: movi       v6.8b, #0x81
0x0000000003bc7334: fmul       v2.4s, v27.4s, v2.4s
0x0000000003bc7338: ldr        q27, [sp, #0x30]
0x0000000003bc733c: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bc7340: movi       v2.4s, #0x80, lsl #24
0x0000000003bc7344: and        v2.16b, v0.16b, v2.16b
0x0000000003bc7348: fabs       v1.4s, v1.4s
0x0000000003bc734c: orr        v1.16b, v2.16b, v1.16b
0x0000000003bc7350: bif        v0.16b, v1.16b, v3.16b
0x0000000003bc7354: fmul       v28.4s, v28.4s, v22.4s
0x0000000003bc7358: ldr        q22, [sp, #0x60]
0x0000000003bc735c: fmul       v29.4s, v29.4s, v0.4s
0x0000000003bc7360: b          #0x3bc6f0c
0x0000000003bc7364: ldur       x8, [x29, #-0xa0]
0x0000000003bc7368: ldp        w25, w24, [x8, #0x2c]
0x0000000003bc736c: ldrb       w8, [x3, #0x27]
0x0000000003bc7370: tst        w24, #1
0x0000000003bc7374: cset       w9, eq
0x0000000003bc7378: ands       w20, w9, w8
0x0000000003bc737c: mov        w8, #8
0x0000000003bc7380: csinc      w4, w8, wzr, ne
0x0000000003bc7384: lsl        w8, w24, #2
0x0000000003bc7388: ldr        x5, [x3, #8]
0x0000000003bc738c: sdiv       w2, w8, w4
0x0000000003bc7390: mov        x0, x21
0x0000000003bc7394: mov        x1, x25
0x0000000003bc7398: str        x2, [sp, #8]
0x0000000003bc739c: mov        x3, x4
0x0000000003bc73a0: bl         #0x3c54ca4
0x0000000003bc73a4: ldr        x8, [x21]
0x0000000003bc73a8: cbz        x8, #0x3bc7f34
0x0000000003bc73ac: ldr        x8, [x21, #0x40]
0x0000000003bc73b0: ldrsw      x9, [x21, #0x38]
0x0000000003bc73b4: mul        x8, x8, x9
0x0000000003bc73b8: cbz        x8, #0x3bc7f34
0x0000000003bc73bc: ldr        x8, [x19]
0x0000000003bc73c0: ldur       x9, [x8, #-0x18]
0x0000000003bc73c4: add        x9, x19, x9
0x0000000003bc73c8: ldr        w9, [x9, #0x98]
0x0000000003bc73cc: tbz        w20, #0, #0x3bc80cc
0x0000000003bc73d0: cbz        w9, #0x3bcc370
0x0000000003bc73d4: ldr        x8, [sp, #8]
0x0000000003bc73d8: cmp        w8, #1
0x0000000003bc73dc: b.lt       #0x3bd5ccc
0x0000000003bc73e0: mov        x8, #0
0x0000000003bc73e4: movi       v25.16b, #0
0x0000000003bc73e8: fmov       v30.4s, #1.00000000
0x0000000003bc73ec: movi       v6.8b, #0x81
0x0000000003bc73f0: mov        w9, #0xc0a5
0x0000000003bc73f4: movk       w9, #0x42b0, lsl #16
0x0000000003bc73f8: dup        v0.4s, w9
0x0000000003bc73fc: stur       q0, [x29, #-0xc0]
0x0000000003bc7400: mov        w9, #0xc0a5
0x0000000003bc7404: movk       w9, #0xc2b0, lsl #16
0x0000000003bc7408: dup        v0.4s, w9
0x0000000003bc740c: str        q0, [sp, #0xb0]
0x0000000003bc7410: mov        w9, #0xaa3b
0x0000000003bc7414: movk       w9, #0x3fb8, lsl #16
0x0000000003bc7418: dup        v1.4s, w9
0x0000000003bc741c: mov        w9, #0x7218
0x0000000003bc7420: movk       w9, #0x3f31, lsl #16
0x0000000003bc7424: dup        v24.4s, w9
0x0000000003bc7428: mov        w9, #0x6967
0x0000000003bc742c: movk       w9, #0x3950, lsl #16
0x0000000003bc7430: dup        v0.4s, w9
0x0000000003bc7434: stp        q0, q1, [x29, #-0xe0]
0x0000000003bc7438: mov        w9, #0x43ce
0x0000000003bc743c: movk       w9, #0x3ab7, lsl #16
0x0000000003bc7440: dup        v1.4s, w9
0x0000000003bc7444: mov        w9, #0x8908
0x0000000003bc7448: movk       w9, #0x3c08, lsl #16
0x0000000003bc744c: dup        v0.4s, w9
0x0000000003bc7450: stp        q0, q1, [sp, #0xe0]
0x0000000003bc7454: mov        w9, #0xa9c1
0x0000000003bc7458: movk       w9, #0x3d2a, lsl #16
0x0000000003bc745c: dup        v1.4s, w9
0x0000000003bc7460: mov        w9, #0xaaaa
0x0000000003bc7464: movk       w9, #0x3e2a, lsl #16
0x0000000003bc7468: mov        w11, #0xd1b8
0x0000000003bc746c: movk       w11, #0xbdeb, lsl #16
0x0000000003bc7470: mov        w12, #0x251a
0x0000000003bc7474: movk       w12, #0x3def, lsl #16
0x0000000003bc7478: mov        w13, #0x5d4f
0x0000000003bc747c: movk       w13, #0xbdfe, lsl #16
0x0000000003bc7480: mov        w14, #0xe9bf
0x0000000003bc7484: movk       w14, #0x3e11, lsl #16
0x0000000003bc7488: dup        v0.4s, w9
0x0000000003bc748c: stp        q0, q1, [sp, #0xc0]
0x0000000003bc7490: mov        w15, #0xae50
0x0000000003bc7494: movk       w15, #0xbe2a, lsl #16
0x0000000003bc7498: mov        w16, #0xceac
0x0000000003bc749c: movk       w16, #0x3e4c, lsl #16
0x0000000003bc74a0: mov        w17, #0xfffc
0x0000000003bc74a4: movk       w17, #0xbe7f, lsl #16
0x0000000003bc74a8: mov        w1, #0xaaaa
0x0000000003bc74ac: movk       w1, #0x3eaa, lsl #16
0x0000000003bc74b0: mov        w2, #0xb717
0x0000000003bc74b4: movk       w2, #0x38d1, lsl #16
0x0000000003bc74b8: mov        w3, #0x25c0
0x0000000003bc74bc: movk       w3, #0x259f, lsl #16
0x0000000003bc74c0: mov        w4, #0x337e
0x0000000003bc74c4: movk       w4, #0x2a61, lsl #16
0x0000000003bc74c8: mov        w5, #0x37ff
0x0000000003bc74cc: movk       w5, #0xaebd, lsl #16
0x0000000003bc74d0: movi       v0.4s, #0x7f, msl #16
0x0000000003bc74d4: fneg       v0.4s, v0.4s
0x0000000003bc74d8: str        q0, [sp, #0xa0]
0x0000000003bc74dc: mov        w6, #0x41
0x0000000003bc74e0: movk       w6, #0x335c, lsl #16
0x0000000003bc74e4: mov        w7, #0x434a
0x0000000003bc74e8: movk       w7, #0x3779, lsl #16
0x0000000003bc74ec: mov        w24, #0xded
0x0000000003bc74f0: movk       w24, #0x3a27, lsl #16
0x0000000003bc74f4: mov        w10, #0x59dc
0x0000000003bc74f8: movk       w10, #0x3ba0, lsl #16
0x0000000003bc74fc: mov        w26, #0xd3d8
0x0000000003bc7500: movk       w26, #0x35a0, lsl #16
0x0000000003bc7504: mov        w27, #0x95d6
0x0000000003bc7508: movk       w27, #0x38f8, lsl #16
0x0000000003bc750c: mov        w28, #0xaa05
0x0000000003bc7510: movk       w28, #0x3b14, lsl #16
0x0000000003bc7514: mov        w30, #0x59dd
0x0000000003bc7518: movk       w30, #0x3ba0, lsl #16
0x0000000003bc751c: ldr        q9, [sp, #0xb0]
0x0000000003bc7520: b          #0x3bc7538
0x0000000003bc7524: mov        w0, #0
0x0000000003bc7528: add        x8, x8, #1
0x0000000003bc752c: ldr        x9, [sp, #8]
0x0000000003bc7530: cmp        x8, x9
0x0000000003bc7534: b.eq       #0x3bd5cd0
0x0000000003bc7538: ldr        x9, [x19]
0x0000000003bc753c: ldur       x9, [x9, #-0x18]
0x0000000003bc7540: add        x9, x19, x9
0x0000000003bc7544: ldr        w20, [x9, #0x90]
0x0000000003bc7548: ldr        x0, [x9, #0xe8]
0x0000000003bc754c: cmp        w20, #1
0x0000000003bc7550: b.ne       #0x3bc7598
0x0000000003bc7554: ld1r       {v22.4s}, [x0]
0x0000000003bc7558: mov        v23.16b, v22.16b
0x0000000003bc755c: ldr        w20, [x9, #0x94]
0x0000000003bc7560: ldr        x0, [x9, #0x130]
0x0000000003bc7564: cmp        w20, #1
0x0000000003bc7568: b.eq       #0x3bc75b0
0x0000000003bc756c: add        x0, x0, x8, lsl #5
0x0000000003bc7570: ldp        q26, q27, [x0]
0x0000000003bc7574: ldr        w0, [x9, #0x98]
0x0000000003bc7578: ldr        x9, [x9, #0x178]
0x0000000003bc757c: cmp        w0, #1
0x0000000003bc7580: b.eq       #0x3bc75c8
0x0000000003bc7584: add        x9, x9, x8, lsl #5
0x0000000003bc7588: ldp        q31, q8, [x9]
0x0000000003bc758c: cmp        w25, #1
0x0000000003bc7590: b.ge       #0x3bc75d8
0x0000000003bc7594: b          #0x3bc7524
0x0000000003bc7598: add        x0, x0, x8, lsl #5
0x0000000003bc759c: ldp        q22, q23, [x0]
0x0000000003bc75a0: ldr        w20, [x9, #0x94]
0x0000000003bc75a4: ldr        x0, [x9, #0x130]
0x0000000003bc75a8: cmp        w20, #1
0x0000000003bc75ac: b.ne       #0x3bc756c
0x0000000003bc75b0: ld1r       {v26.4s}, [x0]
0x0000000003bc75b4: mov        v27.16b, v26.16b
0x0000000003bc75b8: ldr        w0, [x9, #0x98]
0x0000000003bc75bc: ldr        x9, [x9, #0x178]
0x0000000003bc75c0: cmp        w0, #1
0x0000000003bc75c4: b.ne       #0x3bc7584
0x0000000003bc75c8: ld1r       {v31.4s}, [x9]
0x0000000003bc75cc: mov        v8.16b, v31.16b
0x0000000003bc75d0: cmp        w25, #1
0x0000000003bc75d4: b.lt       #0x3bc7524
0x0000000003bc75d8: lsl        x9, x8, #1
0x0000000003bc75dc: ldur       x21, [x29, #-0xa0]
0x0000000003bc75e0: ldr        x20, [x21]
0x0000000003bc75e4: ldrsw      x0, [x21, #0x2c]
0x0000000003bc75e8: ldr        x21, [x21, #0x10]
0x0000000003bc75ec: mul        x21, x21, x0
0x0000000003bc75f0: madd       x0, x21, x9, x20
0x0000000003bc75f4: mov        w9, #1
0x0000000003bc75f8: bfi        x9, x8, #1, #0x3e
0x0000000003bc75fc: madd       x23, x21, x9, x20
0x0000000003bc7600: ldur       x21, [x29, #-0xa8]
0x0000000003bc7604: ldr        x9, [x21]
0x0000000003bc7608: ldrsw      x20, [x21, #0x2c]
0x0000000003bc760c: mul        x20, x8, x20
0x0000000003bc7610: ldr        x21, [x21, #0x10]
0x0000000003bc7614: madd       x9, x20, x21, x9
0x0000000003bc7618: mov        x22, x25
0x0000000003bc761c: stp        q23, q22, [sp, #0x50]
0x0000000003bc7620: stp        q27, q26, [sp, #0x30]
0x0000000003bc7624: stp        q8, q31, [sp, #0x10]
0x0000000003bc7628: b          #0x3bc7774
0x0000000003bc762c: fneg       v0.4s, v28.4s
0x0000000003bc7630: ldp        q16, q1, [x29, #-0xd0]
0x0000000003bc7634: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc7638: ldr        q7, [sp, #0xb0]
0x0000000003bc763c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc7640: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc7644: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc7648: fcvtzs     v3.4s, v2.4s
0x0000000003bc764c: scvtf      v3.4s, v3.4s
0x0000000003bc7650: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc7654: and        v2.16b, v30.16b, v2.16b
0x0000000003bc7658: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc765c: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc7660: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc7664: ldp        q19, q18, [sp, #0xe0]
0x0000000003bc7668: mov        v4.16b, v18.16b
0x0000000003bc766c: ldur       q17, [x29, #-0xe0]
0x0000000003bc7670: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc7674: mov        v5.16b, v19.16b
0x0000000003bc7678: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc767c: ldp        q21, q20, [sp, #0xc0]
0x0000000003bc7680: mov        v4.16b, v20.16b
0x0000000003bc7684: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7688: mov        v5.16b, v21.16b
0x0000000003bc768c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc7690: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc7694: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7698: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc769c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc76a0: fcvtzs     v2.4s, v2.4s
0x0000000003bc76a4: shl        v2.4s, v2.4s, #0x17
0x0000000003bc76a8: add        v2.4s, v2.4s, v30.4s
0x0000000003bc76ac: mov        v3.16b, v30.16b
0x0000000003bc76b0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc76b4: frecpe     v0.4s, v3.4s
0x0000000003bc76b8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc76bc: fmul       v28.4s, v2.4s, v0.4s
0x0000000003bc76c0: fneg       v0.4s, v29.4s
0x0000000003bc76c4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc76c8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc76cc: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc76d0: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc76d4: fcvtzs     v3.4s, v2.4s
0x0000000003bc76d8: scvtf      v3.4s, v3.4s
0x0000000003bc76dc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc76e0: and        v2.16b, v30.16b, v2.16b
0x0000000003bc76e4: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc76e8: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc76ec: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc76f0: mov        v4.16b, v18.16b
0x0000000003bc76f4: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc76f8: mov        v5.16b, v19.16b
0x0000000003bc76fc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc7700: mov        v4.16b, v20.16b
0x0000000003bc7704: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7708: mov        v5.16b, v21.16b
0x0000000003bc770c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc7710: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc7714: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc7718: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc771c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc7720: fcvtzs     v2.4s, v2.4s
0x0000000003bc7724: shl        v2.4s, v2.4s, #0x17
0x0000000003bc7728: add        v2.4s, v2.4s, v30.4s
0x0000000003bc772c: mov        v3.16b, v30.16b
0x0000000003bc7730: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc7734: frecpe     v0.4s, v3.4s
0x0000000003bc7738: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc773c: fmul       v29.4s, v2.4s, v0.4s
0x0000000003bc7740: fmul       v0.4s, v28.4s, v26.4s
0x0000000003bc7744: fmul       v1.4s, v29.4s, v27.4s
0x0000000003bc7748: fcvtas     v0.4s, v0.4s
0x0000000003bc774c: fcvtas     v1.4s, v1.4s
0x0000000003bc7750: sqxtn      v0.4h, v0.4s
0x0000000003bc7754: sqxtn2     v0.8h, v1.4s
0x0000000003bc7758: sqxtn      v0.8b, v0.8h
0x0000000003bc775c: smax       v0.8b, v0.8b, v6.8b
0x0000000003bc7760: str        d0, [x9], #8
0x0000000003bc7764: add        x0, x0, #0x10
0x0000000003bc7768: add        x23, x23, #0x10
0x0000000003bc776c: subs       w22, w22, #1
0x0000000003bc7770: b.eq       #0x3bc7524
0x0000000003bc7774: ldr        q0, [x0]
0x0000000003bc7778: scvtf      v0.4s, v0.4s
0x0000000003bc777c: ldr        q2, [x23]
0x0000000003bc7780: scvtf      v2.4s, v2.4s
0x0000000003bc7784: mov        v28.16b, v31.16b
0x0000000003bc7788: fmla       v28.4s, v22.4s, v0.4s
0x0000000003bc778c: mov        v29.16b, v8.16b
0x0000000003bc7790: fmla       v29.4s, v23.4s, v2.4s
0x0000000003bc7794: ldr        x20, [x19]
0x0000000003bc7798: ldur       x20, [x20, #-0x18]
0x0000000003bc779c: add        x20, x19, x20
0x0000000003bc77a0: ldr        w21, [x20, #0x9c]
0x0000000003bc77a4: ldr        x20, [x20, #0xa0]
0x0000000003bc77a8: cmp        w21, #3
0x0000000003bc77ac: b.gt       #0x3bc77e4
0x0000000003bc77b0: cmp        w21, #1
0x0000000003bc77b4: b.eq       #0x3bc782c
0x0000000003bc77b8: cmp        w21, #2
0x0000000003bc77bc: b.eq       #0x3bc7838
0x0000000003bc77c0: cmp        w21, #3
0x0000000003bc77c4: b.ne       #0x3bc7740
0x0000000003bc77c8: ld1r       {v0.4s}, [x20], #4
0x0000000003bc77cc: ld1r       {v2.4s}, [x20]
0x0000000003bc77d0: fmax       v3.4s, v28.4s, v0.4s
0x0000000003bc77d4: fmin       v28.4s, v3.4s, v2.4s
0x0000000003bc77d8: fmax       v0.4s, v29.4s, v0.4s
0x0000000003bc77dc: fmin       v29.4s, v0.4s, v2.4s
0x0000000003bc77e0: b          #0x3bc7740
0x0000000003bc77e4: cmp        w21, #4
0x0000000003bc77e8: b.eq       #0x3bc762c
0x0000000003bc77ec: cmp        w21, #5
0x0000000003bc77f0: b.eq       #0x3bc7858
0x0000000003bc77f4: cmp        w21, #6
0x0000000003bc77f8: b.ne       #0x3bc7740
0x0000000003bc77fc: ld1r       {v0.4s}, [x20], #4
0x0000000003bc7800: ld1r       {v1.4s}, [x20]
0x0000000003bc7804: mov        v2.16b, v1.16b
0x0000000003bc7808: fmla       v2.4s, v0.4s, v28.4s
0x0000000003bc780c: fmax       v2.4s, v2.4s, v25.4s
0x0000000003bc7810: fmin       v2.4s, v2.4s, v30.4s
0x0000000003bc7814: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc7818: fmla       v1.4s, v0.4s, v29.4s
0x0000000003bc781c: fmax       v0.4s, v1.4s, v25.4s
0x0000000003bc7820: fmin       v0.4s, v0.4s, v30.4s
0x0000000003bc7824: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc7828: b          #0x3bc7740
0x0000000003bc782c: fmax       v28.4s, v28.4s, v25.4s
0x0000000003bc7830: fmax       v29.4s, v29.4s, v25.4s
0x0000000003bc7834: b          #0x3bc7740
0x0000000003bc7838: ld1r       {v0.4s}, [x20]
0x0000000003bc783c: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003bc7840: bsl        v2.16b, v30.16b, v0.16b
0x0000000003bc7844: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc7848: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003bc784c: bit        v0.16b, v30.16b, v2.16b
0x0000000003bc7850: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc7854: b          #0x3bc7740
0x0000000003bc7858: ldp        q1, q0, [x29, #-0xd0]
0x0000000003bc785c: fmin       v0.4s, v28.4s, v0.4s
0x0000000003bc7860: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc7864: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc7868: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bc786c: fcvtzs     v3.4s, v2.4s
0x0000000003bc7870: scvtf      v3.4s, v3.4s
0x0000000003bc7874: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc7878: and        v2.16b, v30.16b, v2.16b
0x0000000003bc787c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc7880: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc7884: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc7888: ldp        q5, q4, [sp, #0xe0]
0x0000000003bc788c: ldur       q1, [x29, #-0xe0]
0x0000000003bc7890: fmla       v4.4s, v0.4s, v1.4s
0x0000000003bc7894: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc7898: ldr        q4, [sp, #0xd0]
0x0000000003bc789c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc78a0: ldr        q5, [sp, #0xc0]
0x0000000003bc78a4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc78a8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc78ac: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc78b0: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc78b4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc78b8: fcvtzs     v2.4s, v2.4s
0x0000000003bc78bc: shl        v2.4s, v2.4s, #0x17
0x0000000003bc78c0: add        v2.4s, v2.4s, v30.4s
0x0000000003bc78c4: mov        v3.16b, v30.16b
0x0000000003bc78c8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc78cc: fmax       v0.4s, v3.4s, v25.4s
0x0000000003bc78d0: ldr        q1, [sp, #0xa0]
0x0000000003bc78d4: and        v2.16b, v0.16b, v1.16b
0x0000000003bc78d8: orr        v2.4s, #0x3f, lsl #24
0x0000000003bc78dc: mvni       v3.4s, #0x7d
0x0000000003bc78e0: ssra       v3.4s, v0.4s, #0x17
0x0000000003bc78e4: mov        w20, #0x4f3
0x0000000003bc78e8: movk       w20, #0x3f35, lsl #16
0x0000000003bc78ec: dup        v1.4s, w20
0x0000000003bc78f0: str        q1, [sp, #0x90]
0x0000000003bc78f4: scvtf      v0.4s, v3.4s
0x0000000003bc78f8: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003bc78fc: and        v4.16b, v2.16b, v3.16b
0x0000000003bc7900: fmov       v1.4s, #-1.00000000
0x0000000003bc7904: str        q1, [sp, #0x80]
0x0000000003bc7908: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bc790c: and        v3.16b, v30.16b, v3.16b
0x0000000003bc7910: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bc7914: fadd       v22.4s, v2.4s, v4.4s
0x0000000003bc7918: mov        w20, #0x21bb
0x0000000003bc791c: movk       w20, #0x3d90, lsl #16
0x0000000003bc7920: dup        v1.4s, w20
0x0000000003bc7924: str        q1, [sp, #0x70]
0x0000000003bc7928: dup        v31.4s, w11
0x0000000003bc792c: fmul       v2.4s, v22.4s, v22.4s
0x0000000003bc7930: mov        v3.16b, v31.16b
0x0000000003bc7934: fmla       v3.4s, v22.4s, v1.4s
0x0000000003bc7938: dup        v10.4s, w12
0x0000000003bc793c: mov        v4.16b, v10.16b
0x0000000003bc7940: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7944: dup        v11.4s, w13
0x0000000003bc7948: mov        v3.16b, v11.16b
0x0000000003bc794c: dup        v12.4s, w14
0x0000000003bc7950: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7954: mov        v4.16b, v12.16b
0x0000000003bc7958: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc795c: dup        v13.4s, w15
0x0000000003bc7960: mov        v3.16b, v13.16b
0x0000000003bc7964: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7968: dup        v14.4s, w16
0x0000000003bc796c: mov        v4.16b, v14.16b
0x0000000003bc7970: dup        v15.4s, w17
0x0000000003bc7974: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc7978: mov        v3.16b, v15.16b
0x0000000003bc797c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7980: dup        v21.4s, w1
0x0000000003bc7984: mov        v4.16b, v21.16b
0x0000000003bc7988: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc798c: movi       v3.4s, #0xbf, lsl #24
0x0000000003bc7990: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc7994: fmla       v22.4s, v0.4s, v24.4s
0x0000000003bc7998: fmla       v22.4s, v2.4s, v3.4s
0x0000000003bc799c: fabs       v25.4s, v22.4s
0x0000000003bc79a0: fmov       v8.4s, #9.00000000
0x0000000003bc79a4: mov        v2.16b, v24.16b
0x0000000003bc79a8: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003bc79ac: dup        v3.4s, w3
0x0000000003bc79b0: dup        v20.4s, w4
0x0000000003bc79b4: fmul       v23.4s, v24.4s, v24.4s
0x0000000003bc79b8: mov        v0.16b, v20.16b
0x0000000003bc79bc: fmls       v0.4s, v23.4s, v3.4s
0x0000000003bc79c0: dup        v4.4s, w5
0x0000000003bc79c4: mov        v6.16b, v4.16b
0x0000000003bc79c8: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc79cc: dup        v5.4s, w6
0x0000000003bc79d0: mov        v0.16b, v5.16b
0x0000000003bc79d4: dup        v7.4s, w7
0x0000000003bc79d8: fmla       v0.4s, v6.4s, v23.4s
0x0000000003bc79dc: mov        v6.16b, v7.16b
0x0000000003bc79e0: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc79e4: dup        v16.4s, w24
0x0000000003bc79e8: mov        v18.16b, v16.16b
0x0000000003bc79ec: fmla       v18.4s, v6.4s, v23.4s
0x0000000003bc79f0: dup        v27.4s, w10
0x0000000003bc79f4: mov        v0.16b, v27.16b
0x0000000003bc79f8: dup        v17.4s, w26
0x0000000003bc79fc: fmla       v0.4s, v18.4s, v23.4s
0x0000000003bc7a00: dup        v18.4s, w27
0x0000000003bc7a04: mov        v6.16b, v18.16b
0x0000000003bc7a08: dup        v26.4s, w28
0x0000000003bc7a0c: fmla       v6.4s, v23.4s, v17.4s
0x0000000003bc7a10: mov        v19.16b, v26.16b
0x0000000003bc7a14: fmla       v19.4s, v6.4s, v23.4s
0x0000000003bc7a18: dup        v1.4s, w30
0x0000000003bc7a1c: mov        v6.16b, v1.16b
0x0000000003bc7a20: fmla       v6.4s, v19.4s, v23.4s
0x0000000003bc7a24: dup        v23.4s, w2
0x0000000003bc7a28: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003bc7a2c: movi       v25.16b, #0
0x0000000003bc7a30: fmul       v0.4s, v0.4s, v24.4s
0x0000000003bc7a34: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003bc7a38: movi       v6.4s, #0x80, lsl #24
0x0000000003bc7a3c: and        v6.16b, v22.16b, v6.16b
0x0000000003bc7a40: fabs       v0.4s, v0.4s
0x0000000003bc7a44: orr        v0.16b, v6.16b, v0.16b
0x0000000003bc7a48: bif        v22.16b, v0.16b, v19.16b
0x0000000003bc7a4c: ldp        q19, q0, [x29, #-0xd0]
0x0000000003bc7a50: fmin       v0.4s, v29.4s, v0.4s
0x0000000003bc7a54: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc7a58: movi       v6.4s, #0x3f, lsl #24
0x0000000003bc7a5c: fmla       v6.4s, v0.4s, v19.4s
0x0000000003bc7a60: fcvtzs     v19.4s, v6.4s
0x0000000003bc7a64: scvtf      v19.4s, v19.4s
0x0000000003bc7a68: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003bc7a6c: and        v6.16b, v30.16b, v6.16b
0x0000000003bc7a70: fsub       v6.4s, v19.4s, v6.4s
0x0000000003bc7a74: fmls       v0.4s, v6.4s, v2.4s
0x0000000003bc7a78: ldr        q19, [sp, #0xf0]
0x0000000003bc7a7c: ldur       q24, [x29, #-0xe0]
0x0000000003bc7a80: fmla       v19.4s, v0.4s, v24.4s
0x0000000003bc7a84: ldr        q24, [sp, #0xe0]
0x0000000003bc7a88: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc7a8c: ldr        q19, [sp, #0xd0]
0x0000000003bc7a90: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc7a94: ldr        q24, [sp, #0xc0]
0x0000000003bc7a98: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc7a9c: movi       v19.4s, #0x3f, lsl #24
0x0000000003bc7aa0: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc7aa4: fmul       v24.4s, v0.4s, v0.4s
0x0000000003bc7aa8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc7aac: fmla       v0.4s, v24.4s, v19.4s
0x0000000003bc7ab0: fcvtzs     v6.4s, v6.4s
0x0000000003bc7ab4: shl        v6.4s, v6.4s, #0x17
0x0000000003bc7ab8: add        v6.4s, v6.4s, v30.4s
0x0000000003bc7abc: mov        v19.16b, v30.16b
0x0000000003bc7ac0: fmla       v19.4s, v0.4s, v6.4s
0x0000000003bc7ac4: fmax       v0.4s, v19.4s, v25.4s
0x0000000003bc7ac8: mvni       v6.4s, #0x7d
0x0000000003bc7acc: ssra       v6.4s, v0.4s, #0x17
0x0000000003bc7ad0: ldp        q19, q24, [sp, #0x90]
0x0000000003bc7ad4: and        v0.16b, v0.16b, v24.16b
0x0000000003bc7ad8: orr        v0.4s, #0x3f, lsl #24
0x0000000003bc7adc: scvtf      v6.4s, v6.4s
0x0000000003bc7ae0: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003bc7ae4: ldr        q24, [sp, #0x80]
0x0000000003bc7ae8: fadd       v24.4s, v0.4s, v24.4s
0x0000000003bc7aec: and        v0.16b, v0.16b, v19.16b
0x0000000003bc7af0: and        v19.16b, v30.16b, v19.16b
0x0000000003bc7af4: fsub       v6.4s, v6.4s, v19.4s
0x0000000003bc7af8: fadd       v0.4s, v24.4s, v0.4s
0x0000000003bc7afc: mov        v24.16b, v2.16b
0x0000000003bc7b00: ldr        q2, [sp, #0x70]
0x0000000003bc7b04: fmla       v31.4s, v0.4s, v2.4s
0x0000000003bc7b08: fmla       v10.4s, v31.4s, v0.4s
0x0000000003bc7b0c: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bc7b10: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bc7b14: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bc7b18: fmla       v14.4s, v13.4s, v0.4s
0x0000000003bc7b1c: fmla       v15.4s, v14.4s, v0.4s
0x0000000003bc7b20: fmla       v21.4s, v15.4s, v0.4s
0x0000000003bc7b24: movi       v19.4s, #0xbf, lsl #24
0x0000000003bc7b28: fmla       v19.4s, v21.4s, v0.4s
0x0000000003bc7b2c: fmul       v21.4s, v0.4s, v0.4s
0x0000000003bc7b30: fmla       v0.4s, v6.4s, v24.4s
0x0000000003bc7b34: fmla       v0.4s, v21.4s, v19.4s
0x0000000003bc7b38: fabs       v6.4s, v0.4s
0x0000000003bc7b3c: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003bc7b40: ldp        q8, q31, [sp, #0x10]
0x0000000003bc7b44: fmul       v19.4s, v2.4s, v2.4s
0x0000000003bc7b48: fmls       v20.4s, v19.4s, v3.4s
0x0000000003bc7b4c: fmla       v4.4s, v20.4s, v19.4s
0x0000000003bc7b50: fmla       v5.4s, v4.4s, v19.4s
0x0000000003bc7b54: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bc7b58: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bc7b5c: fmla       v27.4s, v16.4s, v19.4s
0x0000000003bc7b60: fmla       v18.4s, v19.4s, v17.4s
0x0000000003bc7b64: fmla       v26.4s, v18.4s, v19.4s
0x0000000003bc7b68: fmla       v1.4s, v26.4s, v19.4s
0x0000000003bc7b6c: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003bc7b70: ldp        q26, q23, [sp, #0x40]
0x0000000003bc7b74: movi       v6.8b, #0x81
0x0000000003bc7b78: fmul       v2.4s, v27.4s, v2.4s
0x0000000003bc7b7c: ldr        q27, [sp, #0x30]
0x0000000003bc7b80: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bc7b84: movi       v2.4s, #0x80, lsl #24
0x0000000003bc7b88: and        v2.16b, v0.16b, v2.16b
0x0000000003bc7b8c: fabs       v1.4s, v1.4s
0x0000000003bc7b90: orr        v1.16b, v2.16b, v1.16b
0x0000000003bc7b94: bif        v0.16b, v1.16b, v3.16b
0x0000000003bc7b98: fmul       v28.4s, v28.4s, v22.4s
0x0000000003bc7b9c: ldr        q22, [sp, #0x60]
0x0000000003bc7ba0: fmul       v29.4s, v29.4s, v0.4s
0x0000000003bc7ba4: b          #0x3bc7740
0x0000000003bc7ba8: ldur       x8, [x29, #-0xa0]
0x0000000003bc7bac: ldp        w23, w24, [x8, #0x2c]
0x0000000003bc7bb0: ldr        w22, [x8, #0x38]
0x0000000003bc7bb4: ldr        x6, [x3, #8]
0x0000000003bc7bb8: mov        x0, x21
0x0000000003bc7bbc: mov        x1, x23
0x0000000003bc7bc0: mov        x2, x24
0x0000000003bc7bc4: mov        x3, x22
0x0000000003bc7bc8: mov        w4, #8
0x0000000003bc7bcc: mov        w5, #8
0x0000000003bc7bd0: bl         #0x3c54e34
0x0000000003bc7bd4: ldr        x8, [x21]
0x0000000003bc7bd8: cbz        x8, #0x3bc7f34
0x0000000003bc7bdc: ldr        x8, [x21, #0x40]
0x0000000003bc7be0: ldrsw      x9, [x21, #0x38]
0x0000000003bc7be4: mul        x8, x8, x9
0x0000000003bc7be8: cbz        x8, #0x3bc7f34
0x0000000003bc7bec: ldr        x8, [x19]
0x0000000003bc7bf0: ldur       x8, [x8, #-0x18]
0x0000000003bc7bf4: add        x9, x19, x8
0x0000000003bc7bf8: ldr        w8, [x9, #0x9c]
0x0000000003bc7bfc: cmp        w8, #2
0x0000000003bc7c00: b.eq       #0x3bc9454
0x0000000003bc7c04: cmp        w8, #1
0x0000000003bc7c08: b.ne       #0x3bc9480
0x0000000003bc7c0c: add        x2, x9, #0xe8
0x0000000003bc7c10: add        x3, x9, #0x130
0x0000000003bc7c14: add        x4, x9, #0x178
0x0000000003bc7c18: ldur       x0, [x29, #-0xa0]
0x0000000003bc7c1c: mov        x1, x21
0x0000000003bc7c20: bl         #0x3bd5e1c
0x0000000003bc7c24: b          #0x3bd5ccc
0x0000000003bc7c28: ldur       x8, [x29, #-0xa0]
0x0000000003bc7c2c: ldp        w23, w24, [x8, #0x2c]
0x0000000003bc7c30: ldr        w25, [x8, #0x38]
0x0000000003bc7c34: ldrb       w8, [x3, #0x27]
0x0000000003bc7c38: tst        w25, #1
0x0000000003bc7c3c: cset       w9, eq
0x0000000003bc7c40: ands       w20, w9, w8
0x0000000003bc7c44: mov        w8, #8
0x0000000003bc7c48: csinc      w4, w8, wzr, ne
0x0000000003bc7c4c: lsl        w8, w25, #2
0x0000000003bc7c50: ldr        x6, [x3, #8]
0x0000000003bc7c54: sdiv       w22, w8, w4
0x0000000003bc7c58: mov        x0, x21
0x0000000003bc7c5c: mov        x1, x23
0x0000000003bc7c60: mov        x2, x24
0x0000000003bc7c64: mov        x3, x22
0x0000000003bc7c68: mov        x5, x4
0x0000000003bc7c6c: bl         #0x3c54e34
0x0000000003bc7c70: ldr        x8, [x21]
0x0000000003bc7c74: cbz        x8, #0x3bc7f34
0x0000000003bc7c78: ldr        x8, [x21, #0x40]
0x0000000003bc7c7c: ldrsw      x9, [x21, #0x38]
0x0000000003bc7c80: mul        x8, x8, x9
0x0000000003bc7c84: cbz        x8, #0x3bc7f34
0x0000000003bc7c88: ldr        x9, [x19]
0x0000000003bc7c8c: ldur       x8, [x9, #-0x18]
0x0000000003bc7c90: add        x8, x19, x8
0x0000000003bc7c94: ldr        w10, [x8, #0x9c]
0x0000000003bc7c98: cmp        w10, #2
0x0000000003bc7c9c: b.eq       #0x3bc9c50
0x0000000003bc7ca0: cmp        w10, #1
0x0000000003bc7ca4: b.ne       #0x3bc9c78
0x0000000003bc7ca8: add        x2, x8, #0xe8
0x0000000003bc7cac: add        x3, x8, #0x130
0x0000000003bc7cb0: add        x4, x8, #0x178
0x0000000003bc7cb4: ldp        x1, x0, [x29, #-0xa8]
0x0000000003bc7cb8: bl         #0x3bd69f4
0x0000000003bc7cbc: b          #0x3bd5ccc
0x0000000003bc7cc0: ldur       x8, [x29, #-0xa0]
0x0000000003bc7cc4: ldp        w22, w23, [x8, #0x2c]
0x0000000003bc7cc8: ldr        x4, [x3, #8]
0x0000000003bc7ccc: mov        x0, x21
0x0000000003bc7cd0: mov        x1, x22
0x0000000003bc7cd4: mov        x2, x23
0x0000000003bc7cd8: mov        w3, #1
0x0000000003bc7cdc: bl         #0x3c55ce8
0x0000000003bc7ce0: ldr        x8, [x21]
0x0000000003bc7ce4: cbz        x8, #0x3bc7f34
0x0000000003bc7ce8: ldr        x8, [x21, #0x40]
0x0000000003bc7cec: ldrsw      x9, [x21, #0x38]
0x0000000003bc7cf0: mul        x8, x8, x9
0x0000000003bc7cf4: cbz        x8, #0x3bc7f34
0x0000000003bc7cf8: ldr        x20, [x19]
0x0000000003bc7cfc: ldur       x8, [x20, #-0x18]
0x0000000003bc7d00: add        x8, x19, x8
0x0000000003bc7d04: ldr        w8, [x8, #0x98]
0x0000000003bc7d08: cbz        w8, #0x3bc910c
0x0000000003bc7d0c: cmp        w23, #1
0x0000000003bc7d10: b.lt       #0x3bd5ccc
0x0000000003bc7d14: mov        x21, #0
0x0000000003bc7d18: fmov       s9, wzr
0x0000000003bc7d1c: fmov       s10, #1.00000000
0x0000000003bc7d20: mov        w24, #-0x7f
0x0000000003bc7d24: mov        w25, #0x7f
0x0000000003bc7d28: b          #0x3bc7d3c
0x0000000003bc7d2c: mov        w0, #0
0x0000000003bc7d30: add        x21, x21, #1
0x0000000003bc7d34: cmp        x21, x23
0x0000000003bc7d38: b.eq       #0x3bd5cd0
0x0000000003bc7d3c: ldur       x8, [x20, #-0x18]
0x0000000003bc7d40: add        x8, x19, x8
0x0000000003bc7d44: ldp        w9, w10, [x8, #0x90]
0x0000000003bc7d48: cmp        w9, #1
0x0000000003bc7d4c: csel       x9, xzr, x21, eq
0x0000000003bc7d50: cmp        w10, #1
0x0000000003bc7d54: csel       x10, xzr, x21, eq
0x0000000003bc7d58: ldr        w11, [x8, #0x98]
0x0000000003bc7d5c: cmp        w11, #1
0x0000000003bc7d60: csel       x11, xzr, x21, eq
0x0000000003bc7d64: cmp        w22, #1
0x0000000003bc7d68: b.lt       #0x3bc7d2c
0x0000000003bc7d6c: ldp        x0, x14, [x29, #-0xa8]
0x0000000003bc7d70: ldr        x12, [x14]
0x0000000003bc7d74: ldrsw      x13, [x14, #0x2c]
0x0000000003bc7d78: ldr        x14, [x14, #0x10]
0x0000000003bc7d7c: ldr        x15, [x0]
0x0000000003bc7d80: ldrsw      x16, [x0, #0x2c]
0x0000000003bc7d84: ldr        x17, [x8, #0xe8]
0x0000000003bc7d88: ldr        s11, [x17, x9, lsl #2]
0x0000000003bc7d8c: ldr        x9, [x8, #0x130]
0x0000000003bc7d90: ldr        s12, [x9, x10, lsl #2]
0x0000000003bc7d94: ldr        x8, [x8, #0x178]
0x0000000003bc7d98: ldr        s13, [x8, x11, lsl #2]
0x0000000003bc7d9c: ldr        x8, [x0, #0x10]
0x0000000003bc7da0: mul        x8, x8, x21
0x0000000003bc7da4: madd       x26, x8, x16, x15
0x0000000003bc7da8: mul        x8, x14, x21
0x0000000003bc7dac: madd       x27, x8, x13, x12
0x0000000003bc7db0: mov        x28, x22
0x0000000003bc7db4: b          #0x3bc7dec
0x0000000003bc7db8: fneg       s0, s8
0x0000000003bc7dbc: bl         #0x4b98a28
0x0000000003bc7dc0: fadd       s0, s0, s10
0x0000000003bc7dc4: fdiv       s8, s10, s0
0x0000000003bc7dc8: fmul       s0, s8, s12
0x0000000003bc7dcc: fcvtas     w8, s0
0x0000000003bc7dd0: cmn        w8, #0x7f
0x0000000003bc7dd4: csel       w8, w8, w24, gt
0x0000000003bc7dd8: cmp        w8, #0x7f
0x0000000003bc7ddc: csel       w8, w8, w25, lt
0x0000000003bc7de0: strb       w8, [x26], #1
0x0000000003bc7de4: subs       x28, x28, #1
0x0000000003bc7de8: b.eq       #0x3bc7d2c
0x0000000003bc7dec: ldr        s0, [x27], #4
0x0000000003bc7df0: scvtf      s0, s0
0x0000000003bc7df4: fmadd      s8, s11, s0, s13
0x0000000003bc7df8: ldur       x8, [x20, #-0x18]
0x0000000003bc7dfc: add        x8, x19, x8
0x0000000003bc7e00: ldr        w9, [x8, #0x9c]
0x0000000003bc7e04: cmp        w9, #3
0x0000000003bc7e08: b.gt       #0x3bc7e38
0x0000000003bc7e0c: cmp        w9, #1
0x0000000003bc7e10: b.eq       #0x3bc7e84
0x0000000003bc7e14: cmp        w9, #2
0x0000000003bc7e18: b.eq       #0x3bc7e8c
0x0000000003bc7e1c: cmp        w9, #3
0x0000000003bc7e20: b.ne       #0x3bc7dc8
0x0000000003bc7e24: ldr        x8, [x8, #0xa0]
0x0000000003bc7e28: ldp        s0, s1, [x8]
0x0000000003bc7e2c: fmaxnm     s0, s0, s8
0x0000000003bc7e30: fminnm     s8, s0, s1
0x0000000003bc7e34: b          #0x3bc7dc8
0x0000000003bc7e38: cmp        w9, #4
0x0000000003bc7e3c: b.eq       #0x3bc7db8
0x0000000003bc7e40: cmp        w9, #5
0x0000000003bc7e44: b.eq       #0x3bc7ea0
0x0000000003bc7e48: cmp        w9, #6
0x0000000003bc7e4c: b.ne       #0x3bc7dc8
0x0000000003bc7e50: ldr        x8, [x8, #0xa0]
0x0000000003bc7e54: ldp        s0, s1, [x8]
0x0000000003bc7e58: fneg       s2, s1
0x0000000003bc7e5c: fdiv       s2, s2, s0
0x0000000003bc7e60: fdiv       s3, s10, s0
0x0000000003bc7e64: fadd       s3, s2, s3
0x0000000003bc7e68: fcmp       s3, s8
0x0000000003bc7e6c: fmadd      s0, s0, s8, s1
0x0000000003bc7e70: fmul       s0, s0, s8
0x0000000003bc7e74: fcsel      s0, s8, s0, lt
0x0000000003bc7e78: fcmp       s2, s8
0x0000000003bc7e7c: fcsel      s8, s9, s0, gt
0x0000000003bc7e80: b          #0x3bc7dc8
0x0000000003bc7e84: fmaxnm     s8, s8, s9
0x0000000003bc7e88: b          #0x3bc7dc8
0x0000000003bc7e8c: ldr        x8, [x8, #0xa0]
0x0000000003bc7e90: ldr        s0, [x8]
0x0000000003bc7e94: fcmp       s8, #0.0
0x0000000003bc7e98: fcsel      s0, s10, s0, gt
0x0000000003bc7e9c: b          #0x3bc7eb4
0x0000000003bc7ea0: fmov       s0, s8
0x0000000003bc7ea4: bl         #0x4b98a28
0x0000000003bc7ea8: fadd       s0, s0, s10
0x0000000003bc7eac: bl         #0x4b98df4
0x0000000003bc7eb0: bl         #0x4b99958
0x0000000003bc7eb4: fmul       s8, s0, s8
0x0000000003bc7eb8: b          #0x3bc7dc8
0x0000000003bc7ebc: ldur       x8, [x29, #-0xa0]
0x0000000003bc7ec0: ldp        w23, w24, [x8, #0x2c]
0x0000000003bc7ec4: ldr        w22, [x8, #0x38]
0x0000000003bc7ec8: ldr        x5, [x3, #8]
0x0000000003bc7ecc: mov        x0, x21
0x0000000003bc7ed0: mov        x1, x23
0x0000000003bc7ed4: mov        x2, x24
0x0000000003bc7ed8: mov        x3, x22
0x0000000003bc7edc: mov        w4, #1
0x0000000003bc7ee0: bl         #0x3c55e6c
0x0000000003bc7ee4: ldr        x8, [x21]
0x0000000003bc7ee8: cbz        x8, #0x3bc7f34
0x0000000003bc7eec: ldr        x8, [x21, #0x40]
0x0000000003bc7ef0: ldrsw      x9, [x21, #0x38]
0x0000000003bc7ef4: mul        x8, x8, x9
0x0000000003bc7ef8: cbz        x8, #0x3bc7f34
0x0000000003bc7efc: mul        w20, w24, w23
0x0000000003bc7f00: ldr        x21, [x19]
0x0000000003bc7f04: ldur       x8, [x21, #-0x18]
0x0000000003bc7f08: add        x8, x19, x8
0x0000000003bc7f0c: ldr        w8, [x8, #0x98]
0x0000000003bc7f10: cbz        w8, #0x3bc92b0
0x0000000003bc7f14: cmp        w22, #1
0x0000000003bc7f18: b.lt       #0x3bd5ccc
0x0000000003bc7f1c: mov        x23, #0
0x0000000003bc7f20: fmov       s9, wzr
0x0000000003bc7f24: fmov       s10, #1.00000000
0x0000000003bc7f28: mov        w24, #-0x7f
0x0000000003bc7f2c: mov        w25, #0x7f
0x0000000003bc7f30: b          #0x3bc7f4c
0x0000000003bc7f34: mov        w0, #-0x64
0x0000000003bc7f38: b          #0x3bd5cd0
0x0000000003bc7f3c: mov        w0, #0
0x0000000003bc7f40: add        x23, x23, #1
0x0000000003bc7f44: cmp        x23, x22
0x0000000003bc7f48: b.eq       #0x3bd5cd0
0x0000000003bc7f4c: ldur       x8, [x21, #-0x18]
0x0000000003bc7f50: add        x8, x19, x8
0x0000000003bc7f54: ldp        w9, w10, [x8, #0x90]
0x0000000003bc7f58: cmp        w9, #1
0x0000000003bc7f5c: csel       x9, xzr, x23, eq
0x0000000003bc7f60: cmp        w10, #1
0x0000000003bc7f64: csel       x10, xzr, x23, eq
0x0000000003bc7f68: ldr        w11, [x8, #0x98]
0x0000000003bc7f6c: cmp        w11, #1
0x0000000003bc7f70: csel       x11, xzr, x23, eq
0x0000000003bc7f74: cmp        w20, #1
0x0000000003bc7f78: b.lt       #0x3bc7f3c
0x0000000003bc7f7c: ldp        x0, x14, [x29, #-0xa8]
0x0000000003bc7f80: ldr        x12, [x14]
0x0000000003bc7f84: ldr        x13, [x14, #0x40]
0x0000000003bc7f88: ldr        x14, [x14, #0x10]
0x0000000003bc7f8c: ldr        x15, [x0]
0x0000000003bc7f90: ldr        x16, [x0, #0x40]
0x0000000003bc7f94: ldr        x17, [x8, #0xe8]
0x0000000003bc7f98: ldr        s11, [x17, x9, lsl #2]
0x0000000003bc7f9c: ldr        x9, [x8, #0x130]
0x0000000003bc7fa0: ldr        s12, [x9, x10, lsl #2]
0x0000000003bc7fa4: ldr        x8, [x8, #0x178]
0x0000000003bc7fa8: ldr        s13, [x8, x11, lsl #2]
0x0000000003bc7fac: ldr        x8, [x0, #0x10]
0x0000000003bc7fb0: mul        x8, x16, x8
0x0000000003bc7fb4: madd       x26, x8, x23, x15
0x0000000003bc7fb8: mul        x8, x13, x14
0x0000000003bc7fbc: madd       x27, x8, x23, x12
0x0000000003bc7fc0: mov        x28, x20
0x0000000003bc7fc4: b          #0x3bc7ffc
0x0000000003bc7fc8: fneg       s0, s8
0x0000000003bc7fcc: bl         #0x4b98a28
0x0000000003bc7fd0: fadd       s0, s0, s10
0x0000000003bc7fd4: fdiv       s8, s10, s0
0x0000000003bc7fd8: fmul       s0, s8, s12
0x0000000003bc7fdc: fcvtas     w8, s0
0x0000000003bc7fe0: cmn        w8, #0x7f
0x0000000003bc7fe4: csel       w8, w8, w24, gt
0x0000000003bc7fe8: cmp        w8, #0x7f
0x0000000003bc7fec: csel       w8, w8, w25, lt
0x0000000003bc7ff0: strb       w8, [x26], #1
0x0000000003bc7ff4: subs       x28, x28, #1
0x0000000003bc7ff8: b.eq       #0x3bc7f3c
0x0000000003bc7ffc: ldr        s0, [x27], #4
0x0000000003bc8000: scvtf      s0, s0
0x0000000003bc8004: fmadd      s8, s11, s0, s13
0x0000000003bc8008: ldur       x8, [x21, #-0x18]
0x0000000003bc800c: add        x8, x19, x8
0x0000000003bc8010: ldr        w9, [x8, #0x9c]
0x0000000003bc8014: cmp        w9, #3
0x0000000003bc8018: b.gt       #0x3bc8048
0x0000000003bc801c: cmp        w9, #1
0x0000000003bc8020: b.eq       #0x3bc8094
0x0000000003bc8024: cmp        w9, #2
0x0000000003bc8028: b.eq       #0x3bc809c
0x0000000003bc802c: cmp        w9, #3
0x0000000003bc8030: b.ne       #0x3bc7fd8
0x0000000003bc8034: ldr        x8, [x8, #0xa0]
0x0000000003bc8038: ldp        s0, s1, [x8]
0x0000000003bc803c: fmaxnm     s0, s0, s8
0x0000000003bc8040: fminnm     s8, s0, s1
0x0000000003bc8044: b          #0x3bc7fd8
0x0000000003bc8048: cmp        w9, #4
0x0000000003bc804c: b.eq       #0x3bc7fc8
0x0000000003bc8050: cmp        w9, #5
0x0000000003bc8054: b.eq       #0x3bc80b0
0x0000000003bc8058: cmp        w9, #6
0x0000000003bc805c: b.ne       #0x3bc7fd8
0x0000000003bc8060: ldr        x8, [x8, #0xa0]
0x0000000003bc8064: ldp        s0, s1, [x8]
0x0000000003bc8068: fneg       s2, s1
0x0000000003bc806c: fdiv       s2, s2, s0
0x0000000003bc8070: fdiv       s3, s10, s0
0x0000000003bc8074: fadd       s3, s2, s3
0x0000000003bc8078: fcmp       s3, s8
0x0000000003bc807c: fmadd      s0, s0, s8, s1
0x0000000003bc8080: fmul       s0, s0, s8
0x0000000003bc8084: fcsel      s0, s8, s0, lt
0x0000000003bc8088: fcmp       s2, s8
0x0000000003bc808c: fcsel      s8, s9, s0, gt
0x0000000003bc8090: b          #0x3bc7fd8
0x0000000003bc8094: fmaxnm     s8, s8, s9
0x0000000003bc8098: b          #0x3bc7fd8
0x0000000003bc809c: ldr        x8, [x8, #0xa0]
0x0000000003bc80a0: ldr        s0, [x8]
0x0000000003bc80a4: fcmp       s8, #0.0
0x0000000003bc80a8: fcsel      s0, s10, s0, gt
0x0000000003bc80ac: b          #0x3bc80c4
0x0000000003bc80b0: fmov       s0, s8
0x0000000003bc80b4: bl         #0x4b98a28
0x0000000003bc80b8: fadd       s0, s0, s10
0x0000000003bc80bc: bl         #0x4b98df4
0x0000000003bc80c0: bl         #0x4b99958
0x0000000003bc80c4: fmul       s8, s0, s8
0x0000000003bc80c8: b          #0x3bc7fd8
0x0000000003bc80cc: cmp        w24, #1
0x0000000003bc80d0: cbz        w9, #0x3bccb00
0x0000000003bc80d4: b.lt       #0x3bd5ccc
0x0000000003bc80d8: mov        x9, #0
0x0000000003bc80dc: movi       v0.16b, #0
0x0000000003bc80e0: fmov       v1.4s, #1.00000000
0x0000000003bc80e4: movi       v2.8b, #0x81
0x0000000003bc80e8: mov        w10, #0xc0a5
0x0000000003bc80ec: movk       w10, #0x42b0, lsl #16
0x0000000003bc80f0: dup        v3.4s, w10
0x0000000003bc80f4: mov        w10, #0xc0a5
0x0000000003bc80f8: movk       w10, #0xc2b0, lsl #16
0x0000000003bc80fc: dup        v4.4s, w10
0x0000000003bc8100: mov        w10, #0xaa3b
0x0000000003bc8104: movk       w10, #0x3fb8, lsl #16
0x0000000003bc8108: dup        v5.4s, w10
0x0000000003bc810c: mov        w10, #0x7218
0x0000000003bc8110: movk       w10, #0xbf31, lsl #16
0x0000000003bc8114: dup        v6.4s, w10
0x0000000003bc8118: stur       q6, [x29, #-0xc0]
0x0000000003bc811c: mov        w10, #0x6967
0x0000000003bc8120: movk       w10, #0x3950, lsl #16
0x0000000003bc8124: dup        v7.4s, w10
0x0000000003bc8128: mov        w10, #0x43ce
0x0000000003bc812c: movk       w10, #0x3ab7, lsl #16
0x0000000003bc8130: dup        v16.4s, w10
0x0000000003bc8134: mov        w10, #0x8908
0x0000000003bc8138: movk       w10, #0x3c08, lsl #16
0x0000000003bc813c: dup        v31.4s, w10
0x0000000003bc8140: mov        w10, #0xa9c1
0x0000000003bc8144: movk       w10, #0x3d2a, lsl #16
0x0000000003bc8148: dup        v18.4s, w10
0x0000000003bc814c: mov        w10, #0xaaaa
0x0000000003bc8150: movk       w10, #0x3e2a, lsl #16
0x0000000003bc8154: dup        v19.4s, w10
0x0000000003bc8158: mov        w10, #0x7218
0x0000000003bc815c: movk       w10, #0x3f31, lsl #16
0x0000000003bc8160: dup        v20.4s, w10
0x0000000003bc8164: movi       v21.4s, #0x7f, msl #16
0x0000000003bc8168: fneg       v21.4s, v21.4s
0x0000000003bc816c: mov        w10, #0x4f3
0x0000000003bc8170: movk       w10, #0x3f35, lsl #16
0x0000000003bc8174: dup        v22.4s, w10
0x0000000003bc8178: fmov       v23.4s, #-1.00000000
0x0000000003bc817c: mov        w10, #0x21bb
0x0000000003bc8180: movk       w10, #0x3d90, lsl #16
0x0000000003bc8184: dup        v24.4s, w10
0x0000000003bc8188: mov        w10, #0xd1b8
0x0000000003bc818c: movk       w10, #0xbdeb, lsl #16
0x0000000003bc8190: dup        v25.4s, w10
0x0000000003bc8194: mov        w10, #0x251a
0x0000000003bc8198: movk       w10, #0x3def, lsl #16
0x0000000003bc819c: dup        v26.4s, w10
0x0000000003bc81a0: mov        w10, #0x5d4f
0x0000000003bc81a4: movk       w10, #0xbdfe, lsl #16
0x0000000003bc81a8: dup        v27.4s, w10
0x0000000003bc81ac: mov        w10, #0xe9bf
0x0000000003bc81b0: movk       w10, #0x3e11, lsl #16
0x0000000003bc81b4: dup        v28.4s, w10
0x0000000003bc81b8: mov        w10, #0xae50
0x0000000003bc81bc: movk       w10, #0xbe2a, lsl #16
0x0000000003bc81c0: dup        v29.4s, w10
0x0000000003bc81c4: mov        w16, #0xceac
0x0000000003bc81c8: movk       w16, #0x3e4c, lsl #16
0x0000000003bc81cc: mov        w10, #0xfffc
0x0000000003bc81d0: movk       w10, #0xbe7f, lsl #16
0x0000000003bc81d4: mov        w11, #0xaaaa
0x0000000003bc81d8: movk       w11, #0x3eaa, lsl #16
0x0000000003bc81dc: mov        w12, #0xb717
0x0000000003bc81e0: movk       w12, #0x38d1, lsl #16
0x0000000003bc81e4: mov        w13, #0x25c0
0x0000000003bc81e8: movk       w13, #0xa59f, lsl #16
0x0000000003bc81ec: mov        w14, #0x337e
0x0000000003bc81f0: movk       w14, #0x2a61, lsl #16
0x0000000003bc81f4: mov        w15, #0x37ff
0x0000000003bc81f8: movk       w15, #0xaebd, lsl #16
0x0000000003bc81fc: dup        v30.4s, w16
0x0000000003bc8200: mov        w16, #0x41
0x0000000003bc8204: movk       w16, #0x335c, lsl #16
0x0000000003bc8208: mov        w17, #0x434a
0x0000000003bc820c: movk       w17, #0x3779, lsl #16
0x0000000003bc8210: mov        w1, #0xded
0x0000000003bc8214: movk       w1, #0x3a27, lsl #16
0x0000000003bc8218: mov        w2, #0x59dc
0x0000000003bc821c: movk       w2, #0x3ba0, lsl #16
0x0000000003bc8220: mov        w3, #0xd3d8
0x0000000003bc8224: movk       w3, #0x35a0, lsl #16
0x0000000003bc8228: mov        w4, #0x95d6
0x0000000003bc822c: movk       w4, #0x38f8, lsl #16
0x0000000003bc8230: mov        w5, #0xaa05
0x0000000003bc8234: movk       w5, #0x3b14, lsl #16
0x0000000003bc8238: mov        w6, #0x59dd
0x0000000003bc823c: movk       w6, #0x3ba0, lsl #16
0x0000000003bc8240: b          #0x3bc8254
0x0000000003bc8244: mov        w0, #0
0x0000000003bc8248: add        x9, x9, #1
0x0000000003bc824c: cmp        x9, x24
0x0000000003bc8250: b.eq       #0x3bd5cd0
0x0000000003bc8254: lsl        x7, x9, #2
0x0000000003bc8258: ldur       x0, [x8, #-0x18]
0x0000000003bc825c: add        x20, x19, x0
0x0000000003bc8260: ldr        w22, [x20, #0x90]
0x0000000003bc8264: ldr        x21, [x20, #0xe8]
0x0000000003bc8268: lsl        x0, x7, #2
0x0000000003bc826c: cmp        w22, #1
0x0000000003bc8270: b.ne       #0x3bc82ac
0x0000000003bc8274: ld1r       {v8.4s}, [x21]
0x0000000003bc8278: ldr        w22, [x20, #0x94]
0x0000000003bc827c: ldr        x21, [x20, #0x130]
0x0000000003bc8280: cmp        w22, #1
0x0000000003bc8284: b.eq       #0x3bc82c0
0x0000000003bc8288: ldr        q9, [x21, x0]
0x0000000003bc828c: ldr        w21, [x20, #0x98]
0x0000000003bc8290: ldr        x20, [x20, #0x178]
0x0000000003bc8294: cmp        w21, #1
0x0000000003bc8298: b.eq       #0x3bc82d4
0x0000000003bc829c: ldr        q10, [x20, x0]
0x0000000003bc82a0: cmp        w25, #1
0x0000000003bc82a4: b.ge       #0x3bc82e0
0x0000000003bc82a8: b          #0x3bc8244
0x0000000003bc82ac: ldr        q8, [x21, x0]
0x0000000003bc82b0: ldr        w22, [x20, #0x94]
0x0000000003bc82b4: ldr        x21, [x20, #0x130]
0x0000000003bc82b8: cmp        w22, #1
0x0000000003bc82bc: b.ne       #0x3bc8288
0x0000000003bc82c0: ld1r       {v9.4s}, [x21]
0x0000000003bc82c4: ldr        w21, [x20, #0x98]
0x0000000003bc82c8: ldr        x20, [x20, #0x178]
0x0000000003bc82cc: cmp        w21, #1
0x0000000003bc82d0: b.ne       #0x3bc829c
0x0000000003bc82d4: ld1r       {v10.4s}, [x20]
0x0000000003bc82d8: cmp        w25, #1
0x0000000003bc82dc: b.lt       #0x3bc8244
0x0000000003bc82e0: ldur       x21, [x29, #-0xa0]
0x0000000003bc82e4: ldr        x0, [x21]
0x0000000003bc82e8: ldrsw      x20, [x21, #0x2c]
0x0000000003bc82ec: mul        x20, x9, x20
0x0000000003bc82f0: ldr        x21, [x21, #0x10]
0x0000000003bc82f4: madd       x0, x20, x21, x0
0x0000000003bc82f8: ldur       x21, [x29, #-0xa8]
0x0000000003bc82fc: ldr        x22, [x21]
0x0000000003bc8300: ldrsw      x20, [x21, #0x2c]
0x0000000003bc8304: ldr        x21, [x21, #0x10]
0x0000000003bc8308: mul        x23, x21, x20
0x0000000003bc830c: madd       x7, x23, x7, x22
0x0000000003bc8310: mov        w20, #1
0x0000000003bc8314: bfi        x20, x9, #2, #0x3e
0x0000000003bc8318: madd       x20, x23, x20, x22
0x0000000003bc831c: mov        w21, #2
0x0000000003bc8320: bfi        x21, x9, #2, #0x3e
0x0000000003bc8324: madd       x21, x23, x21, x22
0x0000000003bc8328: mov        w26, #3
0x0000000003bc832c: bfi        x26, x9, #2, #0x3e
0x0000000003bc8330: madd       x22, x23, x26, x22
0x0000000003bc8334: mov        x23, x25
0x0000000003bc8338: b          #0x3bc8374
0x0000000003bc833c: fmax       v11.4s, v11.4s, v0.4s
0x0000000003bc8340: fmul       v6.4s, v11.4s, v9.4s
0x0000000003bc8344: fcvtas     v6.4s, v6.4s
0x0000000003bc8348: sqxtn      v17.4h, v6.4s
0x0000000003bc834c: sqxtn2     v17.8h, v6.4s
0x0000000003bc8350: sqxtn      v6.8b, v17.8h
0x0000000003bc8354: smax       v6.8b, v6.8b, v2.8b
0x0000000003bc8358: st1        {v6.b}[0], [x7], #1
0x0000000003bc835c: st1        {v6.b}[1], [x20], #1
0x0000000003bc8360: st1        {v6.b}[2], [x21], #1
0x0000000003bc8364: st1        {v6.b}[3], [x22], #1
0x0000000003bc8368: add        x0, x0, #0x10
0x0000000003bc836c: subs       w23, w23, #1
0x0000000003bc8370: b.eq       #0x3bc8244
0x0000000003bc8374: ldr        q11, [x0]
0x0000000003bc8378: scvtf      v12.4s, v11.4s
0x0000000003bc837c: mov        v11.16b, v10.16b
0x0000000003bc8380: fmla       v11.4s, v8.4s, v12.4s
0x0000000003bc8384: ldur       x26, [x8, #-0x18]
0x0000000003bc8388: add        x26, x19, x26
0x0000000003bc838c: ldr        w27, [x26, #0x9c]
0x0000000003bc8390: ldr        x26, [x26, #0xa0]
0x0000000003bc8394: cmp        w27, #3
0x0000000003bc8398: b.gt       #0x3bc83c8
0x0000000003bc839c: cmp        w27, #1
0x0000000003bc83a0: b.eq       #0x3bc833c
0x0000000003bc83a4: cmp        w27, #2
0x0000000003bc83a8: b.eq       #0x3bc8480
0x0000000003bc83ac: cmp        w27, #3
0x0000000003bc83b0: b.ne       #0x3bc8340
0x0000000003bc83b4: ld1r       {v12.4s}, [x26], #4
0x0000000003bc83b8: ld1r       {v13.4s}, [x26]
0x0000000003bc83bc: fmax       v11.4s, v11.4s, v12.4s
0x0000000003bc83c0: fmin       v11.4s, v11.4s, v13.4s
0x0000000003bc83c4: b          #0x3bc8340
0x0000000003bc83c8: cmp        w27, #4
0x0000000003bc83cc: b.eq       #0x3bc83fc
0x0000000003bc83d0: cmp        w27, #5
0x0000000003bc83d4: b.eq       #0x3bc8494
0x0000000003bc83d8: cmp        w27, #6
0x0000000003bc83dc: b.ne       #0x3bc8340
0x0000000003bc83e0: ldr        s6, [x26], #4
0x0000000003bc83e4: ld1r       {v17.4s}, [x26]
0x0000000003bc83e8: fmla       v17.4s, v11.4s, v6.s[0]
0x0000000003bc83ec: fmax       v6.4s, v17.4s, v0.4s
0x0000000003bc83f0: fmin       v6.4s, v6.4s, v1.4s
0x0000000003bc83f4: fmul       v11.4s, v6.4s, v11.4s
0x0000000003bc83f8: b          #0x3bc8340
0x0000000003bc83fc: fneg       v11.4s, v11.4s
0x0000000003bc8400: fmin       v11.4s, v11.4s, v3.4s
0x0000000003bc8404: fmax       v11.4s, v11.4s, v4.4s
0x0000000003bc8408: movi       v12.4s, #0x3f, lsl #24
0x0000000003bc840c: fmla       v12.4s, v11.4s, v5.4s
0x0000000003bc8410: fcvtzs     v13.4s, v12.4s
0x0000000003bc8414: scvtf      v13.4s, v13.4s
0x0000000003bc8418: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003bc841c: and        v12.16b, v1.16b, v12.16b
0x0000000003bc8420: fsub       v12.4s, v13.4s, v12.4s
0x0000000003bc8424: ldur       q6, [x29, #-0xc0]
0x0000000003bc8428: fmla       v11.4s, v12.4s, v6.4s
0x0000000003bc842c: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bc8430: mov        v14.16b, v16.16b
0x0000000003bc8434: fmla       v14.4s, v11.4s, v7.4s
0x0000000003bc8438: mov        v15.16b, v31.16b
0x0000000003bc843c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bc8440: mov        v14.16b, v18.16b
0x0000000003bc8444: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bc8448: mov        v15.16b, v19.16b
0x0000000003bc844c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bc8450: movi       v14.4s, #0x3f, lsl #24
0x0000000003bc8454: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bc8458: fadd       v11.4s, v11.4s, v1.4s
0x0000000003bc845c: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bc8460: fcvtzs     v12.4s, v12.4s
0x0000000003bc8464: shl        v12.4s, v12.4s, #0x17
0x0000000003bc8468: add        v12.4s, v12.4s, v1.4s
0x0000000003bc846c: mov        v13.16b, v1.16b
0x0000000003bc8470: fmla       v13.4s, v11.4s, v12.4s
0x0000000003bc8474: frecpe     v11.4s, v13.4s
0x0000000003bc8478: frecps     v12.4s, v13.4s, v11.4s
0x0000000003bc847c: b          #0x3bc848c
0x0000000003bc8480: ld1r       {v12.4s}, [x26]
0x0000000003bc8484: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003bc8488: bit        v12.16b, v1.16b, v13.16b
0x0000000003bc848c: fmul       v11.4s, v12.4s, v11.4s
0x0000000003bc8490: b          #0x3bc8340
0x0000000003bc8494: fmin       v12.4s, v11.4s, v3.4s
0x0000000003bc8498: fmax       v12.4s, v12.4s, v4.4s
0x0000000003bc849c: movi       v13.4s, #0x3f, lsl #24
0x0000000003bc84a0: fmla       v13.4s, v12.4s, v5.4s
0x0000000003bc84a4: fcvtzs     v14.4s, v13.4s
0x0000000003bc84a8: scvtf      v14.4s, v14.4s
0x0000000003bc84ac: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bc84b0: and        v13.16b, v1.16b, v13.16b
0x0000000003bc84b4: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bc84b8: fmls       v12.4s, v13.4s, v20.4s
0x0000000003bc84bc: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bc84c0: mov        v15.16b, v16.16b
0x0000000003bc84c4: fmla       v15.4s, v12.4s, v7.4s
0x0000000003bc84c8: mov        v17.16b, v31.16b
0x0000000003bc84cc: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bc84d0: mov        v15.16b, v18.16b
0x0000000003bc84d4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bc84d8: mov        v17.16b, v19.16b
0x0000000003bc84dc: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bc84e0: movi       v15.4s, #0x3f, lsl #24
0x0000000003bc84e4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bc84e8: fadd       v17.4s, v12.4s, v1.4s
0x0000000003bc84ec: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bc84f0: fcvtzs     v12.4s, v13.4s
0x0000000003bc84f4: shl        v12.4s, v12.4s, #0x17
0x0000000003bc84f8: add        v12.4s, v12.4s, v1.4s
0x0000000003bc84fc: mov        v13.16b, v1.16b
0x0000000003bc8500: fmla       v13.4s, v17.4s, v12.4s
0x0000000003bc8504: fmax       v17.4s, v13.4s, v0.4s
0x0000000003bc8508: and        v12.16b, v17.16b, v21.16b
0x0000000003bc850c: orr        v12.4s, #0x3f, lsl #24
0x0000000003bc8510: mvni       v13.4s, #0x7d
0x0000000003bc8514: ssra       v13.4s, v17.4s, #0x17
0x0000000003bc8518: scvtf      v17.4s, v13.4s
0x0000000003bc851c: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003bc8520: and        v14.16b, v12.16b, v13.16b
0x0000000003bc8524: fadd       v12.4s, v12.4s, v23.4s
0x0000000003bc8528: and        v13.16b, v1.16b, v13.16b
0x0000000003bc852c: fsub       v17.4s, v17.4s, v13.4s
0x0000000003bc8530: fadd       v12.4s, v12.4s, v14.4s
0x0000000003bc8534: fmul       v13.4s, v12.4s, v12.4s
0x0000000003bc8538: mov        v14.16b, v25.16b
0x0000000003bc853c: fmla       v14.4s, v12.4s, v24.4s
0x0000000003bc8540: mov        v15.16b, v26.16b
0x0000000003bc8544: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bc8548: mov        v14.16b, v27.16b
0x0000000003bc854c: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bc8550: mov        v15.16b, v28.16b
0x0000000003bc8554: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bc8558: mov        v14.16b, v29.16b
0x0000000003bc855c: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bc8560: mov        v15.16b, v30.16b
0x0000000003bc8564: dup        v6.4s, w10
0x0000000003bc8568: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bc856c: fmla       v6.4s, v15.4s, v12.4s
0x0000000003bc8570: dup        v14.4s, w11
0x0000000003bc8574: fmla       v14.4s, v6.4s, v12.4s
0x0000000003bc8578: movi       v6.4s, #0xbf, lsl #24
0x0000000003bc857c: fmla       v6.4s, v14.4s, v12.4s
0x0000000003bc8580: fmla       v12.4s, v17.4s, v20.4s
0x0000000003bc8584: fmla       v12.4s, v13.4s, v6.4s
0x0000000003bc8588: fabs       v6.4s, v12.4s
0x0000000003bc858c: dup        v17.4s, w12
0x0000000003bc8590: fcmgt      v17.4s, v17.4s, v6.4s
0x0000000003bc8594: fmov       v13.4s, #9.00000000
0x0000000003bc8598: fminnm     v6.4s, v6.4s, v13.4s
0x0000000003bc859c: fmul       v13.4s, v6.4s, v6.4s
0x0000000003bc85a0: dup        v14.4s, w13
0x0000000003bc85a4: dup        v15.4s, w14
0x0000000003bc85a8: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bc85ac: dup        v14.4s, w15
0x0000000003bc85b0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bc85b4: dup        v15.4s, w16
0x0000000003bc85b8: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bc85bc: dup        v14.4s, w17
0x0000000003bc85c0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bc85c4: dup        v15.4s, w1
0x0000000003bc85c8: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bc85cc: dup        v14.4s, w2
0x0000000003bc85d0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bc85d4: fmul       v6.4s, v14.4s, v6.4s
0x0000000003bc85d8: dup        v14.4s, w3
0x0000000003bc85dc: dup        v15.4s, w4
0x0000000003bc85e0: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bc85e4: dup        v14.4s, w5
0x0000000003bc85e8: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bc85ec: dup        v15.4s, w6
0x0000000003bc85f0: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bc85f4: fdiv       v6.4s, v6.4s, v15.4s
0x0000000003bc85f8: movi       v13.4s, #0x80, lsl #24
0x0000000003bc85fc: and        v13.16b, v12.16b, v13.16b
0x0000000003bc8600: fabs       v6.4s, v6.4s
0x0000000003bc8604: orr        v6.16b, v13.16b, v6.16b
0x0000000003bc8608: bit        v6.16b, v12.16b, v17.16b
0x0000000003bc860c: fmul       v11.4s, v11.4s, v6.4s
0x0000000003bc8610: b          #0x3bc8340
0x0000000003bc8614: cmp        w8, #2
0x0000000003bc8618: b.lt       #0x3bca6d8
0x0000000003bc861c: ldr        w8, [x9, #0x94]
0x0000000003bc8620: cmp        w8, #1
0x0000000003bc8624: b.ne       #0x3bca6d8
0x0000000003bc8628: ldr        x8, [x9, #0x130]
0x0000000003bc862c: ld1r       {v15.4s}, [x8]
0x0000000003bc8630: ldr        w8, [x9, #0x98]
0x0000000003bc8634: cmp        w8, #1
0x0000000003bc8638: b.eq       #0x3bd2abc
0x0000000003bc863c: cmp        w22, #1
0x0000000003bc8640: cbnz       w8, #0x3bd41d0
0x0000000003bc8644: b.lt       #0x3bd5ccc
0x0000000003bc8648: mov        x8, #0
0x0000000003bc864c: lsl        x9, x22, #3
0x0000000003bc8650: mov        w10, #0x10
0x0000000003bc8654: fmov       v2.4s, #1.00000000
0x0000000003bc8658: mov        w11, #0xc0a5
0x0000000003bc865c: movk       w11, #0x42b0, lsl #16
0x0000000003bc8660: dup        v1.4s, w11
0x0000000003bc8664: mov        w11, #0xc0a5
0x0000000003bc8668: movk       w11, #0xc2b0, lsl #16
0x0000000003bc866c: dup        v0.4s, w11
0x0000000003bc8670: stp        q0, q1, [x29, #-0xd0]
0x0000000003bc8674: mov        w11, #0xaa3b
0x0000000003bc8678: movk       w11, #0x3fb8, lsl #16
0x0000000003bc867c: dup        v0.4s, w11
0x0000000003bc8680: stur       q0, [x29, #-0xe0]
0x0000000003bc8684: mov        w11, #0x7218
0x0000000003bc8688: movk       w11, #0x3f31, lsl #16
0x0000000003bc868c: dup        v0.4s, w11
0x0000000003bc8690: str        q0, [sp, #0xa0]
0x0000000003bc8694: mov        w11, #0x6967
0x0000000003bc8698: movk       w11, #0x3950, lsl #16
0x0000000003bc869c: dup        v1.4s, w11
0x0000000003bc86a0: mov        w11, #0x43ce
0x0000000003bc86a4: movk       w11, #0x3ab7, lsl #16
0x0000000003bc86a8: dup        v0.4s, w11
0x0000000003bc86ac: stp        q0, q1, [sp, #0xe0]
0x0000000003bc86b0: mov        w11, #0x8908
0x0000000003bc86b4: movk       w11, #0x3c08, lsl #16
0x0000000003bc86b8: dup        v1.4s, w11
0x0000000003bc86bc: mov        w11, #0xa9c1
0x0000000003bc86c0: movk       w11, #0x3d2a, lsl #16
0x0000000003bc86c4: dup        v0.4s, w11
0x0000000003bc86c8: stp        q0, q1, [sp, #0xc0]
0x0000000003bc86cc: mov        w17, #0xaaaa
0x0000000003bc86d0: movk       w17, #0x3e2a, lsl #16
0x0000000003bc86d4: mov        w12, #0x21bb
0x0000000003bc86d8: movk       w12, #0x3d90, lsl #16
0x0000000003bc86dc: mov        w13, #0xd1b8
0x0000000003bc86e0: movk       w13, #0xbdeb, lsl #16
0x0000000003bc86e4: mov        w14, #0x251a
0x0000000003bc86e8: movk       w14, #0x3def, lsl #16
0x0000000003bc86ec: mov        w15, #0x5d4f
0x0000000003bc86f0: movk       w15, #0xbdfe, lsl #16
0x0000000003bc86f4: mov        w16, #0xe9bf
0x0000000003bc86f8: movk       w16, #0x3e11, lsl #16
0x0000000003bc86fc: dup        v0.4s, w17
0x0000000003bc8700: str        q0, [sp, #0xb0]
0x0000000003bc8704: mov        w17, #0xae50
0x0000000003bc8708: movk       w17, #0xbe2a, lsl #16
0x0000000003bc870c: mov        w1, #0xceac
0x0000000003bc8710: movk       w1, #0x3e4c, lsl #16
0x0000000003bc8714: mov        w2, #0xfffc
0x0000000003bc8718: movk       w2, #0xbe7f, lsl #16
0x0000000003bc871c: mov        w3, #0xaaaa
0x0000000003bc8720: movk       w3, #0x3eaa, lsl #16
0x0000000003bc8724: mov        w4, #0xb717
0x0000000003bc8728: movk       w4, #0x38d1, lsl #16
0x0000000003bc872c: mov        w5, #0x25c0
0x0000000003bc8730: movk       w5, #0x259f, lsl #16
0x0000000003bc8734: mov        w6, #0x337e
0x0000000003bc8738: movk       w6, #0x2a61, lsl #16
0x0000000003bc873c: mov        w7, #0x37ff
0x0000000003bc8740: movk       w7, #0xaebd, lsl #16
0x0000000003bc8744: movi       v1.4s, #0x7f, msl #16
0x0000000003bc8748: fneg       v0.4s, v1.4s
0x0000000003bc874c: str        q0, [sp, #0x90]
0x0000000003bc8750: mov        w22, #0x41
0x0000000003bc8754: movk       w22, #0x335c, lsl #16
0x0000000003bc8758: mov        w23, #0x434a
0x0000000003bc875c: movk       w23, #0x3779, lsl #16
0x0000000003bc8760: mov        w24, #0xded
0x0000000003bc8764: movk       w24, #0x3a27, lsl #16
0x0000000003bc8768: mov        w25, #0x59dc
0x0000000003bc876c: movk       w25, #0x3ba0, lsl #16
0x0000000003bc8770: mov        w26, #0xd3d8
0x0000000003bc8774: movk       w26, #0x35a0, lsl #16
0x0000000003bc8778: mov        w27, #0x95d6
0x0000000003bc877c: movk       w27, #0x38f8, lsl #16
0x0000000003bc8780: mov        w28, #0xaa05
0x0000000003bc8784: movk       w28, #0x3b14, lsl #16
0x0000000003bc8788: mov        w30, #0x59dd
0x0000000003bc878c: movk       w30, #0x3ba0, lsl #16
0x0000000003bc8790: ldr        q25, [sp, #0xa0]
0x0000000003bc8794: fmov       v14.4s, #9.00000000
0x0000000003bc8798: b          #0x3bcf428
0x0000000003bc879c: cmp        w9, #2
0x0000000003bc87a0: b.lt       #0x3bcafb8
0x0000000003bc87a4: ldr        w9, [x10, #0x94]
0x0000000003bc87a8: cmp        w9, #1
0x0000000003bc87ac: b.ne       #0x3bcafb8
0x0000000003bc87b0: ldr        x9, [x10, #0x130]
0x0000000003bc87b4: ld1r       {v0.4s}, [x9]
0x0000000003bc87b8: ldr        w9, [x10, #0x98]
0x0000000003bc87bc: cmp        w9, #1
0x0000000003bc87c0: b.eq       #0x3bd38c4
0x0000000003bc87c4: cmp        w22, #1
0x0000000003bc87c8: cbnz       w9, #0x3bd5004
0x0000000003bc87cc: b.lt       #0x3bd5ccc
0x0000000003bc87d0: mov        x9, #0
0x0000000003bc87d4: movi       v1.16b, #0
0x0000000003bc87d8: fmov       v2.4s, #1.00000000
0x0000000003bc87dc: movi       v3.8b, #0x81
0x0000000003bc87e0: mov        w10, #0xc0a5
0x0000000003bc87e4: movk       w10, #0x42b0, lsl #16
0x0000000003bc87e8: dup        v4.4s, w10
0x0000000003bc87ec: mov        w10, #0xc0a5
0x0000000003bc87f0: movk       w10, #0xc2b0, lsl #16
0x0000000003bc87f4: dup        v5.4s, w10
0x0000000003bc87f8: mov        w10, #0xaa3b
0x0000000003bc87fc: movk       w10, #0x3fb8, lsl #16
0x0000000003bc8800: dup        v6.4s, w10
0x0000000003bc8804: mov        w10, #0x7218
0x0000000003bc8808: movk       w10, #0xbf31, lsl #16
0x0000000003bc880c: dup        v7.4s, w10
0x0000000003bc8810: stur       q7, [x29, #-0xc0]
0x0000000003bc8814: mov        w10, #0x6967
0x0000000003bc8818: movk       w10, #0x3950, lsl #16
0x0000000003bc881c: dup        v16.4s, w10
0x0000000003bc8820: mov        w10, #0x43ce
0x0000000003bc8824: movk       w10, #0x3ab7, lsl #16
0x0000000003bc8828: dup        v17.4s, w10
0x0000000003bc882c: mov        w10, #0x8908
0x0000000003bc8830: movk       w10, #0x3c08, lsl #16
0x0000000003bc8834: dup        v7.4s, w10
0x0000000003bc8838: mov        w10, #0xa9c1
0x0000000003bc883c: movk       w10, #0x3d2a, lsl #16
0x0000000003bc8840: dup        v19.4s, w10
0x0000000003bc8844: mov        w10, #0xaaaa
0x0000000003bc8848: movk       w10, #0x3e2a, lsl #16
0x0000000003bc884c: dup        v20.4s, w10
0x0000000003bc8850: mov        w10, #0x7218
0x0000000003bc8854: movk       w10, #0x3f31, lsl #16
0x0000000003bc8858: dup        v21.4s, w10
0x0000000003bc885c: movi       v22.4s, #0x7f, msl #16
0x0000000003bc8860: fneg       v18.4s, v22.4s
0x0000000003bc8864: stur       q18, [x29, #-0xd0]
0x0000000003bc8868: mov        w10, #0x4f3
0x0000000003bc886c: movk       w10, #0x3f35, lsl #16
0x0000000003bc8870: dup        v23.4s, w10
0x0000000003bc8874: fmov       v24.4s, #-1.00000000
0x0000000003bc8878: mov        w10, #0x21bb
0x0000000003bc887c: movk       w10, #0x3d90, lsl #16
0x0000000003bc8880: dup        v25.4s, w10
0x0000000003bc8884: mov        w10, #0xd1b8
0x0000000003bc8888: movk       w10, #0xbdeb, lsl #16
0x0000000003bc888c: dup        v26.4s, w10
0x0000000003bc8890: mov        w10, #0x251a
0x0000000003bc8894: movk       w10, #0x3def, lsl #16
0x0000000003bc8898: dup        v27.4s, w10
0x0000000003bc889c: mov        w10, #0x5d4f
0x0000000003bc88a0: movk       w10, #0xbdfe, lsl #16
0x0000000003bc88a4: dup        v28.4s, w10
0x0000000003bc88a8: mov        w10, #0xe9bf
0x0000000003bc88ac: movk       w10, #0x3e11, lsl #16
0x0000000003bc88b0: dup        v29.4s, w10
0x0000000003bc88b4: mov        w10, #0xae50
0x0000000003bc88b8: movk       w10, #0xbe2a, lsl #16
0x0000000003bc88bc: dup        v30.4s, w10
0x0000000003bc88c0: mov        w10, #0xceac
0x0000000003bc88c4: movk       w10, #0x3e4c, lsl #16
0x0000000003bc88c8: dup        v31.4s, w10
0x0000000003bc88cc: mov        w10, #0xfffc
0x0000000003bc88d0: movk       w10, #0xbe7f, lsl #16
0x0000000003bc88d4: dup        v8.4s, w10
0x0000000003bc88d8: mov        w10, #0xaaaa
0x0000000003bc88dc: movk       w10, #0x3eaa, lsl #16
0x0000000003bc88e0: dup        v9.4s, w10
0x0000000003bc88e4: mov        w13, #0xb717
0x0000000003bc88e8: movk       w13, #0x38d1, lsl #16
0x0000000003bc88ec: mov        w10, #0x25c0
0x0000000003bc88f0: movk       w10, #0xa59f, lsl #16
0x0000000003bc88f4: mov        w11, #0x337e
0x0000000003bc88f8: movk       w11, #0x2a61, lsl #16
0x0000000003bc88fc: mov        w12, #0x37ff
0x0000000003bc8900: movk       w12, #0xaebd, lsl #16
0x0000000003bc8904: dup        v10.4s, w13
0x0000000003bc8908: mov        w13, #0x41
0x0000000003bc890c: movk       w13, #0x335c, lsl #16
0x0000000003bc8910: mov        w14, #0x434a
0x0000000003bc8914: movk       w14, #0x3779, lsl #16
0x0000000003bc8918: mov        w15, #0xded
0x0000000003bc891c: movk       w15, #0x3a27, lsl #16
0x0000000003bc8920: mov        w16, #0x59dc
0x0000000003bc8924: movk       w16, #0x3ba0, lsl #16
0x0000000003bc8928: mov        w17, #0xd3d8
0x0000000003bc892c: movk       w17, #0x35a0, lsl #16
0x0000000003bc8930: mov        w1, #0x95d6
0x0000000003bc8934: movk       w1, #0x38f8, lsl #16
0x0000000003bc8938: mov        w2, #0xaa05
0x0000000003bc893c: movk       w2, #0x3b14, lsl #16
0x0000000003bc8940: mov        w3, #0x59dd
0x0000000003bc8944: movk       w3, #0x3ba0, lsl #16
0x0000000003bc8948: b          #0x3bcfe44
0x0000000003bc894c: cmp        w9, #2
0x0000000003bc8950: b.lt       #0x3bcb9d4
0x0000000003bc8954: ldr        w9, [x8, #0x94]
0x0000000003bc8958: cmp        w9, #1
0x0000000003bc895c: b.ne       #0x3bcb9d4
0x0000000003bc8960: ldr        x9, [x8, #0x130]
0x0000000003bc8964: ldr        s9, [x9]
0x0000000003bc8968: ldr        w9, [x8, #0x98]
0x0000000003bc896c: cmp        w9, #1
0x0000000003bc8970: b.eq       #0x3bd547c
0x0000000003bc8974: cmp        w22, #1
0x0000000003bc8978: cbnz       w9, #0x3bd5b78
0x0000000003bc897c: b.lt       #0x3bd5ccc
0x0000000003bc8980: mov        x24, #0
0x0000000003bc8984: fmov       s10, wzr
0x0000000003bc8988: fmov       s11, #1.00000000
0x0000000003bc898c: mov        w25, #-0x7f
0x0000000003bc8990: mov        w26, #0x7f
0x0000000003bc8994: b          #0x3bd0430
0x0000000003bc8998: ldr        x8, [sp, #8]
0x0000000003bc899c: cmp        w8, #1
0x0000000003bc89a0: b.lt       #0x3bd5ccc
0x0000000003bc89a4: mov        x8, #0
0x0000000003bc89a8: movi       v23.16b, #0
0x0000000003bc89ac: fmov       v1.4s, #1.00000000
0x0000000003bc89b0: movi       v6.8b, #0x81
0x0000000003bc89b4: mov        w9, #0xc0a5
0x0000000003bc89b8: movk       w9, #0x42b0, lsl #16
0x0000000003bc89bc: dup        v0.4s, w9
0x0000000003bc89c0: stur       q0, [x29, #-0xc0]
0x0000000003bc89c4: mov        w9, #0xc0a5
0x0000000003bc89c8: movk       w9, #0xc2b0, lsl #16
0x0000000003bc89cc: dup        v0.4s, w9
0x0000000003bc89d0: str        q0, [sp, #0xb0]
0x0000000003bc89d4: mov        w9, #0xaa3b
0x0000000003bc89d8: movk       w9, #0x3fb8, lsl #16
0x0000000003bc89dc: dup        v2.4s, w9
0x0000000003bc89e0: mov        w9, #0x7218
0x0000000003bc89e4: movk       w9, #0x3f31, lsl #16
0x0000000003bc89e8: dup        v29.4s, w9
0x0000000003bc89ec: mov        w9, #0x6967
0x0000000003bc89f0: movk       w9, #0x3950, lsl #16
0x0000000003bc89f4: dup        v0.4s, w9
0x0000000003bc89f8: stp        q0, q2, [x29, #-0xe0]
0x0000000003bc89fc: mov        w9, #0x43ce
0x0000000003bc8a00: movk       w9, #0x3ab7, lsl #16
0x0000000003bc8a04: dup        v2.4s, w9
0x0000000003bc8a08: mov        w9, #0x8908
0x0000000003bc8a0c: movk       w9, #0x3c08, lsl #16
0x0000000003bc8a10: dup        v0.4s, w9
0x0000000003bc8a14: stp        q0, q2, [sp, #0xe0]
0x0000000003bc8a18: mov        w9, #0xa9c1
0x0000000003bc8a1c: movk       w9, #0x3d2a, lsl #16
0x0000000003bc8a20: dup        v2.4s, w9
0x0000000003bc8a24: mov        w9, #0xaaaa
0x0000000003bc8a28: movk       w9, #0x3e2a, lsl #16
0x0000000003bc8a2c: mov        w10, #0x21bb
0x0000000003bc8a30: movk       w10, #0x3d90, lsl #16
0x0000000003bc8a34: mov        w11, #0xd1b8
0x0000000003bc8a38: movk       w11, #0xbdeb, lsl #16
0x0000000003bc8a3c: mov        w12, #0x251a
0x0000000003bc8a40: movk       w12, #0x3def, lsl #16
0x0000000003bc8a44: mov        w13, #0x5d4f
0x0000000003bc8a48: movk       w13, #0xbdfe, lsl #16
0x0000000003bc8a4c: mov        w14, #0xe9bf
0x0000000003bc8a50: movk       w14, #0x3e11, lsl #16
0x0000000003bc8a54: dup        v0.4s, w9
0x0000000003bc8a58: stp        q0, q2, [sp, #0xc0]
0x0000000003bc8a5c: mov        w15, #0xae50
0x0000000003bc8a60: movk       w15, #0xbe2a, lsl #16
0x0000000003bc8a64: mov        w16, #0xceac
0x0000000003bc8a68: movk       w16, #0x3e4c, lsl #16
0x0000000003bc8a6c: mov        w17, #0xfffc
0x0000000003bc8a70: movk       w17, #0xbe7f, lsl #16
0x0000000003bc8a74: mov        w1, #0xaaaa
0x0000000003bc8a78: movk       w1, #0x3eaa, lsl #16
0x0000000003bc8a7c: mov        w2, #0xb717
0x0000000003bc8a80: movk       w2, #0x38d1, lsl #16
0x0000000003bc8a84: mov        w3, #0x25c0
0x0000000003bc8a88: movk       w3, #0x259f, lsl #16
0x0000000003bc8a8c: mov        w4, #0x337e
0x0000000003bc8a90: movk       w4, #0x2a61, lsl #16
0x0000000003bc8a94: mov        w5, #0x37ff
0x0000000003bc8a98: movk       w5, #0xaebd, lsl #16
0x0000000003bc8a9c: movi       v0.4s, #0x7f, msl #16
0x0000000003bc8aa0: fneg       v0.4s, v0.4s
0x0000000003bc8aa4: str        q0, [sp, #0xa0]
0x0000000003bc8aa8: mov        w6, #0x41
0x0000000003bc8aac: movk       w6, #0x335c, lsl #16
0x0000000003bc8ab0: mov        w7, #0x434a
0x0000000003bc8ab4: movk       w7, #0x3779, lsl #16
0x0000000003bc8ab8: mov        w24, #0xded
0x0000000003bc8abc: movk       w24, #0x3a27, lsl #16
0x0000000003bc8ac0: mov        w25, #0x59dc
0x0000000003bc8ac4: movk       w25, #0x3ba0, lsl #16
0x0000000003bc8ac8: mov        w26, #0xd3d8
0x0000000003bc8acc: movk       w26, #0x35a0, lsl #16
0x0000000003bc8ad0: mov        w27, #0x95d6
0x0000000003bc8ad4: movk       w27, #0x38f8, lsl #16
0x0000000003bc8ad8: mov        w28, #0xaa05
0x0000000003bc8adc: movk       w28, #0x3b14, lsl #16
0x0000000003bc8ae0: mov        w30, #0x59dd
0x0000000003bc8ae4: movk       w30, #0x3ba0, lsl #16
0x0000000003bc8ae8: ldr        q31, [sp, #0xb0]
0x0000000003bc8aec: b          #0x3bc8b04
0x0000000003bc8af0: mov        w0, #0
0x0000000003bc8af4: add        x8, x8, #1
0x0000000003bc8af8: ldr        x9, [sp, #8]
0x0000000003bc8afc: cmp        x8, x9
0x0000000003bc8b00: b.eq       #0x3bd5cd0
0x0000000003bc8b04: ldr        x9, [x19]
0x0000000003bc8b08: ldur       x9, [x9, #-0x18]
0x0000000003bc8b0c: add        x9, x19, x9
0x0000000003bc8b10: ldr        w21, [x9, #0x90]
0x0000000003bc8b14: ldr        x0, [x9, #0xe8]
0x0000000003bc8b18: cmp        w21, #1
0x0000000003bc8b1c: b.ne       #0x3bc8b4c
0x0000000003bc8b20: ld1r       {v24.4s}, [x0]
0x0000000003bc8b24: mov        v25.16b, v24.16b
0x0000000003bc8b28: ldr        w0, [x9, #0x94]
0x0000000003bc8b2c: ldr        x9, [x9, #0x130]
0x0000000003bc8b30: cmp        w0, #1
0x0000000003bc8b34: b.eq       #0x3bc8b64
0x0000000003bc8b38: add        x9, x9, x8, lsl #5
0x0000000003bc8b3c: ldp        q28, q30, [x9]
0x0000000003bc8b40: cmp        w20, #1
0x0000000003bc8b44: b.ge       #0x3bc8b74
0x0000000003bc8b48: b          #0x3bc8af0
0x0000000003bc8b4c: add        x0, x0, x8, lsl #5
0x0000000003bc8b50: ldp        q24, q25, [x0]
0x0000000003bc8b54: ldr        w0, [x9, #0x94]
0x0000000003bc8b58: ldr        x9, [x9, #0x130]
0x0000000003bc8b5c: cmp        w0, #1
0x0000000003bc8b60: b.ne       #0x3bc8b38
0x0000000003bc8b64: ld1r       {v28.4s}, [x9]
0x0000000003bc8b68: mov        v30.16b, v28.16b
0x0000000003bc8b6c: cmp        w20, #1
0x0000000003bc8b70: b.lt       #0x3bc8af0
0x0000000003bc8b74: ldp        x22, x21, [x29, #-0xa8]
0x0000000003bc8b78: ldr        x9, [x21]
0x0000000003bc8b7c: ldrsw      x0, [x21, #0x2c]
0x0000000003bc8b80: mul        x0, x8, x0
0x0000000003bc8b84: ldr        x21, [x21, #0x10]
0x0000000003bc8b88: madd       x0, x0, x21, x9
0x0000000003bc8b8c: ldr        x9, [x22]
0x0000000003bc8b90: ldrsw      x21, [x22, #0x2c]
0x0000000003bc8b94: mul        x21, x8, x21
0x0000000003bc8b98: ldr        x22, [x22, #0x10]
0x0000000003bc8b9c: madd       x21, x21, x22, x9
0x0000000003bc8ba0: mov        x22, x20
0x0000000003bc8ba4: stp        q25, q24, [sp, #0x50]
0x0000000003bc8ba8: stp        q30, q28, [sp, #0x30]
0x0000000003bc8bac: b          #0x3bc8cf4
0x0000000003bc8bb0: fneg       v0.4s, v26.4s
0x0000000003bc8bb4: ldp        q17, q7, [x29, #-0xd0]
0x0000000003bc8bb8: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bc8bbc: ldr        q16, [sp, #0xb0]
0x0000000003bc8bc0: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc8bc4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc8bc8: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bc8bcc: fcvtzs     v3.4s, v2.4s
0x0000000003bc8bd0: scvtf      v3.4s, v3.4s
0x0000000003bc8bd4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc8bd8: and        v2.16b, v1.16b, v2.16b
0x0000000003bc8bdc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc8be0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bc8be4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc8be8: ldp        q20, q19, [sp, #0xe0]
0x0000000003bc8bec: mov        v4.16b, v19.16b
0x0000000003bc8bf0: ldur       q18, [x29, #-0xe0]
0x0000000003bc8bf4: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bc8bf8: mov        v5.16b, v20.16b
0x0000000003bc8bfc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8c00: ldp        q22, q21, [sp, #0xc0]
0x0000000003bc8c04: mov        v4.16b, v21.16b
0x0000000003bc8c08: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8c0c: mov        v5.16b, v22.16b
0x0000000003bc8c10: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8c14: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc8c18: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8c1c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bc8c20: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc8c24: fcvtzs     v2.4s, v2.4s
0x0000000003bc8c28: shl        v2.4s, v2.4s, #0x17
0x0000000003bc8c2c: add        v2.4s, v2.4s, v1.4s
0x0000000003bc8c30: mov        v3.16b, v1.16b
0x0000000003bc8c34: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc8c38: frecpe     v0.4s, v3.4s
0x0000000003bc8c3c: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc8c40: fmul       v26.4s, v2.4s, v0.4s
0x0000000003bc8c44: fneg       v0.4s, v27.4s
0x0000000003bc8c48: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bc8c4c: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc8c50: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc8c54: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bc8c58: fcvtzs     v3.4s, v2.4s
0x0000000003bc8c5c: scvtf      v3.4s, v3.4s
0x0000000003bc8c60: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc8c64: and        v2.16b, v1.16b, v2.16b
0x0000000003bc8c68: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc8c6c: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bc8c70: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc8c74: mov        v4.16b, v19.16b
0x0000000003bc8c78: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bc8c7c: mov        v5.16b, v20.16b
0x0000000003bc8c80: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8c84: mov        v4.16b, v21.16b
0x0000000003bc8c88: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8c8c: mov        v5.16b, v22.16b
0x0000000003bc8c90: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8c94: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc8c98: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8c9c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bc8ca0: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc8ca4: fcvtzs     v2.4s, v2.4s
0x0000000003bc8ca8: shl        v2.4s, v2.4s, #0x17
0x0000000003bc8cac: add        v2.4s, v2.4s, v1.4s
0x0000000003bc8cb0: mov        v3.16b, v1.16b
0x0000000003bc8cb4: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc8cb8: frecpe     v0.4s, v3.4s
0x0000000003bc8cbc: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc8cc0: fmul       v27.4s, v2.4s, v0.4s
0x0000000003bc8cc4: fmul       v0.4s, v26.4s, v28.4s
0x0000000003bc8cc8: fmul       v2.4s, v27.4s, v30.4s
0x0000000003bc8ccc: fcvtas     v0.4s, v0.4s
0x0000000003bc8cd0: fcvtas     v2.4s, v2.4s
0x0000000003bc8cd4: sqxtn      v0.4h, v0.4s
0x0000000003bc8cd8: sqxtn2     v0.8h, v2.4s
0x0000000003bc8cdc: sqxtn      v0.8b, v0.8h
0x0000000003bc8ce0: smax       v0.8b, v0.8b, v6.8b
0x0000000003bc8ce4: str        d0, [x21], #8
0x0000000003bc8ce8: add        x0, x0, #0x20
0x0000000003bc8cec: subs       w22, w22, #1
0x0000000003bc8cf0: b.eq       #0x3bc8af0
0x0000000003bc8cf4: ldp        q0, q2, [x0]
0x0000000003bc8cf8: scvtf      v0.4s, v0.4s
0x0000000003bc8cfc: scvtf      v2.4s, v2.4s
0x0000000003bc8d00: fmul       v26.4s, v24.4s, v0.4s
0x0000000003bc8d04: fmul       v27.4s, v25.4s, v2.4s
0x0000000003bc8d08: ldr        x9, [x19]
0x0000000003bc8d0c: ldur       x9, [x9, #-0x18]
0x0000000003bc8d10: add        x9, x19, x9
0x0000000003bc8d14: ldr        w23, [x9, #0x9c]
0x0000000003bc8d18: ldr        x9, [x9, #0xa0]
0x0000000003bc8d1c: cmp        w23, #3
0x0000000003bc8d20: b.gt       #0x3bc8d58
0x0000000003bc8d24: cmp        w23, #1
0x0000000003bc8d28: b.eq       #0x3bc8da0
0x0000000003bc8d2c: cmp        w23, #2
0x0000000003bc8d30: b.eq       #0x3bc8dac
0x0000000003bc8d34: cmp        w23, #3
0x0000000003bc8d38: b.ne       #0x3bc8cc4
0x0000000003bc8d3c: ld1r       {v0.4s}, [x9], #4
0x0000000003bc8d40: ld1r       {v2.4s}, [x9]
0x0000000003bc8d44: fmax       v3.4s, v26.4s, v0.4s
0x0000000003bc8d48: fmin       v26.4s, v3.4s, v2.4s
0x0000000003bc8d4c: fmax       v0.4s, v27.4s, v0.4s
0x0000000003bc8d50: fmin       v27.4s, v0.4s, v2.4s
0x0000000003bc8d54: b          #0x3bc8cc4
0x0000000003bc8d58: cmp        w23, #4
0x0000000003bc8d5c: b.eq       #0x3bc8bb0
0x0000000003bc8d60: cmp        w23, #5
0x0000000003bc8d64: b.eq       #0x3bc8dcc
0x0000000003bc8d68: cmp        w23, #6
0x0000000003bc8d6c: b.ne       #0x3bc8cc4
0x0000000003bc8d70: ld1r       {v0.4s}, [x9], #4
0x0000000003bc8d74: ld1r       {v2.4s}, [x9]
0x0000000003bc8d78: mov        v3.16b, v2.16b
0x0000000003bc8d7c: fmla       v3.4s, v0.4s, v26.4s
0x0000000003bc8d80: fmax       v3.4s, v3.4s, v23.4s
0x0000000003bc8d84: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bc8d88: fmul       v26.4s, v3.4s, v26.4s
0x0000000003bc8d8c: fmla       v2.4s, v0.4s, v27.4s
0x0000000003bc8d90: fmax       v0.4s, v2.4s, v23.4s
0x0000000003bc8d94: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc8d98: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bc8d9c: b          #0x3bc8cc4
0x0000000003bc8da0: fmax       v26.4s, v26.4s, v23.4s
0x0000000003bc8da4: fmax       v27.4s, v27.4s, v23.4s
0x0000000003bc8da8: b          #0x3bc8cc4
0x0000000003bc8dac: ld1r       {v0.4s}, [x9]
0x0000000003bc8db0: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003bc8db4: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bc8db8: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bc8dbc: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003bc8dc0: bit        v0.16b, v1.16b, v2.16b
0x0000000003bc8dc4: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bc8dc8: b          #0x3bc8cc4
0x0000000003bc8dcc: ldp        q3, q0, [x29, #-0xd0]
0x0000000003bc8dd0: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bc8dd4: fmax       v0.4s, v0.4s, v31.4s
0x0000000003bc8dd8: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc8ddc: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bc8de0: fcvtzs     v3.4s, v2.4s
0x0000000003bc8de4: scvtf      v3.4s, v3.4s
0x0000000003bc8de8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc8dec: and        v2.16b, v1.16b, v2.16b
0x0000000003bc8df0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc8df4: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bc8df8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc8dfc: ldr        q4, [sp, #0xf0]
0x0000000003bc8e00: ldur       q5, [x29, #-0xe0]
0x0000000003bc8e04: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bc8e08: ldr        q5, [sp, #0xe0]
0x0000000003bc8e0c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8e10: ldr        q4, [sp, #0xd0]
0x0000000003bc8e14: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8e18: ldr        q5, [sp, #0xc0]
0x0000000003bc8e1c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc8e20: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc8e24: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc8e28: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bc8e2c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc8e30: fcvtzs     v2.4s, v2.4s
0x0000000003bc8e34: shl        v2.4s, v2.4s, #0x17
0x0000000003bc8e38: add        v2.4s, v2.4s, v1.4s
0x0000000003bc8e3c: mov        v3.16b, v1.16b
0x0000000003bc8e40: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc8e44: fmax       v0.4s, v3.4s, v23.4s
0x0000000003bc8e48: ldr        q2, [sp, #0xa0]
0x0000000003bc8e4c: and        v2.16b, v0.16b, v2.16b
0x0000000003bc8e50: orr        v2.4s, #0x3f, lsl #24
0x0000000003bc8e54: mvni       v3.4s, #0x7d
0x0000000003bc8e58: ssra       v3.4s, v0.4s, #0x17
0x0000000003bc8e5c: mov        w9, #0x4f3
0x0000000003bc8e60: movk       w9, #0x3f35, lsl #16
0x0000000003bc8e64: dup        v4.4s, w9
0x0000000003bc8e68: str        q4, [sp, #0x90]
0x0000000003bc8e6c: scvtf      v0.4s, v3.4s
0x0000000003bc8e70: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bc8e74: and        v4.16b, v2.16b, v3.16b
0x0000000003bc8e78: fmov       v5.4s, #-1.00000000
0x0000000003bc8e7c: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bc8e80: and        v3.16b, v1.16b, v3.16b
0x0000000003bc8e84: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bc8e88: fadd       v6.4s, v2.4s, v4.4s
0x0000000003bc8e8c: dup        v4.4s, w10
0x0000000003bc8e90: stp        q4, q5, [sp, #0x70]
0x0000000003bc8e94: mov        v20.16b, v29.16b
0x0000000003bc8e98: dup        v29.4s, w11
0x0000000003bc8e9c: fmul       v2.4s, v6.4s, v6.4s
0x0000000003bc8ea0: mov        v3.16b, v29.16b
0x0000000003bc8ea4: fmla       v3.4s, v6.4s, v4.4s
0x0000000003bc8ea8: dup        v8.4s, w12
0x0000000003bc8eac: mov        v4.16b, v8.16b
0x0000000003bc8eb0: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bc8eb4: dup        v9.4s, w13
0x0000000003bc8eb8: mov        v3.16b, v9.16b
0x0000000003bc8ebc: dup        v10.4s, w14
0x0000000003bc8ec0: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bc8ec4: mov        v4.16b, v10.16b
0x0000000003bc8ec8: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bc8ecc: dup        v11.4s, w15
0x0000000003bc8ed0: mov        v3.16b, v11.16b
0x0000000003bc8ed4: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bc8ed8: dup        v12.4s, w16
0x0000000003bc8edc: mov        v4.16b, v12.16b
0x0000000003bc8ee0: dup        v13.4s, w17
0x0000000003bc8ee4: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bc8ee8: mov        v3.16b, v13.16b
0x0000000003bc8eec: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bc8ef0: dup        v14.4s, w1
0x0000000003bc8ef4: mov        v4.16b, v14.16b
0x0000000003bc8ef8: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bc8efc: movi       v3.4s, #0xbf, lsl #24
0x0000000003bc8f00: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bc8f04: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bc8f08: fmla       v6.4s, v2.4s, v3.4s
0x0000000003bc8f0c: fabs       v23.4s, v6.4s
0x0000000003bc8f10: fmov       v30.4s, #9.00000000
0x0000000003bc8f14: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003bc8f18: dup        v28.4s, w3
0x0000000003bc8f1c: dup        v15.4s, w4
0x0000000003bc8f20: fmul       v19.4s, v22.4s, v22.4s
0x0000000003bc8f24: mov        v3.16b, v15.16b
0x0000000003bc8f28: fmls       v3.4s, v19.4s, v28.4s
0x0000000003bc8f2c: dup        v2.4s, w5
0x0000000003bc8f30: mov        v5.16b, v2.16b
0x0000000003bc8f34: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bc8f38: dup        v3.4s, w6
0x0000000003bc8f3c: mov        v7.16b, v3.16b
0x0000000003bc8f40: dup        v4.4s, w7
0x0000000003bc8f44: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bc8f48: mov        v16.16b, v4.16b
0x0000000003bc8f4c: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bc8f50: dup        v5.4s, w24
0x0000000003bc8f54: mov        v17.16b, v5.16b
0x0000000003bc8f58: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bc8f5c: dup        v25.4s, w25
0x0000000003bc8f60: mov        v21.16b, v25.16b
0x0000000003bc8f64: dup        v7.4s, w26
0x0000000003bc8f68: fmla       v21.4s, v17.4s, v19.4s
0x0000000003bc8f6c: dup        v16.4s, w27
0x0000000003bc8f70: mov        v18.16b, v16.16b
0x0000000003bc8f74: dup        v24.4s, w28
0x0000000003bc8f78: fmla       v18.4s, v19.4s, v7.4s
0x0000000003bc8f7c: mov        v17.16b, v24.16b
0x0000000003bc8f80: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bc8f84: dup        v0.4s, w30
0x0000000003bc8f88: mov        v18.16b, v0.16b
0x0000000003bc8f8c: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bc8f90: dup        v19.4s, w2
0x0000000003bc8f94: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003bc8f98: movi       v23.16b, #0
0x0000000003bc8f9c: fmul       v21.4s, v21.4s, v22.4s
0x0000000003bc8fa0: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003bc8fa4: movi       v21.4s, #0x80, lsl #24
0x0000000003bc8fa8: and        v21.16b, v6.16b, v21.16b
0x0000000003bc8fac: fabs       v18.4s, v18.4s
0x0000000003bc8fb0: orr        v18.16b, v21.16b, v18.16b
0x0000000003bc8fb4: bif        v6.16b, v18.16b, v17.16b
0x0000000003bc8fb8: ldp        q21, q17, [x29, #-0xd0]
0x0000000003bc8fbc: fmin       v17.4s, v27.4s, v17.4s
0x0000000003bc8fc0: fmax       v17.4s, v17.4s, v31.4s
0x0000000003bc8fc4: movi       v18.4s, #0x3f, lsl #24
0x0000000003bc8fc8: fmla       v18.4s, v17.4s, v21.4s
0x0000000003bc8fcc: fcvtzs     v21.4s, v18.4s
0x0000000003bc8fd0: scvtf      v21.4s, v21.4s
0x0000000003bc8fd4: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003bc8fd8: and        v18.16b, v1.16b, v18.16b
0x0000000003bc8fdc: fsub       v18.4s, v21.4s, v18.4s
0x0000000003bc8fe0: fmls       v17.4s, v18.4s, v20.4s
0x0000000003bc8fe4: ldr        q21, [sp, #0xf0]
0x0000000003bc8fe8: ldur       q22, [x29, #-0xe0]
0x0000000003bc8fec: fmla       v21.4s, v17.4s, v22.4s
0x0000000003bc8ff0: ldr        q22, [sp, #0xe0]
0x0000000003bc8ff4: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bc8ff8: ldr        q21, [sp, #0xd0]
0x0000000003bc8ffc: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bc9000: ldr        q22, [sp, #0xc0]
0x0000000003bc9004: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bc9008: movi       v21.4s, #0x3f, lsl #24
0x0000000003bc900c: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bc9010: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bc9014: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bc9018: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bc901c: fcvtzs     v18.4s, v18.4s
0x0000000003bc9020: shl        v18.4s, v18.4s, #0x17
0x0000000003bc9024: add        v18.4s, v18.4s, v1.4s
0x0000000003bc9028: mov        v21.16b, v1.16b
0x0000000003bc902c: fmla       v21.4s, v17.4s, v18.4s
0x0000000003bc9030: fmax       v17.4s, v21.4s, v23.4s
0x0000000003bc9034: mvni       v18.4s, #0x7d
0x0000000003bc9038: ssra       v18.4s, v17.4s, #0x17
0x0000000003bc903c: ldp        q21, q22, [sp, #0x90]
0x0000000003bc9040: and        v17.16b, v17.16b, v22.16b
0x0000000003bc9044: orr        v17.4s, #0x3f, lsl #24
0x0000000003bc9048: scvtf      v18.4s, v18.4s
0x0000000003bc904c: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003bc9050: ldr        q22, [sp, #0x80]
0x0000000003bc9054: fadd       v22.4s, v17.4s, v22.4s
0x0000000003bc9058: and        v17.16b, v17.16b, v21.16b
0x0000000003bc905c: and        v21.16b, v1.16b, v21.16b
0x0000000003bc9060: fsub       v18.4s, v18.4s, v21.4s
0x0000000003bc9064: fadd       v17.4s, v22.4s, v17.4s
0x0000000003bc9068: ldr        q21, [sp, #0x70]
0x0000000003bc906c: fmla       v29.4s, v17.4s, v21.4s
0x0000000003bc9070: fmla       v8.4s, v29.4s, v17.4s
0x0000000003bc9074: mov        v29.16b, v20.16b
0x0000000003bc9078: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bc907c: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bc9080: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bc9084: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bc9088: fmla       v13.4s, v12.4s, v17.4s
0x0000000003bc908c: fmla       v14.4s, v13.4s, v17.4s
0x0000000003bc9090: movi       v21.4s, #0xbf, lsl #24
0x0000000003bc9094: fmla       v21.4s, v14.4s, v17.4s
0x0000000003bc9098: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bc909c: fmla       v17.4s, v18.4s, v20.4s
0x0000000003bc90a0: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bc90a4: fabs       v18.4s, v17.4s
0x0000000003bc90a8: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003bc90ac: fmul       v21.4s, v20.4s, v20.4s
0x0000000003bc90b0: fmls       v15.4s, v21.4s, v28.4s
0x0000000003bc90b4: ldp        q30, q28, [sp, #0x30]
0x0000000003bc90b8: fmla       v2.4s, v15.4s, v21.4s
0x0000000003bc90bc: fmla       v3.4s, v2.4s, v21.4s
0x0000000003bc90c0: fmla       v4.4s, v3.4s, v21.4s
0x0000000003bc90c4: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bc90c8: fmla       v25.4s, v5.4s, v21.4s
0x0000000003bc90cc: fmla       v16.4s, v21.4s, v7.4s
0x0000000003bc90d0: fmla       v24.4s, v16.4s, v21.4s
0x0000000003bc90d4: fmla       v0.4s, v24.4s, v21.4s
0x0000000003bc90d8: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003bc90dc: fmul       v3.4s, v25.4s, v20.4s
0x0000000003bc90e0: ldp        q25, q24, [sp, #0x50]
0x0000000003bc90e4: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003bc90e8: movi       v3.4s, #0x80, lsl #24
0x0000000003bc90ec: and        v3.16b, v17.16b, v3.16b
0x0000000003bc90f0: fabs       v0.4s, v0.4s
0x0000000003bc90f4: orr        v0.16b, v3.16b, v0.16b
0x0000000003bc90f8: bit        v0.16b, v17.16b, v2.16b
0x0000000003bc90fc: fmul       v26.4s, v26.4s, v6.4s
0x0000000003bc9100: movi       v6.8b, #0x81
0x0000000003bc9104: fmul       v27.4s, v27.4s, v0.4s
0x0000000003bc9108: b          #0x3bc8cc4
0x0000000003bc910c: cmp        w23, #1
0x0000000003bc9110: b.lt       #0x3bd5ccc
0x0000000003bc9114: mov        x21, #0
0x0000000003bc9118: fmov       s9, wzr
0x0000000003bc911c: fmov       s10, #1.00000000
0x0000000003bc9120: mov        w24, #-0x7f
0x0000000003bc9124: mov        w25, #0x7f
0x0000000003bc9128: b          #0x3bc913c
0x0000000003bc912c: mov        w0, #0
0x0000000003bc9130: add        x21, x21, #1
0x0000000003bc9134: cmp        x21, x23
0x0000000003bc9138: b.eq       #0x3bd5cd0
0x0000000003bc913c: ldur       x8, [x20, #-0x18]
0x0000000003bc9140: add        x8, x19, x8
0x0000000003bc9144: ldp        w9, w10, [x8, #0x90]
0x0000000003bc9148: cmp        w9, #1
0x0000000003bc914c: csel       x9, xzr, x21, eq
0x0000000003bc9150: cmp        w10, #1
0x0000000003bc9154: csel       x10, xzr, x21, eq
0x0000000003bc9158: cmp        w22, #1
0x0000000003bc915c: b.lt       #0x3bc912c
0x0000000003bc9160: ldp        x17, x13, [x29, #-0xa8]
0x0000000003bc9164: ldr        x11, [x13]
0x0000000003bc9168: ldrsw      x12, [x13, #0x2c]
0x0000000003bc916c: ldr        x13, [x13, #0x10]
0x0000000003bc9170: ldr        x14, [x17]
0x0000000003bc9174: ldrsw      x15, [x17, #0x2c]
0x0000000003bc9178: ldr        x16, [x8, #0xe8]
0x0000000003bc917c: ldr        s11, [x16, x9, lsl #2]
0x0000000003bc9180: ldr        x8, [x8, #0x130]
0x0000000003bc9184: ldr        s12, [x8, x10, lsl #2]
0x0000000003bc9188: ldr        x8, [x17, #0x10]
0x0000000003bc918c: mul        x8, x8, x21
0x0000000003bc9190: madd       x26, x8, x15, x14
0x0000000003bc9194: mul        x8, x13, x21
0x0000000003bc9198: madd       x27, x8, x12, x11
0x0000000003bc919c: mov        x28, x22
0x0000000003bc91a0: b          #0x3bc91cc
0x0000000003bc91a4: fmov       s0, s8
0x0000000003bc91a8: fmul       s0, s0, s12
0x0000000003bc91ac: fcvtas     w8, s0
0x0000000003bc91b0: cmn        w8, #0x7f
0x0000000003bc91b4: csel       w8, w8, w24, gt
0x0000000003bc91b8: cmp        w8, #0x7f
0x0000000003bc91bc: csel       w8, w8, w25, lt
0x0000000003bc91c0: strb       w8, [x26], #1
0x0000000003bc91c4: subs       x28, x28, #1
0x0000000003bc91c8: b.eq       #0x3bc912c
0x0000000003bc91cc: ldr        s0, [x27], #4
0x0000000003bc91d0: scvtf      s0, s0
0x0000000003bc91d4: fmul       s8, s11, s0
0x0000000003bc91d8: ldur       x8, [x20, #-0x18]
0x0000000003bc91dc: add        x8, x19, x8
0x0000000003bc91e0: ldr        w9, [x8, #0x9c]
0x0000000003bc91e4: cmp        w9, #3
0x0000000003bc91e8: b.gt       #0x3bc9218
0x0000000003bc91ec: cmp        w9, #1
0x0000000003bc91f0: b.eq       #0x3bc9264
0x0000000003bc91f4: cmp        w9, #2
0x0000000003bc91f8: b.eq       #0x3bc9280
0x0000000003bc91fc: cmp        w9, #3
0x0000000003bc9200: b.ne       #0x3bc91a4
0x0000000003bc9204: ldr        x8, [x8, #0xa0]
0x0000000003bc9208: ldp        s0, s1, [x8]
0x0000000003bc920c: fmaxnm     s0, s0, s8
0x0000000003bc9210: fminnm     s0, s0, s1
0x0000000003bc9214: b          #0x3bc91a8
0x0000000003bc9218: cmp        w9, #4
0x0000000003bc921c: b.eq       #0x3bc926c
0x0000000003bc9220: cmp        w9, #5
0x0000000003bc9224: b.eq       #0x3bc9294
0x0000000003bc9228: cmp        w9, #6
0x0000000003bc922c: b.ne       #0x3bc91a4
0x0000000003bc9230: ldr        x8, [x8, #0xa0]
0x0000000003bc9234: ldp        s1, s2, [x8]
0x0000000003bc9238: fneg       s0, s2
0x0000000003bc923c: fdiv       s3, s0, s1
0x0000000003bc9240: fmov       s0, wzr
0x0000000003bc9244: fcmp       s3, s8
0x0000000003bc9248: b.gt       #0x3bc91a8
0x0000000003bc924c: fdiv       s0, s10, s1
0x0000000003bc9250: fadd       s0, s3, s0
0x0000000003bc9254: fcmp       s0, s8
0x0000000003bc9258: b.lt       #0x3bc91a4
0x0000000003bc925c: fmadd      s0, s1, s8, s2
0x0000000003bc9260: b          #0x3bc92a8
0x0000000003bc9264: fmaxnm     s0, s8, s9
0x0000000003bc9268: b          #0x3bc91a8
0x0000000003bc926c: fneg       s0, s8
0x0000000003bc9270: bl         #0x4b98a28
0x0000000003bc9274: fadd       s0, s0, s10
0x0000000003bc9278: fdiv       s0, s10, s0
0x0000000003bc927c: b          #0x3bc91a8
0x0000000003bc9280: ldr        x8, [x8, #0xa0]
0x0000000003bc9284: ldr        s0, [x8]
0x0000000003bc9288: fcmp       s8, #0.0
0x0000000003bc928c: fcsel      s0, s10, s0, gt
0x0000000003bc9290: b          #0x3bc92a8
0x0000000003bc9294: fmov       s0, s8
0x0000000003bc9298: bl         #0x4b98a28
0x0000000003bc929c: fadd       s0, s0, s10
0x0000000003bc92a0: bl         #0x4b98df4
0x0000000003bc92a4: bl         #0x4b99958
0x0000000003bc92a8: fmul       s0, s0, s8
0x0000000003bc92ac: b          #0x3bc91a8
0x0000000003bc92b0: cmp        w22, #1
0x0000000003bc92b4: b.lt       #0x3bd5ccc
0x0000000003bc92b8: mov        x23, #0
0x0000000003bc92bc: fmov       s9, wzr
0x0000000003bc92c0: fmov       s10, #1.00000000
0x0000000003bc92c4: mov        w24, #-0x7f
0x0000000003bc92c8: mov        w25, #0x7f
0x0000000003bc92cc: b          #0x3bc92e0
0x0000000003bc92d0: mov        w0, #0
0x0000000003bc92d4: add        x23, x23, #1
0x0000000003bc92d8: cmp        x23, x22
0x0000000003bc92dc: b.eq       #0x3bd5cd0
0x0000000003bc92e0: ldur       x8, [x21, #-0x18]
0x0000000003bc92e4: add        x8, x19, x8
0x0000000003bc92e8: ldp        w9, w10, [x8, #0x90]
0x0000000003bc92ec: cmp        w9, #1
0x0000000003bc92f0: csel       x9, xzr, x23, eq
0x0000000003bc92f4: cmp        w10, #1
0x0000000003bc92f8: csel       x10, xzr, x23, eq
0x0000000003bc92fc: cmp        w20, #1
0x0000000003bc9300: b.lt       #0x3bc92d0
0x0000000003bc9304: ldp        x17, x13, [x29, #-0xa8]
0x0000000003bc9308: ldr        x11, [x13]
0x0000000003bc930c: ldr        x12, [x13, #0x40]
0x0000000003bc9310: ldr        x13, [x13, #0x10]
0x0000000003bc9314: ldr        x14, [x17]
0x0000000003bc9318: ldr        x15, [x17, #0x40]
0x0000000003bc931c: ldr        x16, [x8, #0xe8]
0x0000000003bc9320: ldr        s11, [x16, x9, lsl #2]
0x0000000003bc9324: ldr        x8, [x8, #0x130]
0x0000000003bc9328: ldr        s12, [x8, x10, lsl #2]
0x0000000003bc932c: ldr        x8, [x17, #0x10]
0x0000000003bc9330: mul        x8, x15, x8
0x0000000003bc9334: madd       x26, x8, x23, x14
0x0000000003bc9338: mul        x8, x12, x13
0x0000000003bc933c: madd       x27, x8, x23, x11
0x0000000003bc9340: mov        x28, x20
0x0000000003bc9344: b          #0x3bc9370
0x0000000003bc9348: fmov       s0, s8
0x0000000003bc934c: fmul       s0, s0, s12
0x0000000003bc9350: fcvtas     w8, s0
0x0000000003bc9354: cmn        w8, #0x7f
0x0000000003bc9358: csel       w8, w8, w24, gt
0x0000000003bc935c: cmp        w8, #0x7f
0x0000000003bc9360: csel       w8, w8, w25, lt
0x0000000003bc9364: strb       w8, [x26], #1
0x0000000003bc9368: subs       x28, x28, #1
0x0000000003bc936c: b.eq       #0x3bc92d0
0x0000000003bc9370: ldr        s0, [x27], #4
0x0000000003bc9374: scvtf      s0, s0
0x0000000003bc9378: fmul       s8, s11, s0
0x0000000003bc937c: ldur       x8, [x21, #-0x18]
0x0000000003bc9380: add        x8, x19, x8
0x0000000003bc9384: ldr        w9, [x8, #0x9c]
0x0000000003bc9388: cmp        w9, #3
0x0000000003bc938c: b.gt       #0x3bc93bc
0x0000000003bc9390: cmp        w9, #1
0x0000000003bc9394: b.eq       #0x3bc9408
0x0000000003bc9398: cmp        w9, #2
0x0000000003bc939c: b.eq       #0x3bc9424
0x0000000003bc93a0: cmp        w9, #3
0x0000000003bc93a4: b.ne       #0x3bc9348
0x0000000003bc93a8: ldr        x8, [x8, #0xa0]
0x0000000003bc93ac: ldp        s0, s1, [x8]
0x0000000003bc93b0: fmaxnm     s0, s0, s8
0x0000000003bc93b4: fminnm     s0, s0, s1
0x0000000003bc93b8: b          #0x3bc934c
0x0000000003bc93bc: cmp        w9, #4
0x0000000003bc93c0: b.eq       #0x3bc9410
0x0000000003bc93c4: cmp        w9, #5
0x0000000003bc93c8: b.eq       #0x3bc9438
0x0000000003bc93cc: cmp        w9, #6
0x0000000003bc93d0: b.ne       #0x3bc9348
0x0000000003bc93d4: ldr        x8, [x8, #0xa0]
0x0000000003bc93d8: ldp        s1, s2, [x8]
0x0000000003bc93dc: fneg       s0, s2
0x0000000003bc93e0: fdiv       s3, s0, s1
0x0000000003bc93e4: fmov       s0, wzr
0x0000000003bc93e8: fcmp       s3, s8
0x0000000003bc93ec: b.gt       #0x3bc934c
0x0000000003bc93f0: fdiv       s0, s10, s1
0x0000000003bc93f4: fadd       s0, s3, s0
0x0000000003bc93f8: fcmp       s0, s8
0x0000000003bc93fc: b.lt       #0x3bc9348
0x0000000003bc9400: fmadd      s0, s1, s8, s2
0x0000000003bc9404: b          #0x3bc944c
0x0000000003bc9408: fmaxnm     s0, s8, s9
0x0000000003bc940c: b          #0x3bc934c
0x0000000003bc9410: fneg       s0, s8
0x0000000003bc9414: bl         #0x4b98a28
0x0000000003bc9418: fadd       s0, s0, s10
0x0000000003bc941c: fdiv       s0, s10, s0
0x0000000003bc9420: b          #0x3bc934c
0x0000000003bc9424: ldr        x8, [x8, #0xa0]
0x0000000003bc9428: ldr        s0, [x8]
0x0000000003bc942c: fcmp       s8, #0.0
0x0000000003bc9430: fcsel      s0, s10, s0, gt
0x0000000003bc9434: b          #0x3bc944c
0x0000000003bc9438: fmov       s0, s8
0x0000000003bc943c: bl         #0x4b98a28
0x0000000003bc9440: fadd       s0, s0, s10
0x0000000003bc9444: bl         #0x4b98df4
0x0000000003bc9448: bl         #0x4b99958
0x0000000003bc944c: fmul       s0, s0, s8
0x0000000003bc9450: b          #0x3bc934c
0x0000000003bc9454: ldr        x8, [x9, #0xa0]
0x0000000003bc9458: ldr        s0, [x8]
0x0000000003bc945c: fcmp       s0, #0.0
0x0000000003bc9460: b.le       #0x3bc9480
0x0000000003bc9464: add        x2, x9, #0xe8
0x0000000003bc9468: add        x3, x9, #0x130
0x0000000003bc946c: add        x4, x9, #0x178
0x0000000003bc9470: ldur       x0, [x29, #-0xa0]
0x0000000003bc9474: mov        x1, x21
0x0000000003bc9478: bl         #0x3bd634c
0x0000000003bc947c: b          #0x3bd5ccc
0x0000000003bc9480: mul        w8, w24, w23
0x0000000003bc9484: str        w8, [sp, #8]
0x0000000003bc9488: ldr        w8, [x9, #0x98]
0x0000000003bc948c: cbz        w8, #0x3bcd01c
0x0000000003bc9490: cmp        w22, #1
0x0000000003bc9494: b.lt       #0x3bd5ccc
0x0000000003bc9498: mov        x9, #0
0x0000000003bc949c: movi       v25.16b, #0
0x0000000003bc94a0: fmov       v30.4s, #1.00000000
0x0000000003bc94a4: movi       v6.8b, #0x81
0x0000000003bc94a8: mov        w8, #0xc0a5
0x0000000003bc94ac: movk       w8, #0x42b0, lsl #16
0x0000000003bc94b0: dup        v0.4s, w8
0x0000000003bc94b4: stur       q0, [x29, #-0xc0]
0x0000000003bc94b8: mov        w8, #0xc0a5
0x0000000003bc94bc: movk       w8, #0xc2b0, lsl #16
0x0000000003bc94c0: dup        v0.4s, w8
0x0000000003bc94c4: str        q0, [sp, #0xb0]
0x0000000003bc94c8: mov        w8, #0xaa3b
0x0000000003bc94cc: movk       w8, #0x3fb8, lsl #16
0x0000000003bc94d0: dup        v1.4s, w8
0x0000000003bc94d4: mov        w8, #0x7218
0x0000000003bc94d8: movk       w8, #0x3f31, lsl #16
0x0000000003bc94dc: dup        v24.4s, w8
0x0000000003bc94e0: mov        w8, #0x6967
0x0000000003bc94e4: movk       w8, #0x3950, lsl #16
0x0000000003bc94e8: dup        v0.4s, w8
0x0000000003bc94ec: stp        q0, q1, [x29, #-0xe0]
0x0000000003bc94f0: mov        w8, #0x43ce
0x0000000003bc94f4: movk       w8, #0x3ab7, lsl #16
0x0000000003bc94f8: dup        v1.4s, w8
0x0000000003bc94fc: mov        w8, #0x8908
0x0000000003bc9500: movk       w8, #0x3c08, lsl #16
0x0000000003bc9504: dup        v0.4s, w8
0x0000000003bc9508: stp        q0, q1, [sp, #0xe0]
0x0000000003bc950c: mov        w8, #0xa9c1
0x0000000003bc9510: movk       w8, #0x3d2a, lsl #16
0x0000000003bc9514: dup        v1.4s, w8
0x0000000003bc9518: mov        w8, #0xaaaa
0x0000000003bc951c: movk       w8, #0x3e2a, lsl #16
0x0000000003bc9520: mov        w10, #0x4f3
0x0000000003bc9524: movk       w10, #0x3f35, lsl #16
0x0000000003bc9528: mov        w11, #0x21bb
0x0000000003bc952c: movk       w11, #0x3d90, lsl #16
0x0000000003bc9530: mov        w12, #0xd1b8
0x0000000003bc9534: movk       w12, #0xbdeb, lsl #16
0x0000000003bc9538: mov        w13, #0x251a
0x0000000003bc953c: movk       w13, #0x3def, lsl #16
0x0000000003bc9540: mov        w14, #0x5d4f
0x0000000003bc9544: movk       w14, #0xbdfe, lsl #16
0x0000000003bc9548: mov        w15, #0xe9bf
0x0000000003bc954c: movk       w15, #0x3e11, lsl #16
0x0000000003bc9550: dup        v0.4s, w8
0x0000000003bc9554: stp        q0, q1, [sp, #0xc0]
0x0000000003bc9558: mov        w16, #0xae50
0x0000000003bc955c: movk       w16, #0xbe2a, lsl #16
0x0000000003bc9560: mov        w17, #0xceac
0x0000000003bc9564: movk       w17, #0x3e4c, lsl #16
0x0000000003bc9568: mov        w1, #0xfffc
0x0000000003bc956c: movk       w1, #0xbe7f, lsl #16
0x0000000003bc9570: mov        w2, #0xaaaa
0x0000000003bc9574: movk       w2, #0x3eaa, lsl #16
0x0000000003bc9578: mov        w3, #0xb717
0x0000000003bc957c: movk       w3, #0x38d1, lsl #16
0x0000000003bc9580: mov        w4, #0x25c0
0x0000000003bc9584: movk       w4, #0x259f, lsl #16
0x0000000003bc9588: mov        w5, #0x337e
0x0000000003bc958c: movk       w5, #0x2a61, lsl #16
0x0000000003bc9590: mov        w6, #0x37ff
0x0000000003bc9594: movk       w6, #0xaebd, lsl #16
0x0000000003bc9598: movi       v0.4s, #0x7f, msl #16
0x0000000003bc959c: fneg       v0.4s, v0.4s
0x0000000003bc95a0: str        q0, [sp, #0xa0]
0x0000000003bc95a4: mov        w7, #0x41
0x0000000003bc95a8: movk       w7, #0x335c, lsl #16
0x0000000003bc95ac: mov        w23, #0x434a
0x0000000003bc95b0: movk       w23, #0x3779, lsl #16
0x0000000003bc95b4: mov        w24, #0xded
0x0000000003bc95b8: movk       w24, #0x3a27, lsl #16
0x0000000003bc95bc: mov        w25, #0x59dc
0x0000000003bc95c0: movk       w25, #0x3ba0, lsl #16
0x0000000003bc95c4: mov        w26, #0xd3d8
0x0000000003bc95c8: movk       w26, #0x35a0, lsl #16
0x0000000003bc95cc: mov        w27, #0x95d6
0x0000000003bc95d0: movk       w27, #0x38f8, lsl #16
0x0000000003bc95d4: mov        w28, #0xaa05
0x0000000003bc95d8: movk       w28, #0x3b14, lsl #16
0x0000000003bc95dc: mov        w30, #0x59dd
0x0000000003bc95e0: movk       w30, #0x3ba0, lsl #16
0x0000000003bc95e4: str        x22, [sp]
0x0000000003bc95e8: ldr        q9, [sp, #0xb0]
0x0000000003bc95ec: b          #0x3bc9604
0x0000000003bc95f0: mov        w0, #0
0x0000000003bc95f4: add        x9, x9, #1
0x0000000003bc95f8: ldr        x8, [sp]
0x0000000003bc95fc: cmp        x9, x8
0x0000000003bc9600: b.eq       #0x3bd5cd0
0x0000000003bc9604: ldr        x8, [x19]
0x0000000003bc9608: ldur       x8, [x8, #-0x18]
0x0000000003bc960c: add        x0, x19, x8
0x0000000003bc9610: ldr        w20, [x0, #0x90]
0x0000000003bc9614: ldr        x8, [x0, #0xe8]
0x0000000003bc9618: cmp        w20, #1
0x0000000003bc961c: b.ne       #0x3bc9668
0x0000000003bc9620: ld1r       {v22.4s}, [x8]
0x0000000003bc9624: mov        v23.16b, v22.16b
0x0000000003bc9628: ldr        w20, [x0, #0x94]
0x0000000003bc962c: ldr        x8, [x0, #0x130]
0x0000000003bc9630: cmp        w20, #1
0x0000000003bc9634: b.eq       #0x3bc9680
0x0000000003bc9638: add        x8, x8, x9, lsl #5
0x0000000003bc963c: ldp        q26, q27, [x8]
0x0000000003bc9640: ldr        w20, [x0, #0x98]
0x0000000003bc9644: ldr        x8, [x0, #0x178]
0x0000000003bc9648: cmp        w20, #1
0x0000000003bc964c: b.eq       #0x3bc9698
0x0000000003bc9650: add        x8, x8, x9, lsl #5
0x0000000003bc9654: ldp        q31, q8, [x8]
0x0000000003bc9658: ldr        w8, [sp, #8]
0x0000000003bc965c: cmp        w8, #1
0x0000000003bc9660: b.ge       #0x3bc96ac
0x0000000003bc9664: b          #0x3bc95f0
0x0000000003bc9668: add        x8, x8, x9, lsl #5
0x0000000003bc966c: ldp        q22, q23, [x8]
0x0000000003bc9670: ldr        w20, [x0, #0x94]
0x0000000003bc9674: ldr        x8, [x0, #0x130]
0x0000000003bc9678: cmp        w20, #1
0x0000000003bc967c: b.ne       #0x3bc9638
0x0000000003bc9680: ld1r       {v26.4s}, [x8]
0x0000000003bc9684: mov        v27.16b, v26.16b
0x0000000003bc9688: ldr        w20, [x0, #0x98]
0x0000000003bc968c: ldr        x8, [x0, #0x178]
0x0000000003bc9690: cmp        w20, #1
0x0000000003bc9694: b.ne       #0x3bc9650
0x0000000003bc9698: ld1r       {v31.4s}, [x8]
0x0000000003bc969c: mov        v8.16b, v31.16b
0x0000000003bc96a0: ldr        w8, [sp, #8]
0x0000000003bc96a4: cmp        w8, #1
0x0000000003bc96a8: b.lt       #0x3bc95f0
0x0000000003bc96ac: ldp        x21, x20, [x29, #-0xa8]
0x0000000003bc96b0: ldr        x8, [x20]
0x0000000003bc96b4: ldr        x0, [x20, #0x40]
0x0000000003bc96b8: mul        x0, x0, x9
0x0000000003bc96bc: ldr        x20, [x20, #0x10]
0x0000000003bc96c0: madd       x0, x0, x20, x8
0x0000000003bc96c4: ldr        x8, [x21]
0x0000000003bc96c8: ldr        x20, [x21, #0x40]
0x0000000003bc96cc: mul        x20, x20, x9
0x0000000003bc96d0: ldr        x21, [x21, #0x10]
0x0000000003bc96d4: madd       x21, x20, x21, x8
0x0000000003bc96d8: ldr        w20, [sp, #8]
0x0000000003bc96dc: stp        q23, q22, [sp, #0x50]
0x0000000003bc96e0: stp        q27, q26, [sp, #0x30]
0x0000000003bc96e4: stp        q8, q31, [sp, #0x10]
0x0000000003bc96e8: b          #0x3bc9830
0x0000000003bc96ec: fneg       v0.4s, v28.4s
0x0000000003bc96f0: ldp        q16, q1, [x29, #-0xd0]
0x0000000003bc96f4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc96f8: ldr        q7, [sp, #0xb0]
0x0000000003bc96fc: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc9700: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc9704: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc9708: fcvtzs     v3.4s, v2.4s
0x0000000003bc970c: scvtf      v3.4s, v3.4s
0x0000000003bc9710: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc9714: and        v2.16b, v30.16b, v2.16b
0x0000000003bc9718: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc971c: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc9720: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc9724: ldp        q19, q18, [sp, #0xe0]
0x0000000003bc9728: mov        v4.16b, v18.16b
0x0000000003bc972c: ldur       q17, [x29, #-0xe0]
0x0000000003bc9730: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc9734: mov        v5.16b, v19.16b
0x0000000003bc9738: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc973c: ldp        q21, q20, [sp, #0xc0]
0x0000000003bc9740: mov        v4.16b, v20.16b
0x0000000003bc9744: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9748: mov        v5.16b, v21.16b
0x0000000003bc974c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9750: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc9754: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9758: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc975c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc9760: fcvtzs     v2.4s, v2.4s
0x0000000003bc9764: shl        v2.4s, v2.4s, #0x17
0x0000000003bc9768: add        v2.4s, v2.4s, v30.4s
0x0000000003bc976c: mov        v3.16b, v30.16b
0x0000000003bc9770: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc9774: frecpe     v0.4s, v3.4s
0x0000000003bc9778: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc977c: fmul       v28.4s, v2.4s, v0.4s
0x0000000003bc9780: fneg       v0.4s, v29.4s
0x0000000003bc9784: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc9788: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc978c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc9790: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc9794: fcvtzs     v3.4s, v2.4s
0x0000000003bc9798: scvtf      v3.4s, v3.4s
0x0000000003bc979c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc97a0: and        v2.16b, v30.16b, v2.16b
0x0000000003bc97a4: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc97a8: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc97ac: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc97b0: mov        v4.16b, v18.16b
0x0000000003bc97b4: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc97b8: mov        v5.16b, v19.16b
0x0000000003bc97bc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc97c0: mov        v4.16b, v20.16b
0x0000000003bc97c4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc97c8: mov        v5.16b, v21.16b
0x0000000003bc97cc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc97d0: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc97d4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc97d8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc97dc: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc97e0: fcvtzs     v2.4s, v2.4s
0x0000000003bc97e4: shl        v2.4s, v2.4s, #0x17
0x0000000003bc97e8: add        v2.4s, v2.4s, v30.4s
0x0000000003bc97ec: mov        v3.16b, v30.16b
0x0000000003bc97f0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc97f4: frecpe     v0.4s, v3.4s
0x0000000003bc97f8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc97fc: fmul       v29.4s, v2.4s, v0.4s
0x0000000003bc9800: fmul       v0.4s, v28.4s, v26.4s
0x0000000003bc9804: fmul       v1.4s, v29.4s, v27.4s
0x0000000003bc9808: fcvtas     v0.4s, v0.4s
0x0000000003bc980c: fcvtas     v1.4s, v1.4s
0x0000000003bc9810: sqxtn      v0.4h, v0.4s
0x0000000003bc9814: sqxtn2     v0.8h, v1.4s
0x0000000003bc9818: sqxtn      v0.8b, v0.8h
0x0000000003bc981c: smax       v0.8b, v0.8b, v6.8b
0x0000000003bc9820: str        d0, [x21], #8
0x0000000003bc9824: add        x0, x0, #0x20
0x0000000003bc9828: subs       w20, w20, #1
0x0000000003bc982c: b.eq       #0x3bc95f0
0x0000000003bc9830: ldp        q0, q2, [x0]
0x0000000003bc9834: scvtf      v0.4s, v0.4s
0x0000000003bc9838: scvtf      v2.4s, v2.4s
0x0000000003bc983c: mov        v28.16b, v31.16b
0x0000000003bc9840: fmla       v28.4s, v22.4s, v0.4s
0x0000000003bc9844: mov        v29.16b, v8.16b
0x0000000003bc9848: fmla       v29.4s, v23.4s, v2.4s
0x0000000003bc984c: ldr        x8, [x19]
0x0000000003bc9850: ldur       x8, [x8, #-0x18]
0x0000000003bc9854: add        x22, x19, x8
0x0000000003bc9858: ldr        w8, [x22, #0x9c]
0x0000000003bc985c: ldr        x22, [x22, #0xa0]
0x0000000003bc9860: cmp        w8, #3
0x0000000003bc9864: b.gt       #0x3bc989c
0x0000000003bc9868: cmp        w8, #1
0x0000000003bc986c: b.eq       #0x3bc98e4
0x0000000003bc9870: cmp        w8, #2
0x0000000003bc9874: b.eq       #0x3bc98f0
0x0000000003bc9878: cmp        w8, #3
0x0000000003bc987c: b.ne       #0x3bc9800
0x0000000003bc9880: ld1r       {v0.4s}, [x22], #4
0x0000000003bc9884: ld1r       {v2.4s}, [x22]
0x0000000003bc9888: fmax       v3.4s, v28.4s, v0.4s
0x0000000003bc988c: fmin       v28.4s, v3.4s, v2.4s
0x0000000003bc9890: fmax       v0.4s, v29.4s, v0.4s
0x0000000003bc9894: fmin       v29.4s, v0.4s, v2.4s
0x0000000003bc9898: b          #0x3bc9800
0x0000000003bc989c: cmp        w8, #4
0x0000000003bc98a0: b.eq       #0x3bc96ec
0x0000000003bc98a4: cmp        w8, #5
0x0000000003bc98a8: b.eq       #0x3bc9910
0x0000000003bc98ac: cmp        w8, #6
0x0000000003bc98b0: b.ne       #0x3bc9800
0x0000000003bc98b4: ld1r       {v0.4s}, [x22], #4
0x0000000003bc98b8: ld1r       {v1.4s}, [x22]
0x0000000003bc98bc: mov        v2.16b, v1.16b
0x0000000003bc98c0: fmla       v2.4s, v0.4s, v28.4s
0x0000000003bc98c4: fmax       v2.4s, v2.4s, v25.4s
0x0000000003bc98c8: fmin       v2.4s, v2.4s, v30.4s
0x0000000003bc98cc: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc98d0: fmla       v1.4s, v0.4s, v29.4s
0x0000000003bc98d4: fmax       v0.4s, v1.4s, v25.4s
0x0000000003bc98d8: fmin       v0.4s, v0.4s, v30.4s
0x0000000003bc98dc: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc98e0: b          #0x3bc9800
0x0000000003bc98e4: fmax       v28.4s, v28.4s, v25.4s
0x0000000003bc98e8: fmax       v29.4s, v29.4s, v25.4s
0x0000000003bc98ec: b          #0x3bc9800
0x0000000003bc98f0: ld1r       {v0.4s}, [x22]
0x0000000003bc98f4: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003bc98f8: bsl        v2.16b, v30.16b, v0.16b
0x0000000003bc98fc: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bc9900: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003bc9904: bit        v0.16b, v30.16b, v2.16b
0x0000000003bc9908: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bc990c: b          #0x3bc9800
0x0000000003bc9910: ldp        q1, q0, [x29, #-0xd0]
0x0000000003bc9914: fmin       v0.4s, v28.4s, v0.4s
0x0000000003bc9918: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc991c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc9920: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bc9924: fcvtzs     v3.4s, v2.4s
0x0000000003bc9928: scvtf      v3.4s, v3.4s
0x0000000003bc992c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc9930: and        v2.16b, v30.16b, v2.16b
0x0000000003bc9934: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc9938: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc993c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc9940: ldp        q5, q4, [sp, #0xe0]
0x0000000003bc9944: ldur       q1, [x29, #-0xe0]
0x0000000003bc9948: fmla       v4.4s, v0.4s, v1.4s
0x0000000003bc994c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9950: ldr        q4, [sp, #0xd0]
0x0000000003bc9954: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9958: ldr        q5, [sp, #0xc0]
0x0000000003bc995c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9960: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc9964: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9968: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc996c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc9970: fcvtzs     v2.4s, v2.4s
0x0000000003bc9974: shl        v2.4s, v2.4s, #0x17
0x0000000003bc9978: add        v2.4s, v2.4s, v30.4s
0x0000000003bc997c: mov        v3.16b, v30.16b
0x0000000003bc9980: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc9984: fmax       v0.4s, v3.4s, v25.4s
0x0000000003bc9988: ldr        q1, [sp, #0xa0]
0x0000000003bc998c: and        v2.16b, v0.16b, v1.16b
0x0000000003bc9990: orr        v2.4s, #0x3f, lsl #24
0x0000000003bc9994: mvni       v3.4s, #0x7d
0x0000000003bc9998: ssra       v3.4s, v0.4s, #0x17
0x0000000003bc999c: dup        v1.4s, w10
0x0000000003bc99a0: str        q1, [sp, #0x90]
0x0000000003bc99a4: scvtf      v0.4s, v3.4s
0x0000000003bc99a8: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003bc99ac: and        v4.16b, v2.16b, v3.16b
0x0000000003bc99b0: fmov       v1.4s, #-1.00000000
0x0000000003bc99b4: str        q1, [sp, #0x80]
0x0000000003bc99b8: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bc99bc: and        v3.16b, v30.16b, v3.16b
0x0000000003bc99c0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bc99c4: fadd       v22.4s, v2.4s, v4.4s
0x0000000003bc99c8: dup        v1.4s, w11
0x0000000003bc99cc: str        q1, [sp, #0x70]
0x0000000003bc99d0: dup        v31.4s, w12
0x0000000003bc99d4: fmul       v2.4s, v22.4s, v22.4s
0x0000000003bc99d8: mov        v3.16b, v31.16b
0x0000000003bc99dc: fmla       v3.4s, v22.4s, v1.4s
0x0000000003bc99e0: dup        v10.4s, w13
0x0000000003bc99e4: mov        v4.16b, v10.16b
0x0000000003bc99e8: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc99ec: dup        v11.4s, w14
0x0000000003bc99f0: mov        v3.16b, v11.16b
0x0000000003bc99f4: dup        v12.4s, w15
0x0000000003bc99f8: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc99fc: mov        v4.16b, v12.16b
0x0000000003bc9a00: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc9a04: dup        v13.4s, w16
0x0000000003bc9a08: mov        v3.16b, v13.16b
0x0000000003bc9a0c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc9a10: dup        v14.4s, w17
0x0000000003bc9a14: mov        v4.16b, v14.16b
0x0000000003bc9a18: dup        v15.4s, w1
0x0000000003bc9a1c: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc9a20: mov        v3.16b, v15.16b
0x0000000003bc9a24: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc9a28: dup        v21.4s, w2
0x0000000003bc9a2c: mov        v4.16b, v21.16b
0x0000000003bc9a30: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bc9a34: movi       v3.4s, #0xbf, lsl #24
0x0000000003bc9a38: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bc9a3c: fmla       v22.4s, v0.4s, v24.4s
0x0000000003bc9a40: fmla       v22.4s, v2.4s, v3.4s
0x0000000003bc9a44: fabs       v25.4s, v22.4s
0x0000000003bc9a48: fmov       v8.4s, #9.00000000
0x0000000003bc9a4c: mov        v2.16b, v24.16b
0x0000000003bc9a50: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003bc9a54: dup        v3.4s, w4
0x0000000003bc9a58: dup        v20.4s, w5
0x0000000003bc9a5c: fmul       v23.4s, v24.4s, v24.4s
0x0000000003bc9a60: mov        v0.16b, v20.16b
0x0000000003bc9a64: fmls       v0.4s, v23.4s, v3.4s
0x0000000003bc9a68: dup        v4.4s, w6
0x0000000003bc9a6c: mov        v6.16b, v4.16b
0x0000000003bc9a70: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc9a74: dup        v5.4s, w7
0x0000000003bc9a78: mov        v0.16b, v5.16b
0x0000000003bc9a7c: dup        v7.4s, w23
0x0000000003bc9a80: fmla       v0.4s, v6.4s, v23.4s
0x0000000003bc9a84: mov        v6.16b, v7.16b
0x0000000003bc9a88: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bc9a8c: dup        v16.4s, w24
0x0000000003bc9a90: mov        v18.16b, v16.16b
0x0000000003bc9a94: fmla       v18.4s, v6.4s, v23.4s
0x0000000003bc9a98: dup        v27.4s, w25
0x0000000003bc9a9c: mov        v0.16b, v27.16b
0x0000000003bc9aa0: dup        v17.4s, w26
0x0000000003bc9aa4: fmla       v0.4s, v18.4s, v23.4s
0x0000000003bc9aa8: dup        v18.4s, w27
0x0000000003bc9aac: mov        v6.16b, v18.16b
0x0000000003bc9ab0: dup        v26.4s, w28
0x0000000003bc9ab4: fmla       v6.4s, v23.4s, v17.4s
0x0000000003bc9ab8: mov        v19.16b, v26.16b
0x0000000003bc9abc: fmla       v19.4s, v6.4s, v23.4s
0x0000000003bc9ac0: dup        v1.4s, w30
0x0000000003bc9ac4: mov        v6.16b, v1.16b
0x0000000003bc9ac8: fmla       v6.4s, v19.4s, v23.4s
0x0000000003bc9acc: dup        v23.4s, w3
0x0000000003bc9ad0: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003bc9ad4: movi       v25.16b, #0
0x0000000003bc9ad8: fmul       v0.4s, v0.4s, v24.4s
0x0000000003bc9adc: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003bc9ae0: movi       v6.4s, #0x80, lsl #24
0x0000000003bc9ae4: and        v6.16b, v22.16b, v6.16b
0x0000000003bc9ae8: fabs       v0.4s, v0.4s
0x0000000003bc9aec: orr        v0.16b, v6.16b, v0.16b
0x0000000003bc9af0: bif        v22.16b, v0.16b, v19.16b
0x0000000003bc9af4: ldp        q19, q0, [x29, #-0xd0]
0x0000000003bc9af8: fmin       v0.4s, v29.4s, v0.4s
0x0000000003bc9afc: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bc9b00: movi       v6.4s, #0x3f, lsl #24
0x0000000003bc9b04: fmla       v6.4s, v0.4s, v19.4s
0x0000000003bc9b08: fcvtzs     v19.4s, v6.4s
0x0000000003bc9b0c: scvtf      v19.4s, v19.4s
0x0000000003bc9b10: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003bc9b14: and        v6.16b, v30.16b, v6.16b
0x0000000003bc9b18: fsub       v6.4s, v19.4s, v6.4s
0x0000000003bc9b1c: fmls       v0.4s, v6.4s, v2.4s
0x0000000003bc9b20: ldr        q19, [sp, #0xf0]
0x0000000003bc9b24: ldur       q24, [x29, #-0xe0]
0x0000000003bc9b28: fmla       v19.4s, v0.4s, v24.4s
0x0000000003bc9b2c: ldr        q24, [sp, #0xe0]
0x0000000003bc9b30: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc9b34: ldr        q19, [sp, #0xd0]
0x0000000003bc9b38: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc9b3c: ldr        q24, [sp, #0xc0]
0x0000000003bc9b40: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bc9b44: movi       v19.4s, #0x3f, lsl #24
0x0000000003bc9b48: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bc9b4c: fmul       v24.4s, v0.4s, v0.4s
0x0000000003bc9b50: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc9b54: fmla       v0.4s, v24.4s, v19.4s
0x0000000003bc9b58: fcvtzs     v6.4s, v6.4s
0x0000000003bc9b5c: shl        v6.4s, v6.4s, #0x17
0x0000000003bc9b60: add        v6.4s, v6.4s, v30.4s
0x0000000003bc9b64: mov        v19.16b, v30.16b
0x0000000003bc9b68: fmla       v19.4s, v0.4s, v6.4s
0x0000000003bc9b6c: fmax       v0.4s, v19.4s, v25.4s
0x0000000003bc9b70: mvni       v6.4s, #0x7d
0x0000000003bc9b74: ssra       v6.4s, v0.4s, #0x17
0x0000000003bc9b78: ldp        q19, q24, [sp, #0x90]
0x0000000003bc9b7c: and        v0.16b, v0.16b, v24.16b
0x0000000003bc9b80: orr        v0.4s, #0x3f, lsl #24
0x0000000003bc9b84: scvtf      v6.4s, v6.4s
0x0000000003bc9b88: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003bc9b8c: ldr        q24, [sp, #0x80]
0x0000000003bc9b90: fadd       v24.4s, v0.4s, v24.4s
0x0000000003bc9b94: and        v0.16b, v0.16b, v19.16b
0x0000000003bc9b98: and        v19.16b, v30.16b, v19.16b
0x0000000003bc9b9c: fsub       v6.4s, v6.4s, v19.4s
0x0000000003bc9ba0: fadd       v0.4s, v24.4s, v0.4s
0x0000000003bc9ba4: mov        v24.16b, v2.16b
0x0000000003bc9ba8: ldr        q2, [sp, #0x70]
0x0000000003bc9bac: fmla       v31.4s, v0.4s, v2.4s
0x0000000003bc9bb0: fmla       v10.4s, v31.4s, v0.4s
0x0000000003bc9bb4: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bc9bb8: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bc9bbc: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bc9bc0: fmla       v14.4s, v13.4s, v0.4s
0x0000000003bc9bc4: fmla       v15.4s, v14.4s, v0.4s
0x0000000003bc9bc8: fmla       v21.4s, v15.4s, v0.4s
0x0000000003bc9bcc: movi       v19.4s, #0xbf, lsl #24
0x0000000003bc9bd0: fmla       v19.4s, v21.4s, v0.4s
0x0000000003bc9bd4: fmul       v21.4s, v0.4s, v0.4s
0x0000000003bc9bd8: fmla       v0.4s, v6.4s, v24.4s
0x0000000003bc9bdc: fmla       v0.4s, v21.4s, v19.4s
0x0000000003bc9be0: fabs       v6.4s, v0.4s
0x0000000003bc9be4: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003bc9be8: ldp        q8, q31, [sp, #0x10]
0x0000000003bc9bec: fmul       v19.4s, v2.4s, v2.4s
0x0000000003bc9bf0: fmls       v20.4s, v19.4s, v3.4s
0x0000000003bc9bf4: fmla       v4.4s, v20.4s, v19.4s
0x0000000003bc9bf8: fmla       v5.4s, v4.4s, v19.4s
0x0000000003bc9bfc: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bc9c00: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bc9c04: fmla       v27.4s, v16.4s, v19.4s
0x0000000003bc9c08: fmla       v18.4s, v19.4s, v17.4s
0x0000000003bc9c0c: fmla       v26.4s, v18.4s, v19.4s
0x0000000003bc9c10: fmla       v1.4s, v26.4s, v19.4s
0x0000000003bc9c14: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003bc9c18: ldp        q26, q23, [sp, #0x40]
0x0000000003bc9c1c: movi       v6.8b, #0x81
0x0000000003bc9c20: fmul       v2.4s, v27.4s, v2.4s
0x0000000003bc9c24: ldr        q27, [sp, #0x30]
0x0000000003bc9c28: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bc9c2c: movi       v2.4s, #0x80, lsl #24
0x0000000003bc9c30: and        v2.16b, v0.16b, v2.16b
0x0000000003bc9c34: fabs       v1.4s, v1.4s
0x0000000003bc9c38: orr        v1.16b, v2.16b, v1.16b
0x0000000003bc9c3c: bif        v0.16b, v1.16b, v3.16b
0x0000000003bc9c40: fmul       v28.4s, v28.4s, v22.4s
0x0000000003bc9c44: ldr        q22, [sp, #0x60]
0x0000000003bc9c48: fmul       v29.4s, v29.4s, v0.4s
0x0000000003bc9c4c: b          #0x3bc9800
0x0000000003bc9c50: ldr        x10, [x8, #0xa0]
0x0000000003bc9c54: ldr        s0, [x10]
0x0000000003bc9c58: fcmp       s0, #0.0
0x0000000003bc9c5c: b.le       #0x3bc9c78
0x0000000003bc9c60: add        x2, x8, #0xe8
0x0000000003bc9c64: add        x3, x8, #0x130
0x0000000003bc9c68: add        x4, x8, #0x178
0x0000000003bc9c6c: ldp        x1, x0, [x29, #-0xa8]
0x0000000003bc9c70: bl         #0x3bd7188
0x0000000003bc9c74: b          #0x3bd5ccc
0x0000000003bc9c78: mul        w12, w24, w23
0x0000000003bc9c7c: ldr        w8, [x8, #0x98]
0x0000000003bc9c80: tbz        w20, #0, #0x3bcb444
0x0000000003bc9c84: cmp        w22, #1
0x0000000003bc9c88: cbz        w8, #0x3bd0508
0x0000000003bc9c8c: b.lt       #0x3bd5ccc
0x0000000003bc9c90: mov        x9, #0
0x0000000003bc9c94: movi       v25.16b, #0
0x0000000003bc9c98: fmov       v30.4s, #1.00000000
0x0000000003bc9c9c: movi       v6.8b, #0x81
0x0000000003bc9ca0: mov        w8, #0xc0a5
0x0000000003bc9ca4: movk       w8, #0x42b0, lsl #16
0x0000000003bc9ca8: dup        v0.4s, w8
0x0000000003bc9cac: stur       q0, [x29, #-0xc0]
0x0000000003bc9cb0: mov        w8, #0xc0a5
0x0000000003bc9cb4: movk       w8, #0xc2b0, lsl #16
0x0000000003bc9cb8: dup        v0.4s, w8
0x0000000003bc9cbc: str        q0, [sp, #0xb0]
0x0000000003bc9cc0: mov        w8, #0xaa3b
0x0000000003bc9cc4: movk       w8, #0x3fb8, lsl #16
0x0000000003bc9cc8: dup        v1.4s, w8
0x0000000003bc9ccc: mov        w8, #0x7218
0x0000000003bc9cd0: movk       w8, #0x3f31, lsl #16
0x0000000003bc9cd4: dup        v24.4s, w8
0x0000000003bc9cd8: mov        w8, #0x6967
0x0000000003bc9cdc: movk       w8, #0x3950, lsl #16
0x0000000003bc9ce0: dup        v0.4s, w8
0x0000000003bc9ce4: stp        q0, q1, [x29, #-0xe0]
0x0000000003bc9ce8: mov        w8, #0x43ce
0x0000000003bc9cec: movk       w8, #0x3ab7, lsl #16
0x0000000003bc9cf0: dup        v1.4s, w8
0x0000000003bc9cf4: mov        w8, #0x8908
0x0000000003bc9cf8: movk       w8, #0x3c08, lsl #16
0x0000000003bc9cfc: dup        v0.4s, w8
0x0000000003bc9d00: stp        q0, q1, [sp, #0xe0]
0x0000000003bc9d04: mov        w8, #0xa9c1
0x0000000003bc9d08: movk       w8, #0x3d2a, lsl #16
0x0000000003bc9d0c: dup        v1.4s, w8
0x0000000003bc9d10: mov        w8, #0xaaaa
0x0000000003bc9d14: movk       w8, #0x3e2a, lsl #16
0x0000000003bc9d18: mov        w13, #0x251a
0x0000000003bc9d1c: movk       w13, #0x3def, lsl #16
0x0000000003bc9d20: mov        w14, #0x5d4f
0x0000000003bc9d24: movk       w14, #0xbdfe, lsl #16
0x0000000003bc9d28: mov        w15, #0xe9bf
0x0000000003bc9d2c: movk       w15, #0x3e11, lsl #16
0x0000000003bc9d30: dup        v0.4s, w8
0x0000000003bc9d34: stp        q0, q1, [sp, #0xc0]
0x0000000003bc9d38: mov        w16, #0xae50
0x0000000003bc9d3c: movk       w16, #0xbe2a, lsl #16
0x0000000003bc9d40: mov        w17, #0xceac
0x0000000003bc9d44: movk       w17, #0x3e4c, lsl #16
0x0000000003bc9d48: mov        w1, #0xfffc
0x0000000003bc9d4c: movk       w1, #0xbe7f, lsl #16
0x0000000003bc9d50: mov        w2, #0xaaaa
0x0000000003bc9d54: movk       w2, #0x3eaa, lsl #16
0x0000000003bc9d58: mov        w3, #0xb717
0x0000000003bc9d5c: movk       w3, #0x38d1, lsl #16
0x0000000003bc9d60: mov        w4, #0x25c0
0x0000000003bc9d64: movk       w4, #0x259f, lsl #16
0x0000000003bc9d68: mov        w5, #0x337e
0x0000000003bc9d6c: movk       w5, #0x2a61, lsl #16
0x0000000003bc9d70: mov        w6, #0x37ff
0x0000000003bc9d74: movk       w6, #0xaebd, lsl #16
0x0000000003bc9d78: movi       v0.4s, #0x7f, msl #16
0x0000000003bc9d7c: fneg       v0.4s, v0.4s
0x0000000003bc9d80: str        q0, [sp, #0xa0]
0x0000000003bc9d84: mov        w7, #0x41
0x0000000003bc9d88: movk       w7, #0x335c, lsl #16
0x0000000003bc9d8c: mov        w23, #0x434a
0x0000000003bc9d90: movk       w23, #0x3779, lsl #16
0x0000000003bc9d94: mov        w24, #0xded
0x0000000003bc9d98: movk       w24, #0x3a27, lsl #16
0x0000000003bc9d9c: mov        w25, #0x59dc
0x0000000003bc9da0: movk       w25, #0x3ba0, lsl #16
0x0000000003bc9da4: mov        w26, #0xd3d8
0x0000000003bc9da8: movk       w26, #0x35a0, lsl #16
0x0000000003bc9dac: mov        w27, #0x95d6
0x0000000003bc9db0: movk       w27, #0x38f8, lsl #16
0x0000000003bc9db4: mov        w28, #0xaa05
0x0000000003bc9db8: movk       w28, #0x3b14, lsl #16
0x0000000003bc9dbc: mov        w30, #0x59dd
0x0000000003bc9dc0: movk       w30, #0x3ba0, lsl #16
0x0000000003bc9dc4: ldr        q9, [sp, #0xb0]
0x0000000003bc9dc8: b          #0x3bc9ddc
0x0000000003bc9dcc: mov        w0, #0
0x0000000003bc9dd0: add        x9, x9, #1
0x0000000003bc9dd4: cmp        x9, x22
0x0000000003bc9dd8: b.eq       #0x3bd5cd0
0x0000000003bc9ddc: ldr        x8, [x19]
0x0000000003bc9de0: ldur       x8, [x8, #-0x18]
0x0000000003bc9de4: add        x8, x19, x8
0x0000000003bc9de8: ldr        w11, [x8, #0x90]
0x0000000003bc9dec: ldr        x10, [x8, #0xe8]
0x0000000003bc9df0: cmp        w11, #1
0x0000000003bc9df4: b.ne       #0x3bc9e34
0x0000000003bc9df8: ld1r       {v22.4s}, [x10]
0x0000000003bc9dfc: mov        v23.16b, v22.16b
0x0000000003bc9e00: ldr        w11, [x8, #0x94]
0x0000000003bc9e04: ldr        x10, [x8, #0x130]
0x0000000003bc9e08: cmp        w11, #1
0x0000000003bc9e0c: b.eq       #0x3bc9e4c
0x0000000003bc9e10: add        x10, x10, x9, lsl #5
0x0000000003bc9e14: ldp        q26, q27, [x10]
0x0000000003bc9e18: ldr        w10, [x8, #0x98]
0x0000000003bc9e1c: ldr        x8, [x8, #0x178]
0x0000000003bc9e20: cmp        w10, #1
0x0000000003bc9e24: b.eq       #0x3bc9e64
0x0000000003bc9e28: add        x8, x8, x9, lsl #5
0x0000000003bc9e2c: ldp        q31, q8, [x8]
0x0000000003bc9e30: b          #0x3bc9e6c
0x0000000003bc9e34: add        x10, x10, x9, lsl #5
0x0000000003bc9e38: ldp        q22, q23, [x10]
0x0000000003bc9e3c: ldr        w11, [x8, #0x94]
0x0000000003bc9e40: ldr        x10, [x8, #0x130]
0x0000000003bc9e44: cmp        w11, #1
0x0000000003bc9e48: b.ne       #0x3bc9e10
0x0000000003bc9e4c: ld1r       {v26.4s}, [x10]
0x0000000003bc9e50: mov        v27.16b, v26.16b
0x0000000003bc9e54: ldr        w10, [x8, #0x98]
0x0000000003bc9e58: ldr        x8, [x8, #0x178]
0x0000000003bc9e5c: cmp        w10, #1
0x0000000003bc9e60: b.ne       #0x3bc9e28
0x0000000003bc9e64: ld1r       {v31.4s}, [x8]
0x0000000003bc9e68: mov        v8.16b, v31.16b
0x0000000003bc9e6c: cmp        w12, #1
0x0000000003bc9e70: b.lt       #0x3bc9dcc
0x0000000003bc9e74: lsl        x8, x9, #1
0x0000000003bc9e78: ldur       x0, [x29, #-0xa0]
0x0000000003bc9e7c: ldr        x10, [x0]
0x0000000003bc9e80: ldr        x11, [x0, #0x40]
0x0000000003bc9e84: mul        x8, x11, x8
0x0000000003bc9e88: ldr        x20, [x0, #0x10]
0x0000000003bc9e8c: madd       x0, x8, x20, x10
0x0000000003bc9e90: mov        w8, #1
0x0000000003bc9e94: bfi        x8, x9, #1, #0x3e
0x0000000003bc9e98: mul        x8, x11, x8
0x0000000003bc9e9c: madd       x10, x8, x20, x10
0x0000000003bc9ea0: ldur       x20, [x29, #-0xa8]
0x0000000003bc9ea4: ldr        x8, [x20]
0x0000000003bc9ea8: ldr        x11, [x20, #0x40]
0x0000000003bc9eac: mul        x11, x11, x9
0x0000000003bc9eb0: ldr        x20, [x20, #0x10]
0x0000000003bc9eb4: madd       x11, x11, x20, x8
0x0000000003bc9eb8: mov        x8, x12
0x0000000003bc9ebc: stp        q23, q22, [sp, #0x50]
0x0000000003bc9ec0: stp        q27, q26, [sp, #0x30]
0x0000000003bc9ec4: stp        q8, q31, [sp, #0x10]
0x0000000003bc9ec8: b          #0x3bca014
0x0000000003bc9ecc: fneg       v0.4s, v28.4s
0x0000000003bc9ed0: ldp        q16, q1, [x29, #-0xd0]
0x0000000003bc9ed4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc9ed8: ldr        q7, [sp, #0xb0]
0x0000000003bc9edc: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc9ee0: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc9ee4: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc9ee8: fcvtzs     v3.4s, v2.4s
0x0000000003bc9eec: scvtf      v3.4s, v3.4s
0x0000000003bc9ef0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc9ef4: and        v2.16b, v30.16b, v2.16b
0x0000000003bc9ef8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc9efc: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc9f00: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc9f04: ldp        q19, q18, [sp, #0xe0]
0x0000000003bc9f08: mov        v4.16b, v18.16b
0x0000000003bc9f0c: ldur       q17, [x29, #-0xe0]
0x0000000003bc9f10: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc9f14: mov        v5.16b, v19.16b
0x0000000003bc9f18: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9f1c: ldp        q21, q20, [sp, #0xc0]
0x0000000003bc9f20: mov        v4.16b, v20.16b
0x0000000003bc9f24: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9f28: mov        v5.16b, v21.16b
0x0000000003bc9f2c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9f30: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc9f34: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9f38: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc9f3c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc9f40: fcvtzs     v2.4s, v2.4s
0x0000000003bc9f44: shl        v2.4s, v2.4s, #0x17
0x0000000003bc9f48: add        v2.4s, v2.4s, v30.4s
0x0000000003bc9f4c: mov        v3.16b, v30.16b
0x0000000003bc9f50: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc9f54: frecpe     v0.4s, v3.4s
0x0000000003bc9f58: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc9f5c: fmul       v28.4s, v2.4s, v0.4s
0x0000000003bc9f60: fneg       v0.4s, v29.4s
0x0000000003bc9f64: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bc9f68: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bc9f6c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bc9f70: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bc9f74: fcvtzs     v3.4s, v2.4s
0x0000000003bc9f78: scvtf      v3.4s, v3.4s
0x0000000003bc9f7c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bc9f80: and        v2.16b, v30.16b, v2.16b
0x0000000003bc9f84: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bc9f88: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bc9f8c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bc9f90: mov        v4.16b, v18.16b
0x0000000003bc9f94: fmla       v4.4s, v0.4s, v17.4s
0x0000000003bc9f98: mov        v5.16b, v19.16b
0x0000000003bc9f9c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9fa0: mov        v4.16b, v20.16b
0x0000000003bc9fa4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9fa8: mov        v5.16b, v21.16b
0x0000000003bc9fac: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bc9fb0: movi       v4.4s, #0x3f, lsl #24
0x0000000003bc9fb4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bc9fb8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bc9fbc: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bc9fc0: fcvtzs     v2.4s, v2.4s
0x0000000003bc9fc4: shl        v2.4s, v2.4s, #0x17
0x0000000003bc9fc8: add        v2.4s, v2.4s, v30.4s
0x0000000003bc9fcc: mov        v3.16b, v30.16b
0x0000000003bc9fd0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bc9fd4: frecpe     v0.4s, v3.4s
0x0000000003bc9fd8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bc9fdc: fmul       v29.4s, v2.4s, v0.4s
0x0000000003bc9fe0: fmul       v0.4s, v28.4s, v26.4s
0x0000000003bc9fe4: fmul       v1.4s, v29.4s, v27.4s
0x0000000003bc9fe8: fcvtas     v0.4s, v0.4s
0x0000000003bc9fec: fcvtas     v1.4s, v1.4s
0x0000000003bc9ff0: sqxtn      v0.4h, v0.4s
0x0000000003bc9ff4: sqxtn2     v0.8h, v1.4s
0x0000000003bc9ff8: sqxtn      v0.8b, v0.8h
0x0000000003bc9ffc: smax       v0.8b, v0.8b, v6.8b
0x0000000003bca000: str        d0, [x11], #8
0x0000000003bca004: add        x0, x0, #0x10
0x0000000003bca008: add        x10, x10, #0x10
0x0000000003bca00c: subs       w8, w8, #1
0x0000000003bca010: b.eq       #0x3bc9dcc
0x0000000003bca014: ldr        q0, [x0]
0x0000000003bca018: scvtf      v0.4s, v0.4s
0x0000000003bca01c: ldr        q2, [x10]
0x0000000003bca020: scvtf      v2.4s, v2.4s
0x0000000003bca024: mov        v28.16b, v31.16b
0x0000000003bca028: fmla       v28.4s, v22.4s, v0.4s
0x0000000003bca02c: mov        v29.16b, v8.16b
0x0000000003bca030: fmla       v29.4s, v23.4s, v2.4s
0x0000000003bca034: ldr        x20, [x19]
0x0000000003bca038: ldur       x20, [x20, #-0x18]
0x0000000003bca03c: add        x20, x19, x20
0x0000000003bca040: ldr        w21, [x20, #0x9c]
0x0000000003bca044: ldr        x20, [x20, #0xa0]
0x0000000003bca048: cmp        w21, #3
0x0000000003bca04c: b.gt       #0x3bca084
0x0000000003bca050: cmp        w21, #1
0x0000000003bca054: b.eq       #0x3bca0cc
0x0000000003bca058: cmp        w21, #2
0x0000000003bca05c: b.eq       #0x3bca0d8
0x0000000003bca060: cmp        w21, #3
0x0000000003bca064: b.ne       #0x3bc9fe0
0x0000000003bca068: ld1r       {v0.4s}, [x20], #4
0x0000000003bca06c: ld1r       {v2.4s}, [x20]
0x0000000003bca070: fmax       v3.4s, v28.4s, v0.4s
0x0000000003bca074: fmin       v28.4s, v3.4s, v2.4s
0x0000000003bca078: fmax       v0.4s, v29.4s, v0.4s
0x0000000003bca07c: fmin       v29.4s, v0.4s, v2.4s
0x0000000003bca080: b          #0x3bc9fe0
0x0000000003bca084: cmp        w21, #4
0x0000000003bca088: b.eq       #0x3bc9ecc
0x0000000003bca08c: cmp        w21, #5
0x0000000003bca090: b.eq       #0x3bca0f8
0x0000000003bca094: cmp        w21, #6
0x0000000003bca098: b.ne       #0x3bc9fe0
0x0000000003bca09c: ld1r       {v0.4s}, [x20], #4
0x0000000003bca0a0: ld1r       {v1.4s}, [x20]
0x0000000003bca0a4: mov        v2.16b, v1.16b
0x0000000003bca0a8: fmla       v2.4s, v0.4s, v28.4s
0x0000000003bca0ac: fmax       v2.4s, v2.4s, v25.4s
0x0000000003bca0b0: fmin       v2.4s, v2.4s, v30.4s
0x0000000003bca0b4: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bca0b8: fmla       v1.4s, v0.4s, v29.4s
0x0000000003bca0bc: fmax       v0.4s, v1.4s, v25.4s
0x0000000003bca0c0: fmin       v0.4s, v0.4s, v30.4s
0x0000000003bca0c4: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bca0c8: b          #0x3bc9fe0
0x0000000003bca0cc: fmax       v28.4s, v28.4s, v25.4s
0x0000000003bca0d0: fmax       v29.4s, v29.4s, v25.4s
0x0000000003bca0d4: b          #0x3bc9fe0
0x0000000003bca0d8: ld1r       {v0.4s}, [x20]
0x0000000003bca0dc: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003bca0e0: bsl        v2.16b, v30.16b, v0.16b
0x0000000003bca0e4: fmul       v28.4s, v2.4s, v28.4s
0x0000000003bca0e8: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003bca0ec: bit        v0.16b, v30.16b, v2.16b
0x0000000003bca0f0: fmul       v29.4s, v0.4s, v29.4s
0x0000000003bca0f4: b          #0x3bc9fe0
0x0000000003bca0f8: ldp        q1, q0, [x29, #-0xd0]
0x0000000003bca0fc: fmin       v0.4s, v28.4s, v0.4s
0x0000000003bca100: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bca104: movi       v2.4s, #0x3f, lsl #24
0x0000000003bca108: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bca10c: fcvtzs     v3.4s, v2.4s
0x0000000003bca110: scvtf      v3.4s, v3.4s
0x0000000003bca114: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bca118: and        v2.16b, v30.16b, v2.16b
0x0000000003bca11c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bca120: fmls       v0.4s, v2.4s, v24.4s
0x0000000003bca124: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bca128: ldp        q5, q4, [sp, #0xe0]
0x0000000003bca12c: ldur       q1, [x29, #-0xe0]
0x0000000003bca130: fmla       v4.4s, v0.4s, v1.4s
0x0000000003bca134: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca138: ldr        q4, [sp, #0xd0]
0x0000000003bca13c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca140: ldr        q5, [sp, #0xc0]
0x0000000003bca144: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca148: movi       v4.4s, #0x3f, lsl #24
0x0000000003bca14c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca150: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bca154: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bca158: fcvtzs     v2.4s, v2.4s
0x0000000003bca15c: shl        v2.4s, v2.4s, #0x17
0x0000000003bca160: add        v2.4s, v2.4s, v30.4s
0x0000000003bca164: mov        v3.16b, v30.16b
0x0000000003bca168: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bca16c: fmax       v0.4s, v3.4s, v25.4s
0x0000000003bca170: ldr        q1, [sp, #0xa0]
0x0000000003bca174: and        v2.16b, v0.16b, v1.16b
0x0000000003bca178: orr        v2.4s, #0x3f, lsl #24
0x0000000003bca17c: mvni       v3.4s, #0x7d
0x0000000003bca180: ssra       v3.4s, v0.4s, #0x17
0x0000000003bca184: mov        w20, #0x4f3
0x0000000003bca188: movk       w20, #0x3f35, lsl #16
0x0000000003bca18c: dup        v1.4s, w20
0x0000000003bca190: str        q1, [sp, #0x90]
0x0000000003bca194: scvtf      v0.4s, v3.4s
0x0000000003bca198: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003bca19c: and        v4.16b, v2.16b, v3.16b
0x0000000003bca1a0: fmov       v1.4s, #-1.00000000
0x0000000003bca1a4: str        q1, [sp, #0x80]
0x0000000003bca1a8: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bca1ac: and        v3.16b, v30.16b, v3.16b
0x0000000003bca1b0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bca1b4: fadd       v22.4s, v2.4s, v4.4s
0x0000000003bca1b8: mov        w20, #0x21bb
0x0000000003bca1bc: movk       w20, #0x3d90, lsl #16
0x0000000003bca1c0: dup        v1.4s, w20
0x0000000003bca1c4: str        q1, [sp, #0x70]
0x0000000003bca1c8: mov        w20, #0xd1b8
0x0000000003bca1cc: movk       w20, #0xbdeb, lsl #16
0x0000000003bca1d0: dup        v31.4s, w20
0x0000000003bca1d4: fmul       v2.4s, v22.4s, v22.4s
0x0000000003bca1d8: mov        v3.16b, v31.16b
0x0000000003bca1dc: fmla       v3.4s, v22.4s, v1.4s
0x0000000003bca1e0: dup        v10.4s, w13
0x0000000003bca1e4: mov        v4.16b, v10.16b
0x0000000003bca1e8: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bca1ec: dup        v11.4s, w14
0x0000000003bca1f0: mov        v3.16b, v11.16b
0x0000000003bca1f4: dup        v12.4s, w15
0x0000000003bca1f8: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bca1fc: mov        v4.16b, v12.16b
0x0000000003bca200: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bca204: dup        v13.4s, w16
0x0000000003bca208: mov        v3.16b, v13.16b
0x0000000003bca20c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bca210: dup        v14.4s, w17
0x0000000003bca214: mov        v4.16b, v14.16b
0x0000000003bca218: dup        v15.4s, w1
0x0000000003bca21c: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bca220: mov        v3.16b, v15.16b
0x0000000003bca224: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bca228: dup        v21.4s, w2
0x0000000003bca22c: mov        v4.16b, v21.16b
0x0000000003bca230: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bca234: movi       v3.4s, #0xbf, lsl #24
0x0000000003bca238: fmla       v3.4s, v4.4s, v22.4s
0x0000000003bca23c: fmla       v22.4s, v0.4s, v24.4s
0x0000000003bca240: fmla       v22.4s, v2.4s, v3.4s
0x0000000003bca244: fabs       v25.4s, v22.4s
0x0000000003bca248: fmov       v8.4s, #9.00000000
0x0000000003bca24c: mov        v2.16b, v24.16b
0x0000000003bca250: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003bca254: dup        v3.4s, w4
0x0000000003bca258: dup        v20.4s, w5
0x0000000003bca25c: fmul       v23.4s, v24.4s, v24.4s
0x0000000003bca260: mov        v0.16b, v20.16b
0x0000000003bca264: fmls       v0.4s, v23.4s, v3.4s
0x0000000003bca268: dup        v4.4s, w6
0x0000000003bca26c: mov        v6.16b, v4.16b
0x0000000003bca270: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bca274: dup        v5.4s, w7
0x0000000003bca278: mov        v0.16b, v5.16b
0x0000000003bca27c: dup        v7.4s, w23
0x0000000003bca280: fmla       v0.4s, v6.4s, v23.4s
0x0000000003bca284: mov        v6.16b, v7.16b
0x0000000003bca288: fmla       v6.4s, v0.4s, v23.4s
0x0000000003bca28c: dup        v16.4s, w24
0x0000000003bca290: mov        v18.16b, v16.16b
0x0000000003bca294: fmla       v18.4s, v6.4s, v23.4s
0x0000000003bca298: dup        v27.4s, w25
0x0000000003bca29c: mov        v0.16b, v27.16b
0x0000000003bca2a0: dup        v17.4s, w26
0x0000000003bca2a4: fmla       v0.4s, v18.4s, v23.4s
0x0000000003bca2a8: dup        v18.4s, w27
0x0000000003bca2ac: mov        v6.16b, v18.16b
0x0000000003bca2b0: dup        v26.4s, w28
0x0000000003bca2b4: fmla       v6.4s, v23.4s, v17.4s
0x0000000003bca2b8: mov        v19.16b, v26.16b
0x0000000003bca2bc: fmla       v19.4s, v6.4s, v23.4s
0x0000000003bca2c0: dup        v1.4s, w30
0x0000000003bca2c4: mov        v6.16b, v1.16b
0x0000000003bca2c8: fmla       v6.4s, v19.4s, v23.4s
0x0000000003bca2cc: dup        v23.4s, w3
0x0000000003bca2d0: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003bca2d4: movi       v25.16b, #0
0x0000000003bca2d8: fmul       v0.4s, v0.4s, v24.4s
0x0000000003bca2dc: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003bca2e0: movi       v6.4s, #0x80, lsl #24
0x0000000003bca2e4: and        v6.16b, v22.16b, v6.16b
0x0000000003bca2e8: fabs       v0.4s, v0.4s
0x0000000003bca2ec: orr        v0.16b, v6.16b, v0.16b
0x0000000003bca2f0: bif        v22.16b, v0.16b, v19.16b
0x0000000003bca2f4: ldp        q19, q0, [x29, #-0xd0]
0x0000000003bca2f8: fmin       v0.4s, v29.4s, v0.4s
0x0000000003bca2fc: fmax       v0.4s, v0.4s, v9.4s
0x0000000003bca300: movi       v6.4s, #0x3f, lsl #24
0x0000000003bca304: fmla       v6.4s, v0.4s, v19.4s
0x0000000003bca308: fcvtzs     v19.4s, v6.4s
0x0000000003bca30c: scvtf      v19.4s, v19.4s
0x0000000003bca310: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003bca314: and        v6.16b, v30.16b, v6.16b
0x0000000003bca318: fsub       v6.4s, v19.4s, v6.4s
0x0000000003bca31c: fmls       v0.4s, v6.4s, v2.4s
0x0000000003bca320: ldr        q19, [sp, #0xf0]
0x0000000003bca324: ldur       q24, [x29, #-0xe0]
0x0000000003bca328: fmla       v19.4s, v0.4s, v24.4s
0x0000000003bca32c: ldr        q24, [sp, #0xe0]
0x0000000003bca330: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bca334: ldr        q19, [sp, #0xd0]
0x0000000003bca338: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bca33c: ldr        q24, [sp, #0xc0]
0x0000000003bca340: fmla       v24.4s, v19.4s, v0.4s
0x0000000003bca344: movi       v19.4s, #0x3f, lsl #24
0x0000000003bca348: fmla       v19.4s, v24.4s, v0.4s
0x0000000003bca34c: fmul       v24.4s, v0.4s, v0.4s
0x0000000003bca350: fadd       v0.4s, v0.4s, v30.4s
0x0000000003bca354: fmla       v0.4s, v24.4s, v19.4s
0x0000000003bca358: fcvtzs     v6.4s, v6.4s
0x0000000003bca35c: shl        v6.4s, v6.4s, #0x17
0x0000000003bca360: add        v6.4s, v6.4s, v30.4s
0x0000000003bca364: mov        v19.16b, v30.16b
0x0000000003bca368: fmla       v19.4s, v0.4s, v6.4s
0x0000000003bca36c: fmax       v0.4s, v19.4s, v25.4s
0x0000000003bca370: mvni       v6.4s, #0x7d
0x0000000003bca374: ssra       v6.4s, v0.4s, #0x17
0x0000000003bca378: ldp        q19, q24, [sp, #0x90]
0x0000000003bca37c: and        v0.16b, v0.16b, v24.16b
0x0000000003bca380: orr        v0.4s, #0x3f, lsl #24
0x0000000003bca384: scvtf      v6.4s, v6.4s
0x0000000003bca388: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003bca38c: ldr        q24, [sp, #0x80]
0x0000000003bca390: fadd       v24.4s, v0.4s, v24.4s
0x0000000003bca394: and        v0.16b, v0.16b, v19.16b
0x0000000003bca398: and        v19.16b, v30.16b, v19.16b
0x0000000003bca39c: fsub       v6.4s, v6.4s, v19.4s
0x0000000003bca3a0: fadd       v0.4s, v24.4s, v0.4s
0x0000000003bca3a4: mov        v24.16b, v2.16b
0x0000000003bca3a8: ldr        q2, [sp, #0x70]
0x0000000003bca3ac: fmla       v31.4s, v0.4s, v2.4s
0x0000000003bca3b0: fmla       v10.4s, v31.4s, v0.4s
0x0000000003bca3b4: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bca3b8: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bca3bc: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bca3c0: fmla       v14.4s, v13.4s, v0.4s
0x0000000003bca3c4: fmla       v15.4s, v14.4s, v0.4s
0x0000000003bca3c8: fmla       v21.4s, v15.4s, v0.4s
0x0000000003bca3cc: movi       v19.4s, #0xbf, lsl #24
0x0000000003bca3d0: fmla       v19.4s, v21.4s, v0.4s
0x0000000003bca3d4: fmul       v21.4s, v0.4s, v0.4s
0x0000000003bca3d8: fmla       v0.4s, v6.4s, v24.4s
0x0000000003bca3dc: fmla       v0.4s, v21.4s, v19.4s
0x0000000003bca3e0: fabs       v6.4s, v0.4s
0x0000000003bca3e4: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003bca3e8: ldp        q8, q31, [sp, #0x10]
0x0000000003bca3ec: fmul       v19.4s, v2.4s, v2.4s
0x0000000003bca3f0: fmls       v20.4s, v19.4s, v3.4s
0x0000000003bca3f4: fmla       v4.4s, v20.4s, v19.4s
0x0000000003bca3f8: fmla       v5.4s, v4.4s, v19.4s
0x0000000003bca3fc: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bca400: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bca404: fmla       v27.4s, v16.4s, v19.4s
0x0000000003bca408: fmla       v18.4s, v19.4s, v17.4s
0x0000000003bca40c: fmla       v26.4s, v18.4s, v19.4s
0x0000000003bca410: fmla       v1.4s, v26.4s, v19.4s
0x0000000003bca414: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003bca418: ldp        q26, q23, [sp, #0x40]
0x0000000003bca41c: movi       v6.8b, #0x81
0x0000000003bca420: fmul       v2.4s, v27.4s, v2.4s
0x0000000003bca424: ldr        q27, [sp, #0x30]
0x0000000003bca428: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bca42c: movi       v2.4s, #0x80, lsl #24
0x0000000003bca430: and        v2.16b, v0.16b, v2.16b
0x0000000003bca434: fabs       v1.4s, v1.4s
0x0000000003bca438: orr        v1.16b, v2.16b, v1.16b
0x0000000003bca43c: bif        v0.16b, v1.16b, v3.16b
0x0000000003bca440: fmul       v28.4s, v28.4s, v22.4s
0x0000000003bca444: ldr        q22, [sp, #0x60]
0x0000000003bca448: fmul       v29.4s, v29.4s, v0.4s
0x0000000003bca44c: b          #0x3bc9fe0
0x0000000003bca450: fmov       s0, s8
0x0000000003bca454: mov        w0, #0
0x0000000003bca458: fmul       s0, s0, s10
0x0000000003bca45c: fcvtas     w8, s0
0x0000000003bca460: cmn        w8, #0x7f
0x0000000003bca464: csel       w8, w8, w24, gt
0x0000000003bca468: cmp        w8, #0x7f
0x0000000003bca46c: csel       w8, w8, w25, lt
0x0000000003bca470: strb       w8, [x23], #1
0x0000000003bca474: subs       x22, x22, #1
0x0000000003bca478: b.eq       #0x3bd5cd0
0x0000000003bca47c: ldr        s0, [x20], #4
0x0000000003bca480: scvtf      s0, s0
0x0000000003bca484: fmul       s8, s9, s0
0x0000000003bca488: ldur       x8, [x21, #-0x18]
0x0000000003bca48c: add        x8, x19, x8
0x0000000003bca490: ldr        w9, [x8, #0x9c]
0x0000000003bca494: cmp        w9, #3
0x0000000003bca498: b.gt       #0x3bca4c8
0x0000000003bca49c: cmp        w9, #1
0x0000000003bca4a0: b.eq       #0x3bca514
0x0000000003bca4a4: cmp        w9, #2
0x0000000003bca4a8: b.eq       #0x3bca530
0x0000000003bca4ac: cmp        w9, #3
0x0000000003bca4b0: b.ne       #0x3bca450
0x0000000003bca4b4: ldr        x8, [x8, #0xa0]
0x0000000003bca4b8: ldp        s0, s1, [x8]
0x0000000003bca4bc: fmaxnm     s0, s0, s8
0x0000000003bca4c0: fminnm     s0, s0, s1
0x0000000003bca4c4: b          #0x3bca454
0x0000000003bca4c8: cmp        w9, #4
0x0000000003bca4cc: b.eq       #0x3bca51c
0x0000000003bca4d0: cmp        w9, #5
0x0000000003bca4d4: b.eq       #0x3bca544
0x0000000003bca4d8: cmp        w9, #6
0x0000000003bca4dc: b.ne       #0x3bca450
0x0000000003bca4e0: ldr        x8, [x8, #0xa0]
0x0000000003bca4e4: ldp        s1, s2, [x8]
0x0000000003bca4e8: fneg       s0, s2
0x0000000003bca4ec: fdiv       s3, s0, s1
0x0000000003bca4f0: fmov       s0, wzr
0x0000000003bca4f4: fcmp       s3, s8
0x0000000003bca4f8: b.gt       #0x3bca454
0x0000000003bca4fc: fdiv       s0, s12, s1
0x0000000003bca500: fadd       s0, s3, s0
0x0000000003bca504: fcmp       s0, s8
0x0000000003bca508: b.lt       #0x3bca450
0x0000000003bca50c: fmadd      s0, s1, s8, s2
0x0000000003bca510: b          #0x3bca558
0x0000000003bca514: fmaxnm     s0, s8, s11
0x0000000003bca518: b          #0x3bca454
0x0000000003bca51c: fneg       s0, s8
0x0000000003bca520: bl         #0x4b98a28
0x0000000003bca524: fadd       s0, s0, s12
0x0000000003bca528: fdiv       s0, s12, s0
0x0000000003bca52c: b          #0x3bca454
0x0000000003bca530: ldr        x8, [x8, #0xa0]
0x0000000003bca534: ldr        s0, [x8]
0x0000000003bca538: fcmp       s8, #0.0
0x0000000003bca53c: fcsel      s0, s12, s0, gt
0x0000000003bca540: b          #0x3bca558
0x0000000003bca544: fmov       s0, s8
0x0000000003bca548: bl         #0x4b98a28
0x0000000003bca54c: fadd       s0, s0, s12
0x0000000003bca550: bl         #0x4b98df4
0x0000000003bca554: bl         #0x4b99958
0x0000000003bca558: fmul       s0, s0, s8
0x0000000003bca55c: b          #0x3bca454
0x0000000003bca560: cmp        w8, #2
0x0000000003bca564: b.lt       #0x3bca6d8
0x0000000003bca568: ldr        x8, [x9, #0xe8]
0x0000000003bca56c: ld1r       {v0.4s}, [x8]
0x0000000003bca570: stur       q0, [x29, #-0xc0]
0x0000000003bca574: ldr        w8, [x9, #0x98]
0x0000000003bca578: cmp        w8, #1
0x0000000003bca57c: b.eq       #0x3bd31c0
0x0000000003bca580: cmp        w22, #1
0x0000000003bca584: cbnz       w8, #0x3bd48ec
0x0000000003bca588: b.lt       #0x3bd5ccc
0x0000000003bca58c: mov        x8, #0
0x0000000003bca590: lsl        x9, x22, #3
0x0000000003bca594: mov        w10, #0x10
0x0000000003bca598: fmov       v2.4s, #1.00000000
0x0000000003bca59c: mov        w11, #0xc0a5
0x0000000003bca5a0: movk       w11, #0x42b0, lsl #16
0x0000000003bca5a4: dup        v1.4s, w11
0x0000000003bca5a8: mov        w11, #0xc0a5
0x0000000003bca5ac: movk       w11, #0xc2b0, lsl #16
0x0000000003bca5b0: dup        v0.4s, w11
0x0000000003bca5b4: stp        q0, q1, [x29, #-0xe0]
0x0000000003bca5b8: mov        w11, #0xaa3b
0x0000000003bca5bc: movk       w11, #0x3fb8, lsl #16
0x0000000003bca5c0: dup        v1.4s, w11
0x0000000003bca5c4: mov        w11, #0x7218
0x0000000003bca5c8: movk       w11, #0x3f31, lsl #16
0x0000000003bca5cc: dup        v0.4s, w11
0x0000000003bca5d0: str        q0, [sp, #0x90]
0x0000000003bca5d4: mov        w11, #0x6967
0x0000000003bca5d8: movk       w11, #0x3950, lsl #16
0x0000000003bca5dc: dup        v0.4s, w11
0x0000000003bca5e0: stp        q0, q1, [sp, #0xe0]
0x0000000003bca5e4: mov        w11, #0x43ce
0x0000000003bca5e8: movk       w11, #0x3ab7, lsl #16
0x0000000003bca5ec: dup        v1.4s, w11
0x0000000003bca5f0: mov        w11, #0x8908
0x0000000003bca5f4: movk       w11, #0x3c08, lsl #16
0x0000000003bca5f8: dup        v0.4s, w11
0x0000000003bca5fc: stp        q0, q1, [sp, #0xc0]
0x0000000003bca600: mov        w11, #0xa9c1
0x0000000003bca604: movk       w11, #0x3d2a, lsl #16
0x0000000003bca608: dup        v1.4s, w11
0x0000000003bca60c: mov        w17, #0xaaaa
0x0000000003bca610: movk       w17, #0x3e2a, lsl #16
0x0000000003bca614: mov        w12, #0x21bb
0x0000000003bca618: movk       w12, #0x3d90, lsl #16
0x0000000003bca61c: mov        w13, #0xd1b8
0x0000000003bca620: movk       w13, #0xbdeb, lsl #16
0x0000000003bca624: mov        w14, #0x251a
0x0000000003bca628: movk       w14, #0x3def, lsl #16
0x0000000003bca62c: mov        w15, #0x5d4f
0x0000000003bca630: movk       w15, #0xbdfe, lsl #16
0x0000000003bca634: mov        w16, #0xe9bf
0x0000000003bca638: movk       w16, #0x3e11, lsl #16
0x0000000003bca63c: dup        v0.4s, w17
0x0000000003bca640: stp        q0, q1, [sp, #0xa0]
0x0000000003bca644: mov        w17, #0xae50
0x0000000003bca648: movk       w17, #0xbe2a, lsl #16
0x0000000003bca64c: mov        w1, #0xceac
0x0000000003bca650: movk       w1, #0x3e4c, lsl #16
0x0000000003bca654: mov        w2, #0xfffc
0x0000000003bca658: movk       w2, #0xbe7f, lsl #16
0x0000000003bca65c: mov        w3, #0xaaaa
0x0000000003bca660: movk       w3, #0x3eaa, lsl #16
0x0000000003bca664: mov        w4, #0xb717
0x0000000003bca668: movk       w4, #0x38d1, lsl #16
0x0000000003bca66c: mov        w5, #0x25c0
0x0000000003bca670: movk       w5, #0x259f, lsl #16
0x0000000003bca674: mov        w6, #0x337e
0x0000000003bca678: movk       w6, #0x2a61, lsl #16
0x0000000003bca67c: mov        w7, #0x37ff
0x0000000003bca680: movk       w7, #0xaebd, lsl #16
0x0000000003bca684: movi       v1.4s, #0x7f, msl #16
0x0000000003bca688: fneg       v0.4s, v1.4s
0x0000000003bca68c: str        q0, [sp, #0x80]
0x0000000003bca690: mov        w22, #0x41
0x0000000003bca694: movk       w22, #0x335c, lsl #16
0x0000000003bca698: mov        w23, #0x434a
0x0000000003bca69c: movk       w23, #0x3779, lsl #16
0x0000000003bca6a0: mov        w24, #0xded
0x0000000003bca6a4: movk       w24, #0x3a27, lsl #16
0x0000000003bca6a8: mov        w25, #0x59dc
0x0000000003bca6ac: movk       w25, #0x3ba0, lsl #16
0x0000000003bca6b0: mov        w26, #0xd3d8
0x0000000003bca6b4: movk       w26, #0x35a0, lsl #16
0x0000000003bca6b8: mov        w27, #0x95d6
0x0000000003bca6bc: movk       w27, #0x38f8, lsl #16
0x0000000003bca6c0: mov        w28, #0xaa05
0x0000000003bca6c4: movk       w28, #0x3b14, lsl #16
0x0000000003bca6c8: mov        w30, #0x59dd
0x0000000003bca6cc: movk       w30, #0x3ba0, lsl #16
0x0000000003bca6d0: fmov       v29.4s, #9.00000000
0x0000000003bca6d4: b          #0x3bcf9bc
0x0000000003bca6d8: ldr        w8, [x9, #0x98]
0x0000000003bca6dc: cmp        w8, #1
0x0000000003bca6e0: b.eq       #0x3bcd790
0x0000000003bca6e4: cmp        w22, #1
0x0000000003bca6e8: cbnz       w8, #0x3bce364
0x0000000003bca6ec: b.lt       #0x3bd5ccc
0x0000000003bca6f0: mov        x8, #0
0x0000000003bca6f4: lsl        x9, x22, #3
0x0000000003bca6f8: mov        w10, #0x10
0x0000000003bca6fc: fmov       v1.4s, #1.00000000
0x0000000003bca700: movi       v6.8b, #0x81
0x0000000003bca704: mov        w11, #0xc0a5
0x0000000003bca708: movk       w11, #0x42b0, lsl #16
0x0000000003bca70c: dup        v2.4s, w11
0x0000000003bca710: mov        w11, #0xc0a5
0x0000000003bca714: movk       w11, #0xc2b0, lsl #16
0x0000000003bca718: dup        v0.4s, w11
0x0000000003bca71c: stp        q0, q2, [x29, #-0xd0]
0x0000000003bca720: mov        w11, #0xaa3b
0x0000000003bca724: movk       w11, #0x3fb8, lsl #16
0x0000000003bca728: dup        v0.4s, w11
0x0000000003bca72c: stur       q0, [x29, #-0xe0]
0x0000000003bca730: mov        w11, #0x7218
0x0000000003bca734: movk       w11, #0x3f31, lsl #16
0x0000000003bca738: dup        v0.4s, w11
0x0000000003bca73c: str        q0, [sp, #0xa0]
0x0000000003bca740: mov        w11, #0x6967
0x0000000003bca744: movk       w11, #0x3950, lsl #16
0x0000000003bca748: dup        v2.4s, w11
0x0000000003bca74c: mov        w11, #0x43ce
0x0000000003bca750: movk       w11, #0x3ab7, lsl #16
0x0000000003bca754: dup        v0.4s, w11
0x0000000003bca758: stp        q0, q2, [sp, #0xe0]
0x0000000003bca75c: mov        w11, #0x8908
0x0000000003bca760: movk       w11, #0x3c08, lsl #16
0x0000000003bca764: dup        v2.4s, w11
0x0000000003bca768: mov        w11, #0xa9c1
0x0000000003bca76c: movk       w11, #0x3d2a, lsl #16
0x0000000003bca770: dup        v0.4s, w11
0x0000000003bca774: stp        q0, q2, [sp, #0xc0]
0x0000000003bca778: mov        w17, #0xaaaa
0x0000000003bca77c: movk       w17, #0x3e2a, lsl #16
0x0000000003bca780: mov        w12, #0x21bb
0x0000000003bca784: movk       w12, #0x3d90, lsl #16
0x0000000003bca788: mov        w13, #0xd1b8
0x0000000003bca78c: movk       w13, #0xbdeb, lsl #16
0x0000000003bca790: mov        w14, #0x251a
0x0000000003bca794: movk       w14, #0x3def, lsl #16
0x0000000003bca798: mov        w15, #0x5d4f
0x0000000003bca79c: movk       w15, #0xbdfe, lsl #16
0x0000000003bca7a0: mov        w16, #0xe9bf
0x0000000003bca7a4: movk       w16, #0x3e11, lsl #16
0x0000000003bca7a8: dup        v0.4s, w17
0x0000000003bca7ac: str        q0, [sp, #0xb0]
0x0000000003bca7b0: mov        w17, #0xae50
0x0000000003bca7b4: movk       w17, #0xbe2a, lsl #16
0x0000000003bca7b8: mov        w1, #0xceac
0x0000000003bca7bc: movk       w1, #0x3e4c, lsl #16
0x0000000003bca7c0: mov        w2, #0xfffc
0x0000000003bca7c4: movk       w2, #0xbe7f, lsl #16
0x0000000003bca7c8: mov        w3, #0xaaaa
0x0000000003bca7cc: movk       w3, #0x3eaa, lsl #16
0x0000000003bca7d0: mov        w4, #0xb717
0x0000000003bca7d4: movk       w4, #0x38d1, lsl #16
0x0000000003bca7d8: mov        w5, #0x25c0
0x0000000003bca7dc: movk       w5, #0x259f, lsl #16
0x0000000003bca7e0: mov        w6, #0x337e
0x0000000003bca7e4: movk       w6, #0x2a61, lsl #16
0x0000000003bca7e8: mov        w7, #0x37ff
0x0000000003bca7ec: movk       w7, #0xaebd, lsl #16
0x0000000003bca7f0: movi       v0.4s, #0x7f, msl #16
0x0000000003bca7f4: fneg       v0.4s, v0.4s
0x0000000003bca7f8: str        q0, [sp, #0x90]
0x0000000003bca7fc: mov        w22, #0x41
0x0000000003bca800: movk       w22, #0x335c, lsl #16
0x0000000003bca804: mov        w23, #0x434a
0x0000000003bca808: movk       w23, #0x3779, lsl #16
0x0000000003bca80c: mov        w24, #0xded
0x0000000003bca810: movk       w24, #0x3a27, lsl #16
0x0000000003bca814: mov        w25, #0x59dc
0x0000000003bca818: movk       w25, #0x3ba0, lsl #16
0x0000000003bca81c: mov        w26, #0xd3d8
0x0000000003bca820: movk       w26, #0x35a0, lsl #16
0x0000000003bca824: mov        w27, #0x95d6
0x0000000003bca828: movk       w27, #0x38f8, lsl #16
0x0000000003bca82c: mov        w28, #0xaa05
0x0000000003bca830: movk       w28, #0x3b14, lsl #16
0x0000000003bca834: mov        w30, #0x59dd
0x0000000003bca838: movk       w30, #0x3ba0, lsl #16
0x0000000003bca83c: fmov       v15.4s, #9.00000000
0x0000000003bca840: b          #0x3bca990
0x0000000003bca844: fneg       v0.4s, v24.4s
0x0000000003bca848: ldp        q16, q7, [x29, #-0xd0]
0x0000000003bca84c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bca850: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bca854: movi       v2.4s, #0x3f, lsl #24
0x0000000003bca858: ldur       q17, [x29, #-0xe0]
0x0000000003bca85c: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bca860: fcvtzs     v3.4s, v2.4s
0x0000000003bca864: scvtf      v3.4s, v3.4s
0x0000000003bca868: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bca86c: and        v2.16b, v1.16b, v2.16b
0x0000000003bca870: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bca874: ldp        q18, q26, [sp, #0xa0]
0x0000000003bca878: fmls       v0.4s, v2.4s, v18.4s
0x0000000003bca87c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bca880: ldp        q20, q19, [sp, #0xe0]
0x0000000003bca884: mov        v4.16b, v20.16b
0x0000000003bca888: fmla       v4.4s, v0.4s, v19.4s
0x0000000003bca88c: ldp        q23, q21, [sp, #0xc0]
0x0000000003bca890: mov        v5.16b, v21.16b
0x0000000003bca894: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca898: mov        v4.16b, v23.16b
0x0000000003bca89c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca8a0: mov        v5.16b, v26.16b
0x0000000003bca8a4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca8a8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bca8ac: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca8b0: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bca8b4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bca8b8: fcvtzs     v2.4s, v2.4s
0x0000000003bca8bc: shl        v2.4s, v2.4s, #0x17
0x0000000003bca8c0: add        v2.4s, v2.4s, v1.4s
0x0000000003bca8c4: mov        v3.16b, v1.16b
0x0000000003bca8c8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bca8cc: frecpe     v0.4s, v3.4s
0x0000000003bca8d0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bca8d4: fmul       v24.4s, v2.4s, v0.4s
0x0000000003bca8d8: fneg       v0.4s, v25.4s
0x0000000003bca8dc: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bca8e0: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bca8e4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bca8e8: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bca8ec: fcvtzs     v3.4s, v2.4s
0x0000000003bca8f0: scvtf      v3.4s, v3.4s
0x0000000003bca8f4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bca8f8: and        v2.16b, v1.16b, v2.16b
0x0000000003bca8fc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bca900: fmls       v0.4s, v2.4s, v18.4s
0x0000000003bca904: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bca908: mov        v4.16b, v20.16b
0x0000000003bca90c: fmla       v4.4s, v0.4s, v19.4s
0x0000000003bca910: mov        v5.16b, v21.16b
0x0000000003bca914: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca918: mov        v4.16b, v23.16b
0x0000000003bca91c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca920: mov        v5.16b, v26.16b
0x0000000003bca924: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bca928: movi       v4.4s, #0x3f, lsl #24
0x0000000003bca92c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bca930: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bca934: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bca938: fcvtzs     v2.4s, v2.4s
0x0000000003bca93c: shl        v2.4s, v2.4s, #0x17
0x0000000003bca940: add        v2.4s, v2.4s, v1.4s
0x0000000003bca944: mov        v3.16b, v1.16b
0x0000000003bca948: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bca94c: frecpe     v0.4s, v3.4s
0x0000000003bca950: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bca954: fmul       v25.4s, v2.4s, v0.4s
0x0000000003bca958: mov        w0, #0
0x0000000003bca95c: fmul       v0.4s, v24.4s, v22.4s
0x0000000003bca960: fmul       v2.4s, v25.4s, v29.4s
0x0000000003bca964: fcvtas     v0.4s, v0.4s
0x0000000003bca968: fcvtas     v2.4s, v2.4s
0x0000000003bca96c: sqxtn      v0.4h, v0.4s
0x0000000003bca970: sqxtn2     v0.8h, v2.4s
0x0000000003bca974: sqxtn      v0.8b, v0.8h
0x0000000003bca978: smax       v0.8b, v0.8b, v6.8b
0x0000000003bca97c: str        d0, [x20, x8]
0x0000000003bca980: add        x10, x10, #0x20
0x0000000003bca984: add        x8, x8, #8
0x0000000003bca988: cmp        x9, x8
0x0000000003bca98c: b.eq       #0x3bd5cd0
0x0000000003bca990: ldr        x0, [x19]
0x0000000003bca994: ldur       x0, [x0, #-0x18]
0x0000000003bca998: add        x0, x19, x0
0x0000000003bca99c: ldr        w21, [x0, #0x90]
0x0000000003bca9a0: ldr        x20, [x0, #0xe8]
0x0000000003bca9a4: cmp        w21, #1
0x0000000003bca9a8: b.ne       #0x3bca9d0
0x0000000003bca9ac: ld1r       {v0.4s}, [x20]
0x0000000003bca9b0: mov        v2.16b, v0.16b
0x0000000003bca9b4: ldr        w21, [x0, #0x94]
0x0000000003bca9b8: ldr        x20, [x0, #0x130]
0x0000000003bca9bc: cmp        w21, #1
0x0000000003bca9c0: b.eq       #0x3bca9e8
0x0000000003bca9c4: add        x20, x20, x10
0x0000000003bca9c8: ldp        q22, q29, [x20, #-0x10]
0x0000000003bca9cc: b          #0x3bca9f0
0x0000000003bca9d0: add        x20, x20, x10
0x0000000003bca9d4: ldp        q0, q2, [x20, #-0x10]
0x0000000003bca9d8: ldr        w21, [x0, #0x94]
0x0000000003bca9dc: ldr        x20, [x0, #0x130]
0x0000000003bca9e0: cmp        w21, #1
0x0000000003bca9e4: b.ne       #0x3bca9c4
0x0000000003bca9e8: ld1r       {v22.4s}, [x20]
0x0000000003bca9ec: mov        v29.16b, v22.16b
0x0000000003bca9f0: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bca9f4: ldr        x21, [x11]
0x0000000003bca9f8: add        x11, x21, x10
0x0000000003bca9fc: ldr        x20, [x20]
0x0000000003bcaa00: ldur       q3, [x11, #-0x10]
0x0000000003bcaa04: scvtf      v3.4s, v3.4s
0x0000000003bcaa08: ldr        q4, [x21, x10]
0x0000000003bcaa0c: scvtf      v4.4s, v4.4s
0x0000000003bcaa10: fmul       v24.4s, v0.4s, v3.4s
0x0000000003bcaa14: fmul       v25.4s, v2.4s, v4.4s
0x0000000003bcaa18: ldr        w21, [x0, #0x9c]
0x0000000003bcaa1c: ldr        x0, [x0, #0xa0]
0x0000000003bcaa20: cmp        w21, #3
0x0000000003bcaa24: b.gt       #0x3bcaa5c
0x0000000003bcaa28: cmp        w21, #1
0x0000000003bcaa2c: b.eq       #0x3bcaaa8
0x0000000003bcaa30: cmp        w21, #2
0x0000000003bcaa34: b.eq       #0x3bcaab8
0x0000000003bcaa38: cmp        w21, #3
0x0000000003bcaa3c: b.ne       #0x3bca958
0x0000000003bcaa40: ld1r       {v0.4s}, [x0], #4
0x0000000003bcaa44: ld1r       {v2.4s}, [x0]
0x0000000003bcaa48: fmax       v3.4s, v24.4s, v0.4s
0x0000000003bcaa4c: fmin       v24.4s, v3.4s, v2.4s
0x0000000003bcaa50: fmax       v0.4s, v25.4s, v0.4s
0x0000000003bcaa54: fmin       v25.4s, v0.4s, v2.4s
0x0000000003bcaa58: b          #0x3bca958
0x0000000003bcaa5c: cmp        w21, #4
0x0000000003bcaa60: b.eq       #0x3bca844
0x0000000003bcaa64: cmp        w21, #5
0x0000000003bcaa68: b.eq       #0x3bcaad8
0x0000000003bcaa6c: cmp        w21, #6
0x0000000003bcaa70: b.ne       #0x3bca958
0x0000000003bcaa74: ld1r       {v0.4s}, [x0], #4
0x0000000003bcaa78: ld1r       {v2.4s}, [x0]
0x0000000003bcaa7c: mov        v3.16b, v2.16b
0x0000000003bcaa80: fmla       v3.4s, v0.4s, v24.4s
0x0000000003bcaa84: movi       v4.16b, #0
0x0000000003bcaa88: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bcaa8c: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bcaa90: fmul       v24.4s, v3.4s, v24.4s
0x0000000003bcaa94: fmla       v2.4s, v0.4s, v25.4s
0x0000000003bcaa98: fmax       v0.4s, v2.4s, v4.4s
0x0000000003bcaa9c: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bcaaa0: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bcaaa4: b          #0x3bca958
0x0000000003bcaaa8: movi       v0.16b, #0
0x0000000003bcaaac: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bcaab0: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bcaab4: b          #0x3bca958
0x0000000003bcaab8: ld1r       {v0.4s}, [x0]
0x0000000003bcaabc: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003bcaac0: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bcaac4: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bcaac8: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003bcaacc: bit        v0.16b, v1.16b, v2.16b
0x0000000003bcaad0: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bcaad4: b          #0x3bca958
0x0000000003bcaad8: ldp        q2, q0, [x29, #-0xd0]
0x0000000003bcaadc: fmin       v0.4s, v24.4s, v0.4s
0x0000000003bcaae0: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bcaae4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcaae8: ldur       q3, [x29, #-0xe0]
0x0000000003bcaaec: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bcaaf0: fcvtzs     v3.4s, v2.4s
0x0000000003bcaaf4: scvtf      v3.4s, v3.4s
0x0000000003bcaaf8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcaafc: and        v2.16b, v1.16b, v2.16b
0x0000000003bcab00: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcab04: ldr        q21, [sp, #0xa0]
0x0000000003bcab08: fmls       v0.4s, v2.4s, v21.4s
0x0000000003bcab0c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcab10: ldp        q4, q5, [sp, #0xe0]
0x0000000003bcab14: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bcab18: ldr        q5, [sp, #0xd0]
0x0000000003bcab1c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcab20: ldr        q4, [sp, #0xc0]
0x0000000003bcab24: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcab28: ldr        q5, [sp, #0xb0]
0x0000000003bcab2c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcab30: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcab34: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcab38: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcab3c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcab40: fcvtzs     v2.4s, v2.4s
0x0000000003bcab44: shl        v2.4s, v2.4s, #0x17
0x0000000003bcab48: add        v2.4s, v2.4s, v1.4s
0x0000000003bcab4c: mov        v3.16b, v1.16b
0x0000000003bcab50: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcab54: movi       v0.16b, #0
0x0000000003bcab58: fmax       v0.4s, v3.4s, v0.4s
0x0000000003bcab5c: ldr        q2, [sp, #0x90]
0x0000000003bcab60: and        v2.16b, v0.16b, v2.16b
0x0000000003bcab64: orr        v2.4s, #0x3f, lsl #24
0x0000000003bcab68: mvni       v3.4s, #0x7d
0x0000000003bcab6c: ssra       v3.4s, v0.4s, #0x17
0x0000000003bcab70: mov        w11, #0x4f3
0x0000000003bcab74: movk       w11, #0x3f35, lsl #16
0x0000000003bcab78: dup        v4.4s, w11
0x0000000003bcab7c: str        q4, [sp, #0x80]
0x0000000003bcab80: scvtf      v0.4s, v3.4s
0x0000000003bcab84: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bcab88: and        v4.16b, v2.16b, v3.16b
0x0000000003bcab8c: fmov       v5.4s, #-1.00000000
0x0000000003bcab90: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bcab94: and        v3.16b, v1.16b, v3.16b
0x0000000003bcab98: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bcab9c: fadd       v18.4s, v2.4s, v4.4s
0x0000000003bcaba0: dup        v4.4s, w12
0x0000000003bcaba4: stp        q4, q5, [sp, #0x60]
0x0000000003bcaba8: dup        v27.4s, w13
0x0000000003bcabac: fmul       v2.4s, v18.4s, v18.4s
0x0000000003bcabb0: mov        v3.16b, v27.16b
0x0000000003bcabb4: fmla       v3.4s, v18.4s, v4.4s
0x0000000003bcabb8: dup        v30.4s, w14
0x0000000003bcabbc: mov        v4.16b, v30.16b
0x0000000003bcabc0: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcabc4: dup        v31.4s, w15
0x0000000003bcabc8: mov        v3.16b, v31.16b
0x0000000003bcabcc: dup        v8.4s, w16
0x0000000003bcabd0: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bcabd4: mov        v4.16b, v8.16b
0x0000000003bcabd8: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcabdc: dup        v9.4s, w17
0x0000000003bcabe0: mov        v3.16b, v9.16b
0x0000000003bcabe4: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bcabe8: dup        v10.4s, w1
0x0000000003bcabec: mov        v4.16b, v10.16b
0x0000000003bcabf0: dup        v11.4s, w2
0x0000000003bcabf4: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcabf8: mov        v3.16b, v11.16b
0x0000000003bcabfc: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bcac00: dup        v12.4s, w3
0x0000000003bcac04: mov        v4.16b, v12.16b
0x0000000003bcac08: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcac0c: movi       v3.4s, #0xbf, lsl #24
0x0000000003bcac10: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bcac14: fmla       v18.4s, v0.4s, v21.4s
0x0000000003bcac18: fmla       v18.4s, v2.4s, v3.4s
0x0000000003bcac1c: fabs       v19.4s, v18.4s
0x0000000003bcac20: fminnm     v6.4s, v19.4s, v15.4s
0x0000000003bcac24: dup        v2.4s, w5
0x0000000003bcac28: str        q2, [sp, #0x50]
0x0000000003bcac2c: dup        v13.4s, w6
0x0000000003bcac30: fmul       v17.4s, v6.4s, v6.4s
0x0000000003bcac34: mov        v0.16b, v13.16b
0x0000000003bcac38: fmls       v0.4s, v17.4s, v2.4s
0x0000000003bcac3c: dup        v20.4s, w7
0x0000000003bcac40: mov        v3.16b, v20.16b
0x0000000003bcac44: fmla       v3.4s, v0.4s, v17.4s
0x0000000003bcac48: dup        v0.4s, w22
0x0000000003bcac4c: mov        v4.16b, v0.16b
0x0000000003bcac50: dup        v2.4s, w23
0x0000000003bcac54: fmla       v4.4s, v3.4s, v17.4s
0x0000000003bcac58: mov        v5.16b, v2.16b
0x0000000003bcac5c: fmla       v5.4s, v4.4s, v17.4s
0x0000000003bcac60: dup        v3.4s, w24
0x0000000003bcac64: mov        v7.16b, v3.16b
0x0000000003bcac68: fmla       v7.4s, v5.4s, v17.4s
0x0000000003bcac6c: dup        v4.4s, w25
0x0000000003bcac70: mov        v14.16b, v4.16b
0x0000000003bcac74: dup        v26.4s, w26
0x0000000003bcac78: fmla       v14.4s, v7.4s, v17.4s
0x0000000003bcac7c: dup        v5.4s, w27
0x0000000003bcac80: mov        v16.16b, v5.16b
0x0000000003bcac84: dup        v23.4s, w28
0x0000000003bcac88: fmla       v16.4s, v17.4s, v26.4s
0x0000000003bcac8c: mov        v7.16b, v23.16b
0x0000000003bcac90: fmla       v7.4s, v16.4s, v17.4s
0x0000000003bcac94: dup        v28.4s, w30
0x0000000003bcac98: mov        v16.16b, v28.16b
0x0000000003bcac9c: fmla       v16.4s, v7.4s, v17.4s
0x0000000003bcaca0: dup        v17.4s, w4
0x0000000003bcaca4: fcmgt      v7.4s, v17.4s, v19.4s
0x0000000003bcaca8: fmul       v6.4s, v14.4s, v6.4s
0x0000000003bcacac: fdiv       v6.4s, v6.4s, v16.4s
0x0000000003bcacb0: movi       v14.4s, #0x80, lsl #24
0x0000000003bcacb4: and        v16.16b, v18.16b, v14.16b
0x0000000003bcacb8: fabs       v6.4s, v6.4s
0x0000000003bcacbc: orr        v6.16b, v16.16b, v6.16b
0x0000000003bcacc0: bif        v18.16b, v6.16b, v7.16b
0x0000000003bcacc4: ldp        q7, q6, [x29, #-0xd0]
0x0000000003bcacc8: fmin       v6.4s, v25.4s, v6.4s
0x0000000003bcaccc: fmax       v6.4s, v6.4s, v7.4s
0x0000000003bcacd0: movi       v7.4s, #0x3f, lsl #24
0x0000000003bcacd4: ldur       q16, [x29, #-0xe0]
0x0000000003bcacd8: fmla       v7.4s, v6.4s, v16.4s
0x0000000003bcacdc: fcvtzs     v16.4s, v7.4s
0x0000000003bcace0: scvtf      v16.4s, v16.4s
0x0000000003bcace4: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000003bcace8: and        v7.16b, v1.16b, v7.16b
0x0000000003bcacec: fsub       v7.4s, v16.4s, v7.4s
0x0000000003bcacf0: fmls       v6.4s, v7.4s, v21.4s
0x0000000003bcacf4: ldp        q16, q19, [sp, #0xe0]
0x0000000003bcacf8: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bcacfc: ldr        q19, [sp, #0xd0]
0x0000000003bcad00: fmla       v19.4s, v16.4s, v6.4s
0x0000000003bcad04: ldr        q16, [sp, #0xc0]
0x0000000003bcad08: fmla       v16.4s, v19.4s, v6.4s
0x0000000003bcad0c: ldr        q19, [sp, #0xb0]
0x0000000003bcad10: fmla       v19.4s, v16.4s, v6.4s
0x0000000003bcad14: movi       v16.4s, #0x3f, lsl #24
0x0000000003bcad18: fmla       v16.4s, v19.4s, v6.4s
0x0000000003bcad1c: fmul       v19.4s, v6.4s, v6.4s
0x0000000003bcad20: fadd       v6.4s, v6.4s, v1.4s
0x0000000003bcad24: fmla       v6.4s, v19.4s, v16.4s
0x0000000003bcad28: fcvtzs     v7.4s, v7.4s
0x0000000003bcad2c: shl        v7.4s, v7.4s, #0x17
0x0000000003bcad30: add        v7.4s, v7.4s, v1.4s
0x0000000003bcad34: mov        v16.16b, v1.16b
0x0000000003bcad38: fmla       v16.4s, v6.4s, v7.4s
0x0000000003bcad3c: movi       v6.16b, #0
0x0000000003bcad40: fmax       v6.4s, v16.4s, v6.4s
0x0000000003bcad44: mvni       v7.4s, #0x7d
0x0000000003bcad48: ssra       v7.4s, v6.4s, #0x17
0x0000000003bcad4c: ldp        q16, q19, [sp, #0x80]
0x0000000003bcad50: and        v6.16b, v6.16b, v19.16b
0x0000000003bcad54: orr        v6.4s, #0x3f, lsl #24
0x0000000003bcad58: scvtf      v7.4s, v7.4s
0x0000000003bcad5c: fcmgt      v16.4s, v16.4s, v6.4s
0x0000000003bcad60: ldr        q19, [sp, #0x70]
0x0000000003bcad64: fadd       v19.4s, v6.4s, v19.4s
0x0000000003bcad68: and        v6.16b, v6.16b, v16.16b
0x0000000003bcad6c: and        v16.16b, v1.16b, v16.16b
0x0000000003bcad70: fsub       v7.4s, v7.4s, v16.4s
0x0000000003bcad74: fadd       v6.4s, v19.4s, v6.4s
0x0000000003bcad78: ldr        q16, [sp, #0x60]
0x0000000003bcad7c: fmla       v27.4s, v6.4s, v16.4s
0x0000000003bcad80: fmla       v30.4s, v27.4s, v6.4s
0x0000000003bcad84: fmla       v31.4s, v30.4s, v6.4s
0x0000000003bcad88: fmla       v8.4s, v31.4s, v6.4s
0x0000000003bcad8c: fmla       v9.4s, v8.4s, v6.4s
0x0000000003bcad90: fmla       v10.4s, v9.4s, v6.4s
0x0000000003bcad94: fmla       v11.4s, v10.4s, v6.4s
0x0000000003bcad98: fmla       v12.4s, v11.4s, v6.4s
0x0000000003bcad9c: movi       v16.4s, #0xbf, lsl #24
0x0000000003bcada0: fmla       v16.4s, v12.4s, v6.4s
0x0000000003bcada4: fmul       v19.4s, v6.4s, v6.4s
0x0000000003bcada8: fmla       v6.4s, v7.4s, v21.4s
0x0000000003bcadac: fmla       v6.4s, v19.4s, v16.4s
0x0000000003bcadb0: fabs       v7.4s, v6.4s
0x0000000003bcadb4: fminnm     v16.4s, v7.4s, v15.4s
0x0000000003bcadb8: fmul       v19.4s, v16.4s, v16.4s
0x0000000003bcadbc: ldr        q21, [sp, #0x50]
0x0000000003bcadc0: fmls       v13.4s, v19.4s, v21.4s
0x0000000003bcadc4: fmla       v20.4s, v13.4s, v19.4s
0x0000000003bcadc8: fmla       v0.4s, v20.4s, v19.4s
0x0000000003bcadcc: fmla       v2.4s, v0.4s, v19.4s
0x0000000003bcadd0: fmla       v3.4s, v2.4s, v19.4s
0x0000000003bcadd4: fmla       v4.4s, v3.4s, v19.4s
0x0000000003bcadd8: fmla       v5.4s, v19.4s, v26.4s
0x0000000003bcaddc: fmla       v23.4s, v5.4s, v19.4s
0x0000000003bcade0: fmla       v28.4s, v23.4s, v19.4s
0x0000000003bcade4: fcmgt      v0.4s, v17.4s, v7.4s
0x0000000003bcade8: fmul       v2.4s, v4.4s, v16.4s
0x0000000003bcadec: fdiv       v2.4s, v2.4s, v28.4s
0x0000000003bcadf0: and        v3.16b, v6.16b, v14.16b
0x0000000003bcadf4: fabs       v2.4s, v2.4s
0x0000000003bcadf8: orr        v2.16b, v3.16b, v2.16b
0x0000000003bcadfc: bsl        v0.16b, v6.16b, v2.16b
0x0000000003bcae00: movi       v6.8b, #0x81
0x0000000003bcae04: fmul       v24.4s, v24.4s, v18.4s
0x0000000003bcae08: fmul       v25.4s, v25.4s, v0.4s
0x0000000003bcae0c: b          #0x3bca958
0x0000000003bcae10: cmp        w9, #2
0x0000000003bcae14: b.lt       #0x3bcafb8
0x0000000003bcae18: ldr        x9, [x10, #0xe8]
0x0000000003bcae1c: ld1r       {v0.4s}, [x9]
0x0000000003bcae20: ldr        w9, [x10, #0x98]
0x0000000003bcae24: cmp        w9, #1
0x0000000003bcae28: b.eq       #0x3bd3d48
0x0000000003bcae2c: cmp        w22, #1
0x0000000003bcae30: cbnz       w9, #0x3bd55b8
0x0000000003bcae34: b.lt       #0x3bd5ccc
0x0000000003bcae38: mov        x9, #0
0x0000000003bcae3c: movi       v1.16b, #0
0x0000000003bcae40: fmov       v2.4s, #1.00000000
0x0000000003bcae44: movi       v3.8b, #0x81
0x0000000003bcae48: mov        w10, #0xc0a5
0x0000000003bcae4c: movk       w10, #0x42b0, lsl #16
0x0000000003bcae50: dup        v4.4s, w10
0x0000000003bcae54: mov        w10, #0xc0a5
0x0000000003bcae58: movk       w10, #0xc2b0, lsl #16
0x0000000003bcae5c: dup        v5.4s, w10
0x0000000003bcae60: mov        w10, #0xaa3b
0x0000000003bcae64: movk       w10, #0x3fb8, lsl #16
0x0000000003bcae68: dup        v6.4s, w10
0x0000000003bcae6c: mov        w10, #0x7218
0x0000000003bcae70: movk       w10, #0xbf31, lsl #16
0x0000000003bcae74: dup        v7.4s, w10
0x0000000003bcae78: stur       q7, [x29, #-0xc0]
0x0000000003bcae7c: mov        w10, #0x6967
0x0000000003bcae80: movk       w10, #0x3950, lsl #16
0x0000000003bcae84: dup        v16.4s, w10
0x0000000003bcae88: mov        w10, #0x43ce
0x0000000003bcae8c: movk       w10, #0x3ab7, lsl #16
0x0000000003bcae90: dup        v11.4s, w10
0x0000000003bcae94: mov        w10, #0x8908
0x0000000003bcae98: movk       w10, #0x3c08, lsl #16
0x0000000003bcae9c: dup        v23.4s, w10
0x0000000003bcaea0: mov        w10, #0xa9c1
0x0000000003bcaea4: movk       w10, #0x3d2a, lsl #16
0x0000000003bcaea8: dup        v19.4s, w10
0x0000000003bcaeac: mov        w10, #0xaaaa
0x0000000003bcaeb0: movk       w10, #0x3e2a, lsl #16
0x0000000003bcaeb4: dup        v20.4s, w10
0x0000000003bcaeb8: mov        w10, #0x7218
0x0000000003bcaebc: movk       w10, #0x3f31, lsl #16
0x0000000003bcaec0: dup        v21.4s, w10
0x0000000003bcaec4: movi       v22.4s, #0x7f, msl #16
0x0000000003bcaec8: fneg       v7.4s, v22.4s
0x0000000003bcaecc: stur       q7, [x29, #-0xd0]
0x0000000003bcaed0: mov        w10, #0x4f3
0x0000000003bcaed4: movk       w10, #0x3f35, lsl #16
0x0000000003bcaed8: dup        v7.4s, w10
0x0000000003bcaedc: stur       q7, [x29, #-0xe0]
0x0000000003bcaee0: fmov       v24.4s, #-1.00000000
0x0000000003bcaee4: mov        w10, #0x21bb
0x0000000003bcaee8: movk       w10, #0x3d90, lsl #16
0x0000000003bcaeec: dup        v25.4s, w10
0x0000000003bcaef0: mov        w10, #0xd1b8
0x0000000003bcaef4: movk       w10, #0xbdeb, lsl #16
0x0000000003bcaef8: dup        v26.4s, w10
0x0000000003bcaefc: mov        w10, #0x251a
0x0000000003bcaf00: movk       w10, #0x3def, lsl #16
0x0000000003bcaf04: dup        v27.4s, w10
0x0000000003bcaf08: mov        w10, #0x5d4f
0x0000000003bcaf0c: movk       w10, #0xbdfe, lsl #16
0x0000000003bcaf10: dup        v28.4s, w10
0x0000000003bcaf14: mov        w10, #0xe9bf
0x0000000003bcaf18: movk       w10, #0x3e11, lsl #16
0x0000000003bcaf1c: dup        v29.4s, w10
0x0000000003bcaf20: mov        w10, #0xae50
0x0000000003bcaf24: movk       w10, #0xbe2a, lsl #16
0x0000000003bcaf28: dup        v30.4s, w10
0x0000000003bcaf2c: mov        w10, #0xceac
0x0000000003bcaf30: movk       w10, #0x3e4c, lsl #16
0x0000000003bcaf34: dup        v31.4s, w10
0x0000000003bcaf38: mov        w10, #0xfffc
0x0000000003bcaf3c: movk       w10, #0xbe7f, lsl #16
0x0000000003bcaf40: dup        v8.4s, w10
0x0000000003bcaf44: mov        w10, #0xaaaa
0x0000000003bcaf48: movk       w10, #0x3eaa, lsl #16
0x0000000003bcaf4c: dup        v9.4s, w10
0x0000000003bcaf50: mov        w13, #0xb717
0x0000000003bcaf54: movk       w13, #0x38d1, lsl #16
0x0000000003bcaf58: mov        w10, #0x25c0
0x0000000003bcaf5c: movk       w10, #0xa59f, lsl #16
0x0000000003bcaf60: mov        w11, #0x337e
0x0000000003bcaf64: movk       w11, #0x2a61, lsl #16
0x0000000003bcaf68: mov        w12, #0x37ff
0x0000000003bcaf6c: movk       w12, #0xaebd, lsl #16
0x0000000003bcaf70: dup        v10.4s, w13
0x0000000003bcaf74: mov        w13, #0x41
0x0000000003bcaf78: movk       w13, #0x335c, lsl #16
0x0000000003bcaf7c: mov        w14, #0x434a
0x0000000003bcaf80: movk       w14, #0x3779, lsl #16
0x0000000003bcaf84: mov        w15, #0xded
0x0000000003bcaf88: movk       w15, #0x3a27, lsl #16
0x0000000003bcaf8c: mov        w16, #0x59dc
0x0000000003bcaf90: movk       w16, #0x3ba0, lsl #16
0x0000000003bcaf94: mov        w17, #0xd3d8
0x0000000003bcaf98: movk       w17, #0x35a0, lsl #16
0x0000000003bcaf9c: mov        w1, #0x95d6
0x0000000003bcafa0: movk       w1, #0x38f8, lsl #16
0x0000000003bcafa4: mov        w2, #0xaa05
0x0000000003bcafa8: movk       w2, #0x3b14, lsl #16
0x0000000003bcafac: mov        w3, #0x59dd
0x0000000003bcafb0: movk       w3, #0x3ba0, lsl #16
0x0000000003bcafb4: b          #0x3bd01b4
0x0000000003bcafb8: ldr        w9, [x10, #0x98]
0x0000000003bcafbc: cmp        w9, #1
0x0000000003bcafc0: b.eq       #0x3bcded0
0x0000000003bcafc4: cmp        w22, #1
0x0000000003bcafc8: cbnz       w9, #0x3bceab8
0x0000000003bcafcc: b.lt       #0x3bd5ccc
0x0000000003bcafd0: mov        x9, #0
0x0000000003bcafd4: movi       v0.16b, #0
0x0000000003bcafd8: fmov       v1.4s, #1.00000000
0x0000000003bcafdc: movi       v2.8b, #0x81
0x0000000003bcafe0: mov        w10, #0xc0a5
0x0000000003bcafe4: movk       w10, #0x42b0, lsl #16
0x0000000003bcafe8: dup        v3.4s, w10
0x0000000003bcafec: mov        w10, #0xc0a5
0x0000000003bcaff0: movk       w10, #0xc2b0, lsl #16
0x0000000003bcaff4: dup        v4.4s, w10
0x0000000003bcaff8: mov        w10, #0xaa3b
0x0000000003bcaffc: movk       w10, #0x3fb8, lsl #16
0x0000000003bcb000: dup        v5.4s, w10
0x0000000003bcb004: mov        w10, #0x7218
0x0000000003bcb008: movk       w10, #0xbf31, lsl #16
0x0000000003bcb00c: dup        v6.4s, w10
0x0000000003bcb010: stur       q6, [x29, #-0xc0]
0x0000000003bcb014: mov        w10, #0x6967
0x0000000003bcb018: movk       w10, #0x3950, lsl #16
0x0000000003bcb01c: dup        v7.4s, w10
0x0000000003bcb020: mov        w10, #0x43ce
0x0000000003bcb024: movk       w10, #0x3ab7, lsl #16
0x0000000003bcb028: dup        v16.4s, w10
0x0000000003bcb02c: mov        w10, #0x8908
0x0000000003bcb030: movk       w10, #0x3c08, lsl #16
0x0000000003bcb034: dup        v6.4s, w10
0x0000000003bcb038: mov        w10, #0xa9c1
0x0000000003bcb03c: movk       w10, #0x3d2a, lsl #16
0x0000000003bcb040: dup        v18.4s, w10
0x0000000003bcb044: mov        w10, #0xaaaa
0x0000000003bcb048: movk       w10, #0x3e2a, lsl #16
0x0000000003bcb04c: dup        v19.4s, w10
0x0000000003bcb050: mov        w10, #0x7218
0x0000000003bcb054: movk       w10, #0x3f31, lsl #16
0x0000000003bcb058: dup        v20.4s, w10
0x0000000003bcb05c: movi       v21.4s, #0x7f, msl #16
0x0000000003bcb060: fneg       v17.4s, v21.4s
0x0000000003bcb064: stur       q17, [x29, #-0xd0]
0x0000000003bcb068: mov        w10, #0x4f3
0x0000000003bcb06c: movk       w10, #0x3f35, lsl #16
0x0000000003bcb070: dup        v22.4s, w10
0x0000000003bcb074: fmov       v23.4s, #-1.00000000
0x0000000003bcb078: mov        w10, #0x21bb
0x0000000003bcb07c: movk       w10, #0x3d90, lsl #16
0x0000000003bcb080: dup        v24.4s, w10
0x0000000003bcb084: mov        w10, #0xd1b8
0x0000000003bcb088: movk       w10, #0xbdeb, lsl #16
0x0000000003bcb08c: dup        v25.4s, w10
0x0000000003bcb090: mov        w10, #0x251a
0x0000000003bcb094: movk       w10, #0x3def, lsl #16
0x0000000003bcb098: dup        v26.4s, w10
0x0000000003bcb09c: mov        w10, #0x5d4f
0x0000000003bcb0a0: movk       w10, #0xbdfe, lsl #16
0x0000000003bcb0a4: dup        v27.4s, w10
0x0000000003bcb0a8: mov        w10, #0xe9bf
0x0000000003bcb0ac: movk       w10, #0x3e11, lsl #16
0x0000000003bcb0b0: dup        v28.4s, w10
0x0000000003bcb0b4: mov        w10, #0xae50
0x0000000003bcb0b8: movk       w10, #0xbe2a, lsl #16
0x0000000003bcb0bc: dup        v29.4s, w10
0x0000000003bcb0c0: mov        w10, #0xceac
0x0000000003bcb0c4: movk       w10, #0x3e4c, lsl #16
0x0000000003bcb0c8: dup        v30.4s, w10
0x0000000003bcb0cc: mov        w10, #0xfffc
0x0000000003bcb0d0: movk       w10, #0xbe7f, lsl #16
0x0000000003bcb0d4: dup        v31.4s, w10
0x0000000003bcb0d8: mov        w10, #0xaaaa
0x0000000003bcb0dc: movk       w10, #0x3eaa, lsl #16
0x0000000003bcb0e0: dup        v8.4s, w10
0x0000000003bcb0e4: mov        w13, #0xb717
0x0000000003bcb0e8: movk       w13, #0x38d1, lsl #16
0x0000000003bcb0ec: mov        w10, #0x25c0
0x0000000003bcb0f0: movk       w10, #0xa59f, lsl #16
0x0000000003bcb0f4: mov        w11, #0x337e
0x0000000003bcb0f8: movk       w11, #0x2a61, lsl #16
0x0000000003bcb0fc: mov        w12, #0x37ff
0x0000000003bcb100: movk       w12, #0xaebd, lsl #16
0x0000000003bcb104: dup        v9.4s, w13
0x0000000003bcb108: mov        w13, #0x41
0x0000000003bcb10c: movk       w13, #0x335c, lsl #16
0x0000000003bcb110: mov        w14, #0x434a
0x0000000003bcb114: movk       w14, #0x3779, lsl #16
0x0000000003bcb118: mov        w15, #0xded
0x0000000003bcb11c: movk       w15, #0x3a27, lsl #16
0x0000000003bcb120: mov        w16, #0x59dc
0x0000000003bcb124: movk       w16, #0x3ba0, lsl #16
0x0000000003bcb128: mov        w17, #0xd3d8
0x0000000003bcb12c: movk       w17, #0x35a0, lsl #16
0x0000000003bcb130: mov        w1, #0x95d6
0x0000000003bcb134: movk       w1, #0x38f8, lsl #16
0x0000000003bcb138: mov        w2, #0xaa05
0x0000000003bcb13c: movk       w2, #0x3b14, lsl #16
0x0000000003bcb140: mov        w3, #0x59dd
0x0000000003bcb144: movk       w3, #0x3ba0, lsl #16
0x0000000003bcb148: b          #0x3bcb184
0x0000000003bcb14c: fmax       v12.4s, v12.4s, v0.4s
0x0000000003bcb150: mov        w0, #0
0x0000000003bcb154: fmul       v17.4s, v12.4s, v11.4s
0x0000000003bcb158: fcvtas     v17.4s, v17.4s
0x0000000003bcb15c: sqxtn      v21.4h, v17.4s
0x0000000003bcb160: sqxtn2     v21.8h, v17.4s
0x0000000003bcb164: sqxtn      v17.8b, v21.8h
0x0000000003bcb168: smax       v17.8b, v17.8b, v2.8b
0x0000000003bcb16c: zip1       v17.16b, v17.16b, v0.16b
0x0000000003bcb170: xtn        v17.8b, v17.8h
0x0000000003bcb174: str        s17, [x4, x9, lsl #2]
0x0000000003bcb178: add        x9, x9, #1
0x0000000003bcb17c: cmp        x22, x9
0x0000000003bcb180: b.eq       #0x3bd5cd0
0x0000000003bcb184: lsl        x0, x9, #4
0x0000000003bcb188: ldur       x4, [x8, #-0x18]
0x0000000003bcb18c: add        x6, x19, x4
0x0000000003bcb190: ldr        x4, [x6, #0xe8]
0x0000000003bcb194: ldr        q12, [x4, x0]
0x0000000003bcb198: ldur       x4, [x29, #-0xa0]
0x0000000003bcb19c: ldr        x4, [x4]
0x0000000003bcb1a0: ldr        x5, [x6, #0x130]
0x0000000003bcb1a4: ldr        q11, [x5, x0]
0x0000000003bcb1a8: ldr        q13, [x4, x0]
0x0000000003bcb1ac: ldur       x0, [x29, #-0xa8]
0x0000000003bcb1b0: ldr        x4, [x0]
0x0000000003bcb1b4: scvtf      v13.4s, v13.4s
0x0000000003bcb1b8: fmul       v12.4s, v12.4s, v13.4s
0x0000000003bcb1bc: ldr        w5, [x6, #0x9c]
0x0000000003bcb1c0: ldr        x0, [x6, #0xa0]
0x0000000003bcb1c4: cmp        w5, #3
0x0000000003bcb1c8: b.gt       #0x3bcb1f8
0x0000000003bcb1cc: cmp        w5, #1
0x0000000003bcb1d0: b.eq       #0x3bcb14c
0x0000000003bcb1d4: cmp        w5, #2
0x0000000003bcb1d8: b.eq       #0x3bcb2b0
0x0000000003bcb1dc: cmp        w5, #3
0x0000000003bcb1e0: b.ne       #0x3bcb150
0x0000000003bcb1e4: ld1r       {v13.4s}, [x0], #4
0x0000000003bcb1e8: ld1r       {v14.4s}, [x0]
0x0000000003bcb1ec: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bcb1f0: fmin       v12.4s, v12.4s, v14.4s
0x0000000003bcb1f4: b          #0x3bcb150
0x0000000003bcb1f8: cmp        w5, #4
0x0000000003bcb1fc: b.eq       #0x3bcb22c
0x0000000003bcb200: cmp        w5, #5
0x0000000003bcb204: b.eq       #0x3bcb2c4
0x0000000003bcb208: cmp        w5, #6
0x0000000003bcb20c: b.ne       #0x3bcb150
0x0000000003bcb210: ldr        s17, [x0], #4
0x0000000003bcb214: ld1r       {v21.4s}, [x0]
0x0000000003bcb218: fmla       v21.4s, v12.4s, v17.s[0]
0x0000000003bcb21c: fmax       v17.4s, v21.4s, v0.4s
0x0000000003bcb220: fmin       v17.4s, v17.4s, v1.4s
0x0000000003bcb224: fmul       v12.4s, v17.4s, v12.4s
0x0000000003bcb228: b          #0x3bcb150
0x0000000003bcb22c: fneg       v12.4s, v12.4s
0x0000000003bcb230: fmin       v12.4s, v12.4s, v3.4s
0x0000000003bcb234: fmax       v12.4s, v12.4s, v4.4s
0x0000000003bcb238: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcb23c: fmla       v13.4s, v12.4s, v5.4s
0x0000000003bcb240: fcvtzs     v14.4s, v13.4s
0x0000000003bcb244: scvtf      v14.4s, v14.4s
0x0000000003bcb248: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcb24c: and        v13.16b, v1.16b, v13.16b
0x0000000003bcb250: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bcb254: ldur       q17, [x29, #-0xc0]
0x0000000003bcb258: fmla       v12.4s, v13.4s, v17.4s
0x0000000003bcb25c: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bcb260: mov        v15.16b, v16.16b
0x0000000003bcb264: fmla       v15.4s, v12.4s, v7.4s
0x0000000003bcb268: mov        v17.16b, v6.16b
0x0000000003bcb26c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bcb270: mov        v15.16b, v18.16b
0x0000000003bcb274: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bcb278: mov        v17.16b, v19.16b
0x0000000003bcb27c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bcb280: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcb284: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bcb288: fadd       v17.4s, v12.4s, v1.4s
0x0000000003bcb28c: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bcb290: fcvtzs     v12.4s, v13.4s
0x0000000003bcb294: shl        v12.4s, v12.4s, #0x17
0x0000000003bcb298: add        v12.4s, v12.4s, v1.4s
0x0000000003bcb29c: mov        v13.16b, v1.16b
0x0000000003bcb2a0: fmla       v13.4s, v17.4s, v12.4s
0x0000000003bcb2a4: frecpe     v17.4s, v13.4s
0x0000000003bcb2a8: frecps     v12.4s, v13.4s, v17.4s
0x0000000003bcb2ac: b          #0x3bcb43c
0x0000000003bcb2b0: ld1r       {v13.4s}, [x0]
0x0000000003bcb2b4: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003bcb2b8: bit        v13.16b, v1.16b, v14.16b
0x0000000003bcb2bc: fmul       v12.4s, v13.4s, v12.4s
0x0000000003bcb2c0: b          #0x3bcb150
0x0000000003bcb2c4: fmin       v17.4s, v12.4s, v3.4s
0x0000000003bcb2c8: fmax       v17.4s, v17.4s, v4.4s
0x0000000003bcb2cc: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcb2d0: fmla       v13.4s, v17.4s, v5.4s
0x0000000003bcb2d4: fcvtzs     v14.4s, v13.4s
0x0000000003bcb2d8: scvtf      v14.4s, v14.4s
0x0000000003bcb2dc: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcb2e0: and        v13.16b, v1.16b, v13.16b
0x0000000003bcb2e4: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bcb2e8: fmls       v17.4s, v13.4s, v20.4s
0x0000000003bcb2ec: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bcb2f0: mov        v15.16b, v16.16b
0x0000000003bcb2f4: fmla       v15.4s, v17.4s, v7.4s
0x0000000003bcb2f8: mov        v10.16b, v6.16b
0x0000000003bcb2fc: fmla       v10.4s, v15.4s, v17.4s
0x0000000003bcb300: mov        v15.16b, v18.16b
0x0000000003bcb304: fmla       v15.4s, v10.4s, v17.4s
0x0000000003bcb308: mov        v10.16b, v19.16b
0x0000000003bcb30c: fmla       v10.4s, v15.4s, v17.4s
0x0000000003bcb310: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcb314: fmla       v15.4s, v10.4s, v17.4s
0x0000000003bcb318: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bcb31c: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bcb320: fcvtzs     v10.4s, v13.4s
0x0000000003bcb324: shl        v10.4s, v10.4s, #0x17
0x0000000003bcb328: add        v10.4s, v10.4s, v1.4s
0x0000000003bcb32c: mov        v13.16b, v1.16b
0x0000000003bcb330: fmla       v13.4s, v17.4s, v10.4s
0x0000000003bcb334: fmax       v17.4s, v13.4s, v0.4s
0x0000000003bcb338: ldur       q21, [x29, #-0xd0]
0x0000000003bcb33c: and        v10.16b, v17.16b, v21.16b
0x0000000003bcb340: orr        v10.4s, #0x3f, lsl #24
0x0000000003bcb344: mvni       v13.4s, #0x7d
0x0000000003bcb348: ssra       v13.4s, v17.4s, #0x17
0x0000000003bcb34c: scvtf      v17.4s, v13.4s
0x0000000003bcb350: fcmgt      v13.4s, v22.4s, v10.4s
0x0000000003bcb354: and        v14.16b, v10.16b, v13.16b
0x0000000003bcb358: fadd       v10.4s, v10.4s, v23.4s
0x0000000003bcb35c: and        v13.16b, v1.16b, v13.16b
0x0000000003bcb360: fsub       v17.4s, v17.4s, v13.4s
0x0000000003bcb364: fadd       v10.4s, v10.4s, v14.4s
0x0000000003bcb368: fmul       v13.4s, v10.4s, v10.4s
0x0000000003bcb36c: mov        v14.16b, v25.16b
0x0000000003bcb370: fmla       v14.4s, v10.4s, v24.4s
0x0000000003bcb374: mov        v15.16b, v26.16b
0x0000000003bcb378: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcb37c: mov        v14.16b, v27.16b
0x0000000003bcb380: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcb384: mov        v15.16b, v28.16b
0x0000000003bcb388: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcb38c: mov        v14.16b, v29.16b
0x0000000003bcb390: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcb394: mov        v15.16b, v30.16b
0x0000000003bcb398: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcb39c: mov        v14.16b, v31.16b
0x0000000003bcb3a0: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcb3a4: mov        v15.16b, v8.16b
0x0000000003bcb3a8: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcb3ac: movi       v14.4s, #0xbf, lsl #24
0x0000000003bcb3b0: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcb3b4: fmla       v10.4s, v17.4s, v20.4s
0x0000000003bcb3b8: fmla       v10.4s, v13.4s, v14.4s
0x0000000003bcb3bc: fabs       v17.4s, v10.4s
0x0000000003bcb3c0: fcmgt      v13.4s, v9.4s, v17.4s
0x0000000003bcb3c4: fmov       v14.4s, #9.00000000
0x0000000003bcb3c8: fminnm     v17.4s, v17.4s, v14.4s
0x0000000003bcb3cc: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bcb3d0: dup        v15.4s, w10
0x0000000003bcb3d4: dup        v21.4s, w11
0x0000000003bcb3d8: fmla       v21.4s, v14.4s, v15.4s
0x0000000003bcb3dc: dup        v15.4s, w12
0x0000000003bcb3e0: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bcb3e4: dup        v21.4s, w13
0x0000000003bcb3e8: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bcb3ec: dup        v15.4s, w14
0x0000000003bcb3f0: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bcb3f4: dup        v21.4s, w15
0x0000000003bcb3f8: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bcb3fc: dup        v15.4s, w16
0x0000000003bcb400: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bcb404: fmul       v17.4s, v15.4s, v17.4s
0x0000000003bcb408: dup        v21.4s, w17
0x0000000003bcb40c: dup        v15.4s, w1
0x0000000003bcb410: fmla       v15.4s, v14.4s, v21.4s
0x0000000003bcb414: dup        v21.4s, w2
0x0000000003bcb418: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bcb41c: dup        v15.4s, w3
0x0000000003bcb420: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bcb424: fdiv       v17.4s, v17.4s, v15.4s
0x0000000003bcb428: movi       v21.4s, #0x80, lsl #24
0x0000000003bcb42c: and        v21.16b, v10.16b, v21.16b
0x0000000003bcb430: fabs       v17.4s, v17.4s
0x0000000003bcb434: orr        v17.16b, v21.16b, v17.16b
0x0000000003bcb438: bit        v17.16b, v10.16b, v13.16b
0x0000000003bcb43c: fmul       v12.4s, v12.4s, v17.4s
0x0000000003bcb440: b          #0x3bcb150
0x0000000003bcb444: cmp        w25, #1
0x0000000003bcb448: cbz        w8, #0x3bd0c88
0x0000000003bcb44c: b.lt       #0x3bd5ccc
0x0000000003bcb450: mov        x10, #0
0x0000000003bcb454: movi       v0.16b, #0
0x0000000003bcb458: fmov       v1.4s, #1.00000000
0x0000000003bcb45c: movi       v2.8b, #0x81
0x0000000003bcb460: mov        w8, #0xc0a5
0x0000000003bcb464: movk       w8, #0x42b0, lsl #16
0x0000000003bcb468: dup        v3.4s, w8
0x0000000003bcb46c: mov        w8, #0xc0a5
0x0000000003bcb470: movk       w8, #0xc2b0, lsl #16
0x0000000003bcb474: dup        v4.4s, w8
0x0000000003bcb478: mov        w8, #0xaa3b
0x0000000003bcb47c: movk       w8, #0x3fb8, lsl #16
0x0000000003bcb480: dup        v5.4s, w8
0x0000000003bcb484: mov        w8, #0x7218
0x0000000003bcb488: movk       w8, #0xbf31, lsl #16
0x0000000003bcb48c: dup        v6.4s, w8
0x0000000003bcb490: stur       q6, [x29, #-0xc0]
0x0000000003bcb494: mov        w8, #0x6967
0x0000000003bcb498: movk       w8, #0x3950, lsl #16
0x0000000003bcb49c: dup        v7.4s, w8
0x0000000003bcb4a0: mov        w8, #0x43ce
0x0000000003bcb4a4: movk       w8, #0x3ab7, lsl #16
0x0000000003bcb4a8: dup        v16.4s, w8
0x0000000003bcb4ac: mov        w8, #0x8908
0x0000000003bcb4b0: movk       w8, #0x3c08, lsl #16
0x0000000003bcb4b4: dup        v31.4s, w8
0x0000000003bcb4b8: mov        w8, #0xa9c1
0x0000000003bcb4bc: movk       w8, #0x3d2a, lsl #16
0x0000000003bcb4c0: dup        v18.4s, w8
0x0000000003bcb4c4: mov        w8, #0xaaaa
0x0000000003bcb4c8: movk       w8, #0x3e2a, lsl #16
0x0000000003bcb4cc: dup        v19.4s, w8
0x0000000003bcb4d0: mov        w8, #0x7218
0x0000000003bcb4d4: movk       w8, #0x3f31, lsl #16
0x0000000003bcb4d8: dup        v20.4s, w8
0x0000000003bcb4dc: movi       v21.4s, #0x7f, msl #16
0x0000000003bcb4e0: fneg       v21.4s, v21.4s
0x0000000003bcb4e4: mov        w8, #0x4f3
0x0000000003bcb4e8: movk       w8, #0x3f35, lsl #16
0x0000000003bcb4ec: dup        v22.4s, w8
0x0000000003bcb4f0: fmov       v23.4s, #-1.00000000
0x0000000003bcb4f4: mov        w8, #0x21bb
0x0000000003bcb4f8: movk       w8, #0x3d90, lsl #16
0x0000000003bcb4fc: dup        v24.4s, w8
0x0000000003bcb500: mov        w8, #0xd1b8
0x0000000003bcb504: movk       w8, #0xbdeb, lsl #16
0x0000000003bcb508: dup        v25.4s, w8
0x0000000003bcb50c: mov        w8, #0x251a
0x0000000003bcb510: movk       w8, #0x3def, lsl #16
0x0000000003bcb514: dup        v26.4s, w8
0x0000000003bcb518: mov        w8, #0x5d4f
0x0000000003bcb51c: movk       w8, #0xbdfe, lsl #16
0x0000000003bcb520: dup        v27.4s, w8
0x0000000003bcb524: mov        w8, #0xe9bf
0x0000000003bcb528: movk       w8, #0x3e11, lsl #16
0x0000000003bcb52c: dup        v28.4s, w8
0x0000000003bcb530: mov        w8, #0xae50
0x0000000003bcb534: movk       w8, #0xbe2a, lsl #16
0x0000000003bcb538: dup        v29.4s, w8
0x0000000003bcb53c: mov        w17, #0xceac
0x0000000003bcb540: movk       w17, #0x3e4c, lsl #16
0x0000000003bcb544: mov        w8, #0xfffc
0x0000000003bcb548: movk       w8, #0xbe7f, lsl #16
0x0000000003bcb54c: mov        w11, #0xaaaa
0x0000000003bcb550: movk       w11, #0x3eaa, lsl #16
0x0000000003bcb554: mov        w13, #0xb717
0x0000000003bcb558: movk       w13, #0x38d1, lsl #16
0x0000000003bcb55c: mov        w14, #0x25c0
0x0000000003bcb560: movk       w14, #0xa59f, lsl #16
0x0000000003bcb564: mov        w15, #0x337e
0x0000000003bcb568: movk       w15, #0x2a61, lsl #16
0x0000000003bcb56c: mov        w16, #0x37ff
0x0000000003bcb570: movk       w16, #0xaebd, lsl #16
0x0000000003bcb574: dup        v30.4s, w17
0x0000000003bcb578: mov        w17, #0x41
0x0000000003bcb57c: movk       w17, #0x335c, lsl #16
0x0000000003bcb580: mov        w1, #0x434a
0x0000000003bcb584: movk       w1, #0x3779, lsl #16
0x0000000003bcb588: mov        w2, #0xded
0x0000000003bcb58c: movk       w2, #0x3a27, lsl #16
0x0000000003bcb590: mov        w3, #0x59dc
0x0000000003bcb594: movk       w3, #0x3ba0, lsl #16
0x0000000003bcb598: mov        w4, #0xd3d8
0x0000000003bcb59c: movk       w4, #0x35a0, lsl #16
0x0000000003bcb5a0: mov        w5, #0x95d6
0x0000000003bcb5a4: movk       w5, #0x38f8, lsl #16
0x0000000003bcb5a8: mov        w6, #0xaa05
0x0000000003bcb5ac: movk       w6, #0x3b14, lsl #16
0x0000000003bcb5b0: mov        w7, #0x59dd
0x0000000003bcb5b4: movk       w7, #0x3ba0, lsl #16
0x0000000003bcb5b8: b          #0x3bcb5cc
0x0000000003bcb5bc: mov        w0, #0
0x0000000003bcb5c0: add        x10, x10, #1
0x0000000003bcb5c4: cmp        x10, x25
0x0000000003bcb5c8: b.eq       #0x3bd5cd0
0x0000000003bcb5cc: lsl        x20, x10, #2
0x0000000003bcb5d0: ldur       x0, [x9, #-0x18]
0x0000000003bcb5d4: add        x21, x19, x0
0x0000000003bcb5d8: ldr        w23, [x21, #0x90]
0x0000000003bcb5dc: ldr        x22, [x21, #0xe8]
0x0000000003bcb5e0: lsl        x0, x20, #2
0x0000000003bcb5e4: cmp        w23, #1
0x0000000003bcb5e8: b.ne       #0x3bcb61c
0x0000000003bcb5ec: ld1r       {v8.4s}, [x22]
0x0000000003bcb5f0: ldr        w23, [x21, #0x94]
0x0000000003bcb5f4: ldr        x22, [x21, #0x130]
0x0000000003bcb5f8: cmp        w23, #1
0x0000000003bcb5fc: b.eq       #0x3bcb630
0x0000000003bcb600: ldr        q9, [x22, x0]
0x0000000003bcb604: ldr        w22, [x21, #0x98]
0x0000000003bcb608: ldr        x21, [x21, #0x178]
0x0000000003bcb60c: cmp        w22, #1
0x0000000003bcb610: b.eq       #0x3bcb644
0x0000000003bcb614: ldr        q10, [x21, x0]
0x0000000003bcb618: b          #0x3bcb648
0x0000000003bcb61c: ldr        q8, [x22, x0]
0x0000000003bcb620: ldr        w23, [x21, #0x94]
0x0000000003bcb624: ldr        x22, [x21, #0x130]
0x0000000003bcb628: cmp        w23, #1
0x0000000003bcb62c: b.ne       #0x3bcb600
0x0000000003bcb630: ld1r       {v9.4s}, [x22]
0x0000000003bcb634: ldr        w22, [x21, #0x98]
0x0000000003bcb638: ldr        x21, [x21, #0x178]
0x0000000003bcb63c: cmp        w22, #1
0x0000000003bcb640: b.ne       #0x3bcb614
0x0000000003bcb644: ld1r       {v10.4s}, [x21]
0x0000000003bcb648: cmp        w12, #1
0x0000000003bcb64c: b.lt       #0x3bcb5bc
0x0000000003bcb650: ldur       x22, [x29, #-0xa0]
0x0000000003bcb654: ldr        x0, [x22]
0x0000000003bcb658: ldr        x21, [x22, #0x40]
0x0000000003bcb65c: mul        x21, x21, x10
0x0000000003bcb660: ldr        x22, [x22, #0x10]
0x0000000003bcb664: madd       x0, x21, x22, x0
0x0000000003bcb668: ldur       x21, [x29, #-0xa8]
0x0000000003bcb66c: ldr        x23, [x21]
0x0000000003bcb670: ldr        x24, [x21, #0x40]
0x0000000003bcb674: mul        x20, x24, x20
0x0000000003bcb678: ldr        x26, [x21, #0x10]
0x0000000003bcb67c: madd       x20, x20, x26, x23
0x0000000003bcb680: mov        w21, #1
0x0000000003bcb684: bfi        x21, x10, #2, #0x3e
0x0000000003bcb688: mul        x21, x24, x21
0x0000000003bcb68c: madd       x21, x21, x26, x23
0x0000000003bcb690: mov        w22, #2
0x0000000003bcb694: bfi        x22, x10, #2, #0x3e
0x0000000003bcb698: mul        x22, x24, x22
0x0000000003bcb69c: madd       x22, x22, x26, x23
0x0000000003bcb6a0: mov        w27, #3
0x0000000003bcb6a4: bfi        x27, x10, #2, #0x3e
0x0000000003bcb6a8: mul        x24, x24, x27
0x0000000003bcb6ac: madd       x23, x24, x26, x23
0x0000000003bcb6b0: ldr        x24, [x19]
0x0000000003bcb6b4: mov        x26, x12
0x0000000003bcb6b8: b          #0x3bcb6f4
0x0000000003bcb6bc: fmax       v11.4s, v11.4s, v0.4s
0x0000000003bcb6c0: fmul       v6.4s, v11.4s, v9.4s
0x0000000003bcb6c4: fcvtas     v6.4s, v6.4s
0x0000000003bcb6c8: sqxtn      v17.4h, v6.4s
0x0000000003bcb6cc: sqxtn2     v17.8h, v6.4s
0x0000000003bcb6d0: sqxtn      v6.8b, v17.8h
0x0000000003bcb6d4: smax       v6.8b, v6.8b, v2.8b
0x0000000003bcb6d8: st1        {v6.b}[0], [x20], #1
0x0000000003bcb6dc: st1        {v6.b}[1], [x21], #1
0x0000000003bcb6e0: st1        {v6.b}[2], [x22], #1
0x0000000003bcb6e4: st1        {v6.b}[3], [x23], #1
0x0000000003bcb6e8: add        x0, x0, #0x10
0x0000000003bcb6ec: subs       w26, w26, #1
0x0000000003bcb6f0: b.eq       #0x3bcb5bc
0x0000000003bcb6f4: ldr        q11, [x0]
0x0000000003bcb6f8: scvtf      v12.4s, v11.4s
0x0000000003bcb6fc: mov        v11.16b, v10.16b
0x0000000003bcb700: fmla       v11.4s, v8.4s, v12.4s
0x0000000003bcb704: ldur       x27, [x24, #-0x18]
0x0000000003bcb708: add        x27, x19, x27
0x0000000003bcb70c: ldr        w28, [x27, #0x9c]
0x0000000003bcb710: ldr        x27, [x27, #0xa0]
0x0000000003bcb714: cmp        w28, #3
0x0000000003bcb718: b.gt       #0x3bcb748
0x0000000003bcb71c: cmp        w28, #1
0x0000000003bcb720: b.eq       #0x3bcb6bc
0x0000000003bcb724: cmp        w28, #2
0x0000000003bcb728: b.eq       #0x3bcb800
0x0000000003bcb72c: cmp        w28, #3
0x0000000003bcb730: b.ne       #0x3bcb6c0
0x0000000003bcb734: ld1r       {v12.4s}, [x27], #4
0x0000000003bcb738: ld1r       {v13.4s}, [x27]
0x0000000003bcb73c: fmax       v11.4s, v11.4s, v12.4s
0x0000000003bcb740: fmin       v11.4s, v11.4s, v13.4s
0x0000000003bcb744: b          #0x3bcb6c0
0x0000000003bcb748: cmp        w28, #4
0x0000000003bcb74c: b.eq       #0x3bcb77c
0x0000000003bcb750: cmp        w28, #5
0x0000000003bcb754: b.eq       #0x3bcb814
0x0000000003bcb758: cmp        w28, #6
0x0000000003bcb75c: b.ne       #0x3bcb6c0
0x0000000003bcb760: ldr        s6, [x27], #4
0x0000000003bcb764: ld1r       {v17.4s}, [x27]
0x0000000003bcb768: fmla       v17.4s, v11.4s, v6.s[0]
0x0000000003bcb76c: fmax       v6.4s, v17.4s, v0.4s
0x0000000003bcb770: fmin       v6.4s, v6.4s, v1.4s
0x0000000003bcb774: fmul       v11.4s, v6.4s, v11.4s
0x0000000003bcb778: b          #0x3bcb6c0
0x0000000003bcb77c: fneg       v11.4s, v11.4s
0x0000000003bcb780: fmin       v11.4s, v11.4s, v3.4s
0x0000000003bcb784: fmax       v11.4s, v11.4s, v4.4s
0x0000000003bcb788: movi       v12.4s, #0x3f, lsl #24
0x0000000003bcb78c: fmla       v12.4s, v11.4s, v5.4s
0x0000000003bcb790: fcvtzs     v13.4s, v12.4s
0x0000000003bcb794: scvtf      v13.4s, v13.4s
0x0000000003bcb798: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003bcb79c: and        v12.16b, v1.16b, v12.16b
0x0000000003bcb7a0: fsub       v12.4s, v13.4s, v12.4s
0x0000000003bcb7a4: ldur       q6, [x29, #-0xc0]
0x0000000003bcb7a8: fmla       v11.4s, v12.4s, v6.4s
0x0000000003bcb7ac: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bcb7b0: mov        v14.16b, v16.16b
0x0000000003bcb7b4: fmla       v14.4s, v11.4s, v7.4s
0x0000000003bcb7b8: mov        v15.16b, v31.16b
0x0000000003bcb7bc: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bcb7c0: mov        v14.16b, v18.16b
0x0000000003bcb7c4: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bcb7c8: mov        v15.16b, v19.16b
0x0000000003bcb7cc: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bcb7d0: movi       v14.4s, #0x3f, lsl #24
0x0000000003bcb7d4: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bcb7d8: fadd       v11.4s, v11.4s, v1.4s
0x0000000003bcb7dc: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bcb7e0: fcvtzs     v12.4s, v12.4s
0x0000000003bcb7e4: shl        v12.4s, v12.4s, #0x17
0x0000000003bcb7e8: add        v12.4s, v12.4s, v1.4s
0x0000000003bcb7ec: mov        v13.16b, v1.16b
0x0000000003bcb7f0: fmla       v13.4s, v11.4s, v12.4s
0x0000000003bcb7f4: frecpe     v11.4s, v13.4s
0x0000000003bcb7f8: frecps     v12.4s, v13.4s, v11.4s
0x0000000003bcb7fc: b          #0x3bcb80c
0x0000000003bcb800: ld1r       {v12.4s}, [x27]
0x0000000003bcb804: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003bcb808: bit        v12.16b, v1.16b, v13.16b
0x0000000003bcb80c: fmul       v11.4s, v12.4s, v11.4s
0x0000000003bcb810: b          #0x3bcb6c0
0x0000000003bcb814: fmin       v12.4s, v11.4s, v3.4s
0x0000000003bcb818: fmax       v12.4s, v12.4s, v4.4s
0x0000000003bcb81c: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcb820: fmla       v13.4s, v12.4s, v5.4s
0x0000000003bcb824: fcvtzs     v14.4s, v13.4s
0x0000000003bcb828: scvtf      v14.4s, v14.4s
0x0000000003bcb82c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcb830: and        v13.16b, v1.16b, v13.16b
0x0000000003bcb834: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bcb838: fmls       v12.4s, v13.4s, v20.4s
0x0000000003bcb83c: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bcb840: mov        v15.16b, v16.16b
0x0000000003bcb844: fmla       v15.4s, v12.4s, v7.4s
0x0000000003bcb848: mov        v17.16b, v31.16b
0x0000000003bcb84c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bcb850: mov        v15.16b, v18.16b
0x0000000003bcb854: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bcb858: mov        v17.16b, v19.16b
0x0000000003bcb85c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bcb860: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcb864: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bcb868: fadd       v17.4s, v12.4s, v1.4s
0x0000000003bcb86c: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bcb870: fcvtzs     v12.4s, v13.4s
0x0000000003bcb874: shl        v12.4s, v12.4s, #0x17
0x0000000003bcb878: add        v12.4s, v12.4s, v1.4s
0x0000000003bcb87c: mov        v13.16b, v1.16b
0x0000000003bcb880: fmla       v13.4s, v17.4s, v12.4s
0x0000000003bcb884: fmax       v17.4s, v13.4s, v0.4s
0x0000000003bcb888: and        v12.16b, v17.16b, v21.16b
0x0000000003bcb88c: orr        v12.4s, #0x3f, lsl #24
0x0000000003bcb890: mvni       v13.4s, #0x7d
0x0000000003bcb894: ssra       v13.4s, v17.4s, #0x17
0x0000000003bcb898: scvtf      v17.4s, v13.4s
0x0000000003bcb89c: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003bcb8a0: and        v14.16b, v12.16b, v13.16b
0x0000000003bcb8a4: fadd       v12.4s, v12.4s, v23.4s
0x0000000003bcb8a8: and        v13.16b, v1.16b, v13.16b
0x0000000003bcb8ac: fsub       v17.4s, v17.4s, v13.4s
0x0000000003bcb8b0: fadd       v12.4s, v12.4s, v14.4s
0x0000000003bcb8b4: fmul       v13.4s, v12.4s, v12.4s
0x0000000003bcb8b8: mov        v14.16b, v25.16b
0x0000000003bcb8bc: fmla       v14.4s, v12.4s, v24.4s
0x0000000003bcb8c0: mov        v15.16b, v26.16b
0x0000000003bcb8c4: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bcb8c8: mov        v14.16b, v27.16b
0x0000000003bcb8cc: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bcb8d0: mov        v15.16b, v28.16b
0x0000000003bcb8d4: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bcb8d8: mov        v14.16b, v29.16b
0x0000000003bcb8dc: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bcb8e0: mov        v15.16b, v30.16b
0x0000000003bcb8e4: dup        v6.4s, w8
0x0000000003bcb8e8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bcb8ec: fmla       v6.4s, v15.4s, v12.4s
0x0000000003bcb8f0: dup        v14.4s, w11
0x0000000003bcb8f4: fmla       v14.4s, v6.4s, v12.4s
0x0000000003bcb8f8: movi       v6.4s, #0xbf, lsl #24
0x0000000003bcb8fc: fmla       v6.4s, v14.4s, v12.4s
0x0000000003bcb900: fmla       v12.4s, v17.4s, v20.4s
0x0000000003bcb904: fmla       v12.4s, v13.4s, v6.4s
0x0000000003bcb908: fabs       v6.4s, v12.4s
0x0000000003bcb90c: dup        v17.4s, w13
0x0000000003bcb910: fcmgt      v17.4s, v17.4s, v6.4s
0x0000000003bcb914: fmov       v13.4s, #9.00000000
0x0000000003bcb918: fminnm     v6.4s, v6.4s, v13.4s
0x0000000003bcb91c: fmul       v13.4s, v6.4s, v6.4s
0x0000000003bcb920: dup        v14.4s, w14
0x0000000003bcb924: dup        v15.4s, w15
0x0000000003bcb928: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bcb92c: dup        v14.4s, w16
0x0000000003bcb930: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bcb934: dup        v15.4s, w17
0x0000000003bcb938: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bcb93c: dup        v14.4s, w1
0x0000000003bcb940: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bcb944: dup        v15.4s, w2
0x0000000003bcb948: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bcb94c: dup        v14.4s, w3
0x0000000003bcb950: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bcb954: fmul       v6.4s, v14.4s, v6.4s
0x0000000003bcb958: dup        v14.4s, w4
0x0000000003bcb95c: dup        v15.4s, w5
0x0000000003bcb960: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bcb964: dup        v14.4s, w6
0x0000000003bcb968: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bcb96c: dup        v15.4s, w7
0x0000000003bcb970: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bcb974: fdiv       v6.4s, v6.4s, v15.4s
0x0000000003bcb978: movi       v13.4s, #0x80, lsl #24
0x0000000003bcb97c: and        v13.16b, v12.16b, v13.16b
0x0000000003bcb980: fabs       v6.4s, v6.4s
0x0000000003bcb984: orr        v6.16b, v13.16b, v6.16b
0x0000000003bcb988: bit        v6.16b, v12.16b, v17.16b
0x0000000003bcb98c: fmul       v11.4s, v11.4s, v6.4s
0x0000000003bcb990: b          #0x3bcb6c0
0x0000000003bcb994: cmp        w9, #2
0x0000000003bcb998: b.lt       #0x3bcb9d4
0x0000000003bcb99c: ldr        x9, [x8, #0xe8]
0x0000000003bcb9a0: ldr        s9, [x9]
0x0000000003bcb9a4: ldr        w9, [x8, #0x98]
0x0000000003bcb9a8: cmp        w9, #1
0x0000000003bcb9ac: b.eq       #0x3bd5a3c
0x0000000003bcb9b0: cmp        w22, #1
0x0000000003bcb9b4: cbnz       w9, #0x3bd5cb0
0x0000000003bcb9b8: b.lt       #0x3bd5ccc
0x0000000003bcb9bc: mov        x24, #0
0x0000000003bcb9c0: fmov       s10, wzr
0x0000000003bcb9c4: fmov       s11, #1.00000000
0x0000000003bcb9c8: mov        w25, #-0x7f
0x0000000003bcb9cc: mov        w26, #0x7f
0x0000000003bcb9d0: b          #0x3bcf1f4
0x0000000003bcb9d4: ldr        w9, [x8, #0x98]
0x0000000003bcb9d8: cmp        w9, #1
0x0000000003bcb9dc: b.eq       #0x3bcef38
0x0000000003bcb9e0: cmp        w22, #1
0x0000000003bcb9e4: cbnz       w9, #0x3bcf07c
0x0000000003bcb9e8: b.lt       #0x3bd5ccc
0x0000000003bcb9ec: mov        x24, #0
0x0000000003bcb9f0: fmov       s9, wzr
0x0000000003bcb9f4: fmov       s10, #1.00000000
0x0000000003bcb9f8: mov        w25, #-0x7f
0x0000000003bcb9fc: mov        w26, #0x7f
0x0000000003bcba00: b          #0x3bcba48
0x0000000003bcba04: fneg       s0, s8
0x0000000003bcba08: bl         #0x4b98a28
0x0000000003bcba0c: fadd       s0, s0, s10
0x0000000003bcba10: fdiv       s8, s10, s0
0x0000000003bcba14: mov        w0, #0
0x0000000003bcba18: ldr        x8, [x27, #0x130]
0x0000000003bcba1c: ldr        s0, [x8, x24, lsl #2]
0x0000000003bcba20: fmul       s0, s0, s8
0x0000000003bcba24: fcvtas     w8, s0
0x0000000003bcba28: cmn        w8, #0x7f
0x0000000003bcba2c: csel       w8, w8, w25, gt
0x0000000003bcba30: cmp        w8, #0x7f
0x0000000003bcba34: csel       w8, w8, w26, lt
0x0000000003bcba38: strb       w8, [x23, x24]
0x0000000003bcba3c: add        x24, x24, #1
0x0000000003bcba40: cmp        x22, x24
0x0000000003bcba44: b.eq       #0x3bd5cd0
0x0000000003bcba48: ldr        s0, [x20, x24, lsl #2]
0x0000000003bcba4c: scvtf      s0, s0
0x0000000003bcba50: ldur       x8, [x21, #-0x18]
0x0000000003bcba54: add        x27, x19, x8
0x0000000003bcba58: ldr        x8, [x27, #0xe8]
0x0000000003bcba5c: ldr        s1, [x8, x24, lsl #2]
0x0000000003bcba60: fmul       s8, s1, s0
0x0000000003bcba64: ldr        w8, [x27, #0x9c]
0x0000000003bcba68: cmp        w8, #3
0x0000000003bcba6c: b.gt       #0x3bcba9c
0x0000000003bcba70: cmp        w8, #1
0x0000000003bcba74: b.eq       #0x3bcbae8
0x0000000003bcba78: cmp        w8, #2
0x0000000003bcba7c: b.eq       #0x3bcbaf0
0x0000000003bcba80: cmp        w8, #3
0x0000000003bcba84: b.ne       #0x3bcba14
0x0000000003bcba88: ldr        x8, [x27, #0xa0]
0x0000000003bcba8c: ldp        s0, s1, [x8]
0x0000000003bcba90: fmaxnm     s0, s0, s8
0x0000000003bcba94: fminnm     s8, s0, s1
0x0000000003bcba98: b          #0x3bcba14
0x0000000003bcba9c: cmp        w8, #4
0x0000000003bcbaa0: b.eq       #0x3bcba04
0x0000000003bcbaa4: cmp        w8, #5
0x0000000003bcbaa8: b.eq       #0x3bcbb04
0x0000000003bcbaac: cmp        w8, #6
0x0000000003bcbab0: b.ne       #0x3bcba14
0x0000000003bcbab4: ldr        x8, [x27, #0xa0]
0x0000000003bcbab8: ldp        s0, s1, [x8]
0x0000000003bcbabc: fneg       s2, s1
0x0000000003bcbac0: fdiv       s2, s2, s0
0x0000000003bcbac4: fdiv       s3, s10, s0
0x0000000003bcbac8: fadd       s3, s2, s3
0x0000000003bcbacc: fcmp       s3, s8
0x0000000003bcbad0: fmadd      s0, s0, s8, s1
0x0000000003bcbad4: fmul       s0, s0, s8
0x0000000003bcbad8: fcsel      s0, s8, s0, lt
0x0000000003bcbadc: fcmp       s2, s8
0x0000000003bcbae0: fcsel      s8, s9, s0, gt
0x0000000003bcbae4: b          #0x3bcba14
0x0000000003bcbae8: fmaxnm     s8, s8, s9
0x0000000003bcbaec: b          #0x3bcba14
0x0000000003bcbaf0: ldr        x8, [x27, #0xa0]
0x0000000003bcbaf4: ldr        s0, [x8]
0x0000000003bcbaf8: fcmp       s8, #0.0
0x0000000003bcbafc: fcsel      s0, s10, s0, gt
0x0000000003bcbb00: b          #0x3bcbb18
0x0000000003bcbb04: fmov       s0, s8
0x0000000003bcbb08: bl         #0x4b98a28
0x0000000003bcbb0c: fadd       s0, s0, s10
0x0000000003bcbb10: bl         #0x4b98df4
0x0000000003bcbb14: bl         #0x4b99958
0x0000000003bcbb18: fmul       s8, s0, s8
0x0000000003bcbb1c: b          #0x3bcba14
0x0000000003bcbb20: fneg       v2.4s, v24.4s
0x0000000003bcbb24: ldur       q0, [x29, #-0xe0]
0x0000000003bcbb28: fmin       v2.4s, v2.4s, v0.4s
0x0000000003bcbb2c: ldp        q19, q1, [sp, #0x80]
0x0000000003bcbb30: fmax       v2.4s, v2.4s, v1.4s
0x0000000003bcbb34: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcbb38: ldp        q20, q18, [sp, #0xe0]
0x0000000003bcbb3c: fmla       v4.4s, v2.4s, v18.4s
0x0000000003bcbb40: fcvtzs     v5.4s, v4.4s
0x0000000003bcbb44: scvtf      v5.4s, v5.4s
0x0000000003bcbb48: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003bcbb4c: and        v4.16b, v3.16b, v4.16b
0x0000000003bcbb50: fsub       v4.4s, v5.4s, v4.4s
0x0000000003bcbb54: fmls       v2.4s, v4.4s, v19.4s
0x0000000003bcbb58: fmul       v5.4s, v2.4s, v2.4s
0x0000000003bcbb5c: ldp        q22, q21, [sp, #0xc0]
0x0000000003bcbb60: mov        v6.16b, v21.16b
0x0000000003bcbb64: fmla       v6.4s, v2.4s, v20.4s
0x0000000003bcbb68: mov        v7.16b, v22.16b
0x0000000003bcbb6c: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbb70: ldp        q26, q23, [sp, #0xa0]
0x0000000003bcbb74: mov        v6.16b, v23.16b
0x0000000003bcbb78: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbb7c: mov        v7.16b, v26.16b
0x0000000003bcbb80: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbb84: movi       v6.4s, #0x3f, lsl #24
0x0000000003bcbb88: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbb8c: fadd       v2.4s, v2.4s, v3.4s
0x0000000003bcbb90: fmla       v2.4s, v5.4s, v6.4s
0x0000000003bcbb94: fcvtzs     v4.4s, v4.4s
0x0000000003bcbb98: shl        v4.4s, v4.4s, #0x17
0x0000000003bcbb9c: add        v4.4s, v4.4s, v3.4s
0x0000000003bcbba0: mov        v5.16b, v3.16b
0x0000000003bcbba4: fmla       v5.4s, v2.4s, v4.4s
0x0000000003bcbba8: frecpe     v2.4s, v5.4s
0x0000000003bcbbac: frecps     v4.4s, v5.4s, v2.4s
0x0000000003bcbbb0: fmul       v24.4s, v4.4s, v2.4s
0x0000000003bcbbb4: fneg       v2.4s, v25.4s
0x0000000003bcbbb8: fmin       v2.4s, v2.4s, v0.4s
0x0000000003bcbbbc: fmax       v2.4s, v2.4s, v1.4s
0x0000000003bcbbc0: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcbbc4: fmla       v4.4s, v2.4s, v18.4s
0x0000000003bcbbc8: fcvtzs     v5.4s, v4.4s
0x0000000003bcbbcc: scvtf      v5.4s, v5.4s
0x0000000003bcbbd0: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003bcbbd4: and        v4.16b, v3.16b, v4.16b
0x0000000003bcbbd8: fsub       v4.4s, v5.4s, v4.4s
0x0000000003bcbbdc: fmls       v2.4s, v4.4s, v19.4s
0x0000000003bcbbe0: fmul       v5.4s, v2.4s, v2.4s
0x0000000003bcbbe4: mov        v6.16b, v21.16b
0x0000000003bcbbe8: fmla       v6.4s, v2.4s, v20.4s
0x0000000003bcbbec: mov        v7.16b, v22.16b
0x0000000003bcbbf0: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbbf4: mov        v6.16b, v23.16b
0x0000000003bcbbf8: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbbfc: mov        v7.16b, v26.16b
0x0000000003bcbc00: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbc04: movi       v6.4s, #0x3f, lsl #24
0x0000000003bcbc08: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbc0c: fadd       v2.4s, v2.4s, v3.4s
0x0000000003bcbc10: fmla       v2.4s, v5.4s, v6.4s
0x0000000003bcbc14: fcvtzs     v4.4s, v4.4s
0x0000000003bcbc18: shl        v4.4s, v4.4s, #0x17
0x0000000003bcbc1c: add        v4.4s, v4.4s, v3.4s
0x0000000003bcbc20: mov        v5.16b, v3.16b
0x0000000003bcbc24: fmla       v5.4s, v2.4s, v4.4s
0x0000000003bcbc28: frecpe     v2.4s, v5.4s
0x0000000003bcbc2c: frecps     v4.4s, v5.4s, v2.4s
0x0000000003bcbc30: fmul       v25.4s, v4.4s, v2.4s
0x0000000003bcbc34: mov        w0, #0
0x0000000003bcbc38: fmul       v0.4s, v24.4s, v17.4s
0x0000000003bcbc3c: fmul       v2.4s, v25.4s, v17.4s
0x0000000003bcbc40: fcvtas     v0.4s, v0.4s
0x0000000003bcbc44: fcvtas     v2.4s, v2.4s
0x0000000003bcbc48: sqxtn      v0.4h, v0.4s
0x0000000003bcbc4c: sqxtn2     v0.8h, v2.4s
0x0000000003bcbc50: sqxtn      v0.8b, v0.8h
0x0000000003bcbc54: movi       v2.8b, #0x81
0x0000000003bcbc58: smax       v0.8b, v0.8b, v2.8b
0x0000000003bcbc5c: str        d0, [x20, x8]
0x0000000003bcbc60: add        x8, x8, #8
0x0000000003bcbc64: add        x10, x10, #0x20
0x0000000003bcbc68: cmp        x9, x8
0x0000000003bcbc6c: b.eq       #0x3bd5cd0
0x0000000003bcbc70: ldp        x20, x0, [x29, #-0xa8]
0x0000000003bcbc74: ldr        x0, [x0]
0x0000000003bcbc78: add        x0, x0, x10
0x0000000003bcbc7c: ldr        x20, [x20]
0x0000000003bcbc80: ldp        q2, q4, [x0, #-0x10]
0x0000000003bcbc84: scvtf      v2.4s, v2.4s
0x0000000003bcbc88: scvtf      v4.4s, v4.4s
0x0000000003bcbc8c: fmul       v24.4s, v16.4s, v2.4s
0x0000000003bcbc90: fmul       v25.4s, v16.4s, v4.4s
0x0000000003bcbc94: ldr        x0, [x19]
0x0000000003bcbc98: ldur       x0, [x0, #-0x18]
0x0000000003bcbc9c: add        x0, x19, x0
0x0000000003bcbca0: ldr        w21, [x0, #0x9c]
0x0000000003bcbca4: ldr        x0, [x0, #0xa0]
0x0000000003bcbca8: cmp        w21, #3
0x0000000003bcbcac: b.gt       #0x3bcbce4
0x0000000003bcbcb0: cmp        w21, #1
0x0000000003bcbcb4: b.eq       #0x3bcbd30
0x0000000003bcbcb8: cmp        w21, #2
0x0000000003bcbcbc: b.eq       #0x3bcbd40
0x0000000003bcbcc0: cmp        w21, #3
0x0000000003bcbcc4: b.ne       #0x3bcbc34
0x0000000003bcbcc8: ld1r       {v2.4s}, [x0], #4
0x0000000003bcbccc: ld1r       {v4.4s}, [x0]
0x0000000003bcbcd0: fmax       v5.4s, v24.4s, v2.4s
0x0000000003bcbcd4: fmin       v24.4s, v5.4s, v4.4s
0x0000000003bcbcd8: fmax       v2.4s, v25.4s, v2.4s
0x0000000003bcbcdc: fmin       v25.4s, v2.4s, v4.4s
0x0000000003bcbce0: b          #0x3bcbc34
0x0000000003bcbce4: cmp        w21, #4
0x0000000003bcbce8: b.eq       #0x3bcbb20
0x0000000003bcbcec: cmp        w21, #5
0x0000000003bcbcf0: b.eq       #0x3bcbd60
0x0000000003bcbcf4: cmp        w21, #6
0x0000000003bcbcf8: b.ne       #0x3bcbc34
0x0000000003bcbcfc: ld1r       {v0.4s}, [x0], #4
0x0000000003bcbd00: ld1r       {v2.4s}, [x0]
0x0000000003bcbd04: mov        v4.16b, v2.16b
0x0000000003bcbd08: fmla       v4.4s, v0.4s, v24.4s
0x0000000003bcbd0c: movi       v1.16b, #0
0x0000000003bcbd10: fmax       v4.4s, v4.4s, v1.4s
0x0000000003bcbd14: fmin       v4.4s, v4.4s, v3.4s
0x0000000003bcbd18: fmul       v24.4s, v4.4s, v24.4s
0x0000000003bcbd1c: fmla       v2.4s, v0.4s, v25.4s
0x0000000003bcbd20: fmax       v0.4s, v2.4s, v1.4s
0x0000000003bcbd24: fmin       v0.4s, v0.4s, v3.4s
0x0000000003bcbd28: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bcbd2c: b          #0x3bcbc34
0x0000000003bcbd30: movi       v0.16b, #0
0x0000000003bcbd34: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bcbd38: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bcbd3c: b          #0x3bcbc34
0x0000000003bcbd40: ld1r       {v2.4s}, [x0]
0x0000000003bcbd44: fcmgt      v4.4s, v24.4s, #0.0
0x0000000003bcbd48: bsl        v4.16b, v3.16b, v2.16b
0x0000000003bcbd4c: fmul       v24.4s, v4.4s, v24.4s
0x0000000003bcbd50: fcmgt      v4.4s, v25.4s, #0.0
0x0000000003bcbd54: bit        v2.16b, v3.16b, v4.16b
0x0000000003bcbd58: fmul       v25.4s, v2.4s, v25.4s
0x0000000003bcbd5c: b          #0x3bcbc34
0x0000000003bcbd60: ldur       q0, [x29, #-0xe0]
0x0000000003bcbd64: fmin       v2.4s, v24.4s, v0.4s
0x0000000003bcbd68: fmax       v2.4s, v2.4s, v28.4s
0x0000000003bcbd6c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcbd70: ldp        q0, q7, [sp, #0xe0]
0x0000000003bcbd74: fmla       v4.4s, v2.4s, v7.4s
0x0000000003bcbd78: fcvtzs     v5.4s, v4.4s
0x0000000003bcbd7c: scvtf      v5.4s, v5.4s
0x0000000003bcbd80: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003bcbd84: and        v4.16b, v3.16b, v4.16b
0x0000000003bcbd88: fsub       v4.4s, v5.4s, v4.4s
0x0000000003bcbd8c: ldr        q1, [sp, #0x80]
0x0000000003bcbd90: fmls       v2.4s, v4.4s, v1.4s
0x0000000003bcbd94: fmul       v5.4s, v2.4s, v2.4s
0x0000000003bcbd98: ldp        q7, q6, [sp, #0xc0]
0x0000000003bcbd9c: fmla       v6.4s, v2.4s, v0.4s
0x0000000003bcbda0: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbda4: ldr        q6, [sp, #0xb0]
0x0000000003bcbda8: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbdac: ldr        q7, [sp, #0xa0]
0x0000000003bcbdb0: fmla       v7.4s, v6.4s, v2.4s
0x0000000003bcbdb4: movi       v6.4s, #0x3f, lsl #24
0x0000000003bcbdb8: fmla       v6.4s, v7.4s, v2.4s
0x0000000003bcbdbc: fadd       v2.4s, v2.4s, v3.4s
0x0000000003bcbdc0: fmla       v2.4s, v5.4s, v6.4s
0x0000000003bcbdc4: fcvtzs     v4.4s, v4.4s
0x0000000003bcbdc8: shl        v4.4s, v4.4s, #0x17
0x0000000003bcbdcc: add        v4.4s, v4.4s, v3.4s
0x0000000003bcbdd0: mov        v5.16b, v3.16b
0x0000000003bcbdd4: fmla       v5.4s, v2.4s, v4.4s
0x0000000003bcbdd8: movi       v0.16b, #0
0x0000000003bcbddc: fmax       v2.4s, v5.4s, v0.4s
0x0000000003bcbde0: ldr        q0, [sp, #0x70]
0x0000000003bcbde4: and        v4.16b, v2.16b, v0.16b
0x0000000003bcbde8: orr        v4.4s, #0x3f, lsl #24
0x0000000003bcbdec: mvni       v5.4s, #0x7d
0x0000000003bcbdf0: ssra       v5.4s, v2.4s, #0x17
0x0000000003bcbdf4: dup        v0.4s, w11
0x0000000003bcbdf8: str        q0, [sp, #0x60]
0x0000000003bcbdfc: scvtf      v2.4s, v5.4s
0x0000000003bcbe00: fcmgt      v5.4s, v0.4s, v4.4s
0x0000000003bcbe04: and        v6.16b, v4.16b, v5.16b
0x0000000003bcbe08: fmov       v0.4s, #-1.00000000
0x0000000003bcbe0c: str        q0, [sp, #0x50]
0x0000000003bcbe10: fadd       v4.4s, v4.4s, v0.4s
0x0000000003bcbe14: and        v5.16b, v3.16b, v5.16b
0x0000000003bcbe18: fsub       v2.4s, v2.4s, v5.4s
0x0000000003bcbe1c: fadd       v20.4s, v4.4s, v6.4s
0x0000000003bcbe20: dup        v0.4s, w12
0x0000000003bcbe24: str        q0, [sp, #0x40]
0x0000000003bcbe28: dup        v27.4s, w13
0x0000000003bcbe2c: fmul       v4.4s, v20.4s, v20.4s
0x0000000003bcbe30: mov        v5.16b, v27.16b
0x0000000003bcbe34: fmla       v5.4s, v20.4s, v0.4s
0x0000000003bcbe38: dup        v30.4s, w14
0x0000000003bcbe3c: mov        v6.16b, v30.16b
0x0000000003bcbe40: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bcbe44: dup        v31.4s, w15
0x0000000003bcbe48: mov        v5.16b, v31.16b
0x0000000003bcbe4c: dup        v8.4s, w16
0x0000000003bcbe50: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bcbe54: mov        v6.16b, v8.16b
0x0000000003bcbe58: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bcbe5c: dup        v9.4s, w17
0x0000000003bcbe60: mov        v5.16b, v9.16b
0x0000000003bcbe64: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bcbe68: dup        v10.4s, w1
0x0000000003bcbe6c: mov        v6.16b, v10.16b
0x0000000003bcbe70: dup        v11.4s, w2
0x0000000003bcbe74: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bcbe78: mov        v5.16b, v11.16b
0x0000000003bcbe7c: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bcbe80: dup        v12.4s, w3
0x0000000003bcbe84: mov        v6.16b, v12.16b
0x0000000003bcbe88: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bcbe8c: movi       v5.4s, #0xbf, lsl #24
0x0000000003bcbe90: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bcbe94: fmla       v20.4s, v2.4s, v1.4s
0x0000000003bcbe98: fmla       v20.4s, v4.4s, v5.4s
0x0000000003bcbe9c: fabs       v21.4s, v20.4s
0x0000000003bcbea0: fminnm     v16.4s, v21.4s, v15.4s
0x0000000003bcbea4: dup        v26.4s, w5
0x0000000003bcbea8: dup        v13.4s, w6
0x0000000003bcbeac: fmul       v19.4s, v16.4s, v16.4s
0x0000000003bcbeb0: mov        v2.16b, v13.16b
0x0000000003bcbeb4: fmls       v2.4s, v19.4s, v26.4s
0x0000000003bcbeb8: dup        v22.4s, w7
0x0000000003bcbebc: mov        v5.16b, v22.16b
0x0000000003bcbec0: fmla       v5.4s, v2.4s, v19.4s
0x0000000003bcbec4: dup        v2.4s, w22
0x0000000003bcbec8: mov        v6.16b, v2.16b
0x0000000003bcbecc: dup        v4.4s, w23
0x0000000003bcbed0: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bcbed4: mov        v7.16b, v4.16b
0x0000000003bcbed8: fmla       v7.4s, v6.4s, v19.4s
0x0000000003bcbedc: dup        v5.4s, w24
0x0000000003bcbee0: mov        v17.16b, v5.16b
0x0000000003bcbee4: fmla       v17.4s, v7.4s, v19.4s
0x0000000003bcbee8: dup        v0.4s, w25
0x0000000003bcbeec: mov        v14.16b, v0.16b
0x0000000003bcbef0: dup        v6.4s, w26
0x0000000003bcbef4: fmla       v14.4s, v17.4s, v19.4s
0x0000000003bcbef8: dup        v7.4s, w27
0x0000000003bcbefc: mov        v18.16b, v7.16b
0x0000000003bcbf00: dup        v29.4s, w28
0x0000000003bcbf04: fmla       v18.4s, v19.4s, v6.4s
0x0000000003bcbf08: mov        v17.16b, v29.16b
0x0000000003bcbf0c: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bcbf10: dup        v23.4s, w30
0x0000000003bcbf14: mov        v18.16b, v23.16b
0x0000000003bcbf18: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bcbf1c: dup        v19.4s, w4
0x0000000003bcbf20: fcmgt      v17.4s, v19.4s, v21.4s
0x0000000003bcbf24: fmul       v16.4s, v14.4s, v16.4s
0x0000000003bcbf28: fdiv       v16.4s, v16.4s, v18.4s
0x0000000003bcbf2c: movi       v14.4s, #0x80, lsl #24
0x0000000003bcbf30: and        v18.16b, v20.16b, v14.16b
0x0000000003bcbf34: fabs       v16.4s, v16.4s
0x0000000003bcbf38: orr        v16.16b, v18.16b, v16.16b
0x0000000003bcbf3c: bif        v20.16b, v16.16b, v17.16b
0x0000000003bcbf40: ldur       q16, [x29, #-0xe0]
0x0000000003bcbf44: fmin       v16.4s, v25.4s, v16.4s
0x0000000003bcbf48: fmax       v16.4s, v16.4s, v28.4s
0x0000000003bcbf4c: movi       v17.4s, #0x3f, lsl #24
0x0000000003bcbf50: ldp        q21, q18, [sp, #0xe0]
0x0000000003bcbf54: fmla       v17.4s, v16.4s, v18.4s
0x0000000003bcbf58: fcvtzs     v18.4s, v17.4s
0x0000000003bcbf5c: scvtf      v18.4s, v18.4s
0x0000000003bcbf60: fcmgt      v17.4s, v18.4s, v17.4s
0x0000000003bcbf64: and        v17.16b, v3.16b, v17.16b
0x0000000003bcbf68: fsub       v17.4s, v18.4s, v17.4s
0x0000000003bcbf6c: fmls       v16.4s, v17.4s, v1.4s
0x0000000003bcbf70: ldr        q18, [sp, #0xd0]
0x0000000003bcbf74: fmla       v18.4s, v16.4s, v21.4s
0x0000000003bcbf78: ldr        q21, [sp, #0xc0]
0x0000000003bcbf7c: fmla       v21.4s, v18.4s, v16.4s
0x0000000003bcbf80: ldr        q18, [sp, #0xb0]
0x0000000003bcbf84: fmla       v18.4s, v21.4s, v16.4s
0x0000000003bcbf88: ldr        q21, [sp, #0xa0]
0x0000000003bcbf8c: fmla       v21.4s, v18.4s, v16.4s
0x0000000003bcbf90: movi       v18.4s, #0x3f, lsl #24
0x0000000003bcbf94: fmla       v18.4s, v21.4s, v16.4s
0x0000000003bcbf98: fmul       v21.4s, v16.4s, v16.4s
0x0000000003bcbf9c: fadd       v16.4s, v16.4s, v3.4s
0x0000000003bcbfa0: fmla       v16.4s, v21.4s, v18.4s
0x0000000003bcbfa4: fcvtzs     v17.4s, v17.4s
0x0000000003bcbfa8: shl        v17.4s, v17.4s, #0x17
0x0000000003bcbfac: add        v17.4s, v17.4s, v3.4s
0x0000000003bcbfb0: mov        v18.16b, v3.16b
0x0000000003bcbfb4: fmla       v18.4s, v16.4s, v17.4s
0x0000000003bcbfb8: movi       v16.16b, #0
0x0000000003bcbfbc: fmax       v16.4s, v18.4s, v16.4s
0x0000000003bcbfc0: mvni       v17.4s, #0x7d
0x0000000003bcbfc4: ssra       v17.4s, v16.4s, #0x17
0x0000000003bcbfc8: ldp        q18, q21, [sp, #0x60]
0x0000000003bcbfcc: and        v16.16b, v16.16b, v21.16b
0x0000000003bcbfd0: orr        v16.4s, #0x3f, lsl #24
0x0000000003bcbfd4: scvtf      v17.4s, v17.4s
0x0000000003bcbfd8: fcmgt      v18.4s, v18.4s, v16.4s
0x0000000003bcbfdc: ldr        q21, [sp, #0x50]
0x0000000003bcbfe0: fadd       v21.4s, v16.4s, v21.4s
0x0000000003bcbfe4: and        v16.16b, v16.16b, v18.16b
0x0000000003bcbfe8: and        v18.16b, v3.16b, v18.16b
0x0000000003bcbfec: fsub       v17.4s, v17.4s, v18.4s
0x0000000003bcbff0: fadd       v16.4s, v21.4s, v16.4s
0x0000000003bcbff4: ldr        q18, [sp, #0x40]
0x0000000003bcbff8: fmla       v27.4s, v16.4s, v18.4s
0x0000000003bcbffc: fmla       v30.4s, v27.4s, v16.4s
0x0000000003bcc000: fmla       v31.4s, v30.4s, v16.4s
0x0000000003bcc004: fmla       v8.4s, v31.4s, v16.4s
0x0000000003bcc008: fmla       v9.4s, v8.4s, v16.4s
0x0000000003bcc00c: fmla       v10.4s, v9.4s, v16.4s
0x0000000003bcc010: fmla       v11.4s, v10.4s, v16.4s
0x0000000003bcc014: fmla       v12.4s, v11.4s, v16.4s
0x0000000003bcc018: movi       v18.4s, #0xbf, lsl #24
0x0000000003bcc01c: fmla       v18.4s, v12.4s, v16.4s
0x0000000003bcc020: fmul       v21.4s, v16.4s, v16.4s
0x0000000003bcc024: fmla       v16.4s, v17.4s, v1.4s
0x0000000003bcc028: fmla       v16.4s, v21.4s, v18.4s
0x0000000003bcc02c: fabs       v17.4s, v16.4s
0x0000000003bcc030: fminnm     v18.4s, v17.4s, v15.4s
0x0000000003bcc034: fmul       v21.4s, v18.4s, v18.4s
0x0000000003bcc038: fmls       v13.4s, v21.4s, v26.4s
0x0000000003bcc03c: fmla       v22.4s, v13.4s, v21.4s
0x0000000003bcc040: fmla       v2.4s, v22.4s, v21.4s
0x0000000003bcc044: fmla       v4.4s, v2.4s, v21.4s
0x0000000003bcc048: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bcc04c: fmla       v0.4s, v5.4s, v21.4s
0x0000000003bcc050: fmla       v7.4s, v21.4s, v6.4s
0x0000000003bcc054: fmla       v29.4s, v7.4s, v21.4s
0x0000000003bcc058: fmla       v23.4s, v29.4s, v21.4s
0x0000000003bcc05c: fcmgt      v2.4s, v19.4s, v17.4s
0x0000000003bcc060: fmul       v0.4s, v0.4s, v18.4s
0x0000000003bcc064: fdiv       v0.4s, v0.4s, v23.4s
0x0000000003bcc068: and        v4.16b, v16.16b, v14.16b
0x0000000003bcc06c: fabs       v0.4s, v0.4s
0x0000000003bcc070: orr        v0.16b, v4.16b, v0.16b
0x0000000003bcc074: bit        v0.16b, v16.16b, v2.16b
0x0000000003bcc078: ldp        q17, q16, [x29, #-0xd0]
0x0000000003bcc07c: fmul       v24.4s, v24.4s, v20.4s
0x0000000003bcc080: fmul       v25.4s, v25.4s, v0.4s
0x0000000003bcc084: b          #0x3bcbc34
0x0000000003bcc088: fneg       v13.4s, v13.4s
0x0000000003bcc08c: fmin       v13.4s, v13.4s, v5.4s
0x0000000003bcc090: fmax       v13.4s, v13.4s, v6.4s
0x0000000003bcc094: movi       v14.4s, #0x3f, lsl #24
0x0000000003bcc098: fmla       v14.4s, v13.4s, v7.4s
0x0000000003bcc09c: fcvtzs     v15.4s, v14.4s
0x0000000003bcc0a0: scvtf      v15.4s, v15.4s
0x0000000003bcc0a4: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bcc0a8: and        v14.16b, v3.16b, v14.16b
0x0000000003bcc0ac: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bcc0b0: ldur       q16, [x29, #-0xc0]
0x0000000003bcc0b4: fmla       v13.4s, v14.4s, v16.4s
0x0000000003bcc0b8: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bcc0bc: mov        v18.16b, v12.16b
0x0000000003bcc0c0: fmla       v18.4s, v13.4s, v17.4s
0x0000000003bcc0c4: mov        v19.16b, v24.16b
0x0000000003bcc0c8: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bcc0cc: mov        v18.16b, v20.16b
0x0000000003bcc0d0: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bcc0d4: mov        v19.16b, v21.16b
0x0000000003bcc0d8: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bcc0dc: movi       v18.4s, #0x3f, lsl #24
0x0000000003bcc0e0: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bcc0e4: fadd       v19.4s, v13.4s, v3.4s
0x0000000003bcc0e8: fmla       v19.4s, v15.4s, v18.4s
0x0000000003bcc0ec: fcvtzs     v18.4s, v14.4s
0x0000000003bcc0f0: shl        v18.4s, v18.4s, #0x17
0x0000000003bcc0f4: add        v18.4s, v18.4s, v3.4s
0x0000000003bcc0f8: mov        v13.16b, v3.16b
0x0000000003bcc0fc: fmla       v13.4s, v19.4s, v18.4s
0x0000000003bcc100: frecpe     v18.4s, v13.4s
0x0000000003bcc104: frecps     v19.4s, v13.4s, v18.4s
0x0000000003bcc108: fmul       v13.4s, v19.4s, v18.4s
0x0000000003bcc10c: mov        w0, #0
0x0000000003bcc110: fmul       v16.4s, v13.4s, v1.4s
0x0000000003bcc114: fcvtas     v16.4s, v16.4s
0x0000000003bcc118: sqxtn      v18.4h, v16.4s
0x0000000003bcc11c: sqxtn2     v18.8h, v16.4s
0x0000000003bcc120: sqxtn      v16.8b, v18.8h
0x0000000003bcc124: smax       v16.8b, v16.8b, v4.8b
0x0000000003bcc128: zip1       v16.16b, v16.16b, v0.16b
0x0000000003bcc12c: xtn        v16.8b, v16.8h
0x0000000003bcc130: str        s16, [x4, x9, lsl #2]
0x0000000003bcc134: add        x9, x9, #1
0x0000000003bcc138: cmp        x22, x9
0x0000000003bcc13c: b.eq       #0x3bd5cd0
0x0000000003bcc140: ldp        x4, x0, [x29, #-0xa8]
0x0000000003bcc144: ldr        x0, [x0]
0x0000000003bcc148: ldr        x4, [x4]
0x0000000003bcc14c: ldr        q13, [x0, x9, lsl #4]
0x0000000003bcc150: scvtf      v13.4s, v13.4s
0x0000000003bcc154: fmul       v13.4s, v0.4s, v13.4s
0x0000000003bcc158: ldur       x0, [x8, #-0x18]
0x0000000003bcc15c: add        x0, x19, x0
0x0000000003bcc160: ldr        w5, [x0, #0x9c]
0x0000000003bcc164: ldr        x0, [x0, #0xa0]
0x0000000003bcc168: cmp        w5, #3
0x0000000003bcc16c: b.gt       #0x3bcc19c
0x0000000003bcc170: cmp        w5, #1
0x0000000003bcc174: b.eq       #0x3bcc1d0
0x0000000003bcc178: cmp        w5, #2
0x0000000003bcc17c: b.eq       #0x3bcc1d8
0x0000000003bcc180: cmp        w5, #3
0x0000000003bcc184: b.ne       #0x3bcc10c
0x0000000003bcc188: ld1r       {v14.4s}, [x0], #4
0x0000000003bcc18c: ld1r       {v15.4s}, [x0]
0x0000000003bcc190: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bcc194: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bcc198: b          #0x3bcc10c
0x0000000003bcc19c: cmp        w5, #4
0x0000000003bcc1a0: b.eq       #0x3bcc088
0x0000000003bcc1a4: cmp        w5, #5
0x0000000003bcc1a8: b.eq       #0x3bcc1ec
0x0000000003bcc1ac: cmp        w5, #6
0x0000000003bcc1b0: b.ne       #0x3bcc10c
0x0000000003bcc1b4: ldr        s16, [x0], #4
0x0000000003bcc1b8: ld1r       {v18.4s}, [x0]
0x0000000003bcc1bc: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003bcc1c0: fmax       v16.4s, v18.4s, v2.4s
0x0000000003bcc1c4: fmin       v16.4s, v16.4s, v3.4s
0x0000000003bcc1c8: fmul       v13.4s, v16.4s, v13.4s
0x0000000003bcc1cc: b          #0x3bcc10c
0x0000000003bcc1d0: fmax       v13.4s, v13.4s, v2.4s
0x0000000003bcc1d4: b          #0x3bcc10c
0x0000000003bcc1d8: ld1r       {v14.4s}, [x0]
0x0000000003bcc1dc: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bcc1e0: bit        v14.16b, v3.16b, v15.16b
0x0000000003bcc1e4: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bcc1e8: b          #0x3bcc10c
0x0000000003bcc1ec: fmin       v18.4s, v13.4s, v5.4s
0x0000000003bcc1f0: fmax       v18.4s, v18.4s, v6.4s
0x0000000003bcc1f4: movi       v19.4s, #0x3f, lsl #24
0x0000000003bcc1f8: fmla       v19.4s, v18.4s, v7.4s
0x0000000003bcc1fc: fcvtzs     v14.4s, v19.4s
0x0000000003bcc200: scvtf      v14.4s, v14.4s
0x0000000003bcc204: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003bcc208: and        v19.16b, v3.16b, v19.16b
0x0000000003bcc20c: fsub       v19.4s, v14.4s, v19.4s
0x0000000003bcc210: fmls       v18.4s, v19.4s, v22.4s
0x0000000003bcc214: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bcc218: mov        v15.16b, v12.16b
0x0000000003bcc21c: fmla       v15.4s, v18.4s, v17.4s
0x0000000003bcc220: mov        v16.16b, v24.16b
0x0000000003bcc224: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bcc228: mov        v15.16b, v20.16b
0x0000000003bcc22c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bcc230: mov        v16.16b, v21.16b
0x0000000003bcc234: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bcc238: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcc23c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bcc240: fadd       v16.4s, v18.4s, v3.4s
0x0000000003bcc244: fmla       v16.4s, v14.4s, v15.4s
0x0000000003bcc248: fcvtzs     v18.4s, v19.4s
0x0000000003bcc24c: shl        v18.4s, v18.4s, #0x17
0x0000000003bcc250: add        v18.4s, v18.4s, v3.4s
0x0000000003bcc254: mov        v19.16b, v3.16b
0x0000000003bcc258: fmla       v19.4s, v16.4s, v18.4s
0x0000000003bcc25c: fmax       v16.4s, v19.4s, v2.4s
0x0000000003bcc260: ldur       q18, [x29, #-0xd0]
0x0000000003bcc264: and        v18.16b, v16.16b, v18.16b
0x0000000003bcc268: orr        v18.4s, #0x3f, lsl #24
0x0000000003bcc26c: mvni       v19.4s, #0x7d
0x0000000003bcc270: ssra       v19.4s, v16.4s, #0x17
0x0000000003bcc274: scvtf      v16.4s, v19.4s
0x0000000003bcc278: ldur       q19, [x29, #-0xe0]
0x0000000003bcc27c: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003bcc280: and        v14.16b, v18.16b, v19.16b
0x0000000003bcc284: fadd       v18.4s, v18.4s, v25.4s
0x0000000003bcc288: and        v19.16b, v3.16b, v19.16b
0x0000000003bcc28c: fsub       v16.4s, v16.4s, v19.4s
0x0000000003bcc290: fadd       v18.4s, v18.4s, v14.4s
0x0000000003bcc294: fmul       v19.4s, v18.4s, v18.4s
0x0000000003bcc298: mov        v14.16b, v27.16b
0x0000000003bcc29c: fmla       v14.4s, v18.4s, v26.4s
0x0000000003bcc2a0: mov        v15.16b, v28.16b
0x0000000003bcc2a4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bcc2a8: mov        v14.16b, v29.16b
0x0000000003bcc2ac: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bcc2b0: mov        v15.16b, v30.16b
0x0000000003bcc2b4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bcc2b8: mov        v14.16b, v31.16b
0x0000000003bcc2bc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bcc2c0: mov        v15.16b, v8.16b
0x0000000003bcc2c4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bcc2c8: mov        v14.16b, v9.16b
0x0000000003bcc2cc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bcc2d0: mov        v15.16b, v10.16b
0x0000000003bcc2d4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bcc2d8: movi       v14.4s, #0xbf, lsl #24
0x0000000003bcc2dc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bcc2e0: fmla       v18.4s, v16.4s, v22.4s
0x0000000003bcc2e4: fmla       v18.4s, v19.4s, v14.4s
0x0000000003bcc2e8: fabs       v16.4s, v18.4s
0x0000000003bcc2ec: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003bcc2f0: fmov       v14.4s, #9.00000000
0x0000000003bcc2f4: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003bcc2f8: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bcc2fc: dup        v15.4s, w10
0x0000000003bcc300: dup        v23.4s, w11
0x0000000003bcc304: fmla       v23.4s, v14.4s, v15.4s
0x0000000003bcc308: dup        v15.4s, w12
0x0000000003bcc30c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bcc310: dup        v23.4s, w13
0x0000000003bcc314: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bcc318: dup        v15.4s, w14
0x0000000003bcc31c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bcc320: dup        v23.4s, w15
0x0000000003bcc324: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bcc328: dup        v15.4s, w16
0x0000000003bcc32c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bcc330: fmul       v16.4s, v15.4s, v16.4s
0x0000000003bcc334: dup        v23.4s, w17
0x0000000003bcc338: dup        v15.4s, w1
0x0000000003bcc33c: fmla       v15.4s, v14.4s, v23.4s
0x0000000003bcc340: dup        v23.4s, w2
0x0000000003bcc344: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bcc348: dup        v15.4s, w3
0x0000000003bcc34c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bcc350: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003bcc354: movi       v23.4s, #0x80, lsl #24
0x0000000003bcc358: and        v23.16b, v18.16b, v23.16b
0x0000000003bcc35c: fabs       v16.4s, v16.4s
0x0000000003bcc360: orr        v16.16b, v23.16b, v16.16b
0x0000000003bcc364: bit        v16.16b, v18.16b, v19.16b
0x0000000003bcc368: fmul       v13.4s, v13.4s, v16.4s
0x0000000003bcc36c: b          #0x3bcc10c
0x0000000003bcc370: ldr        x8, [sp, #8]
0x0000000003bcc374: cmp        w8, #1
0x0000000003bcc378: b.lt       #0x3bd5ccc
0x0000000003bcc37c: mov        x8, #0
0x0000000003bcc380: movi       v23.16b, #0
0x0000000003bcc384: fmov       v1.4s, #1.00000000
0x0000000003bcc388: movi       v6.8b, #0x81
0x0000000003bcc38c: mov        w9, #0xc0a5
0x0000000003bcc390: movk       w9, #0x42b0, lsl #16
0x0000000003bcc394: dup        v0.4s, w9
0x0000000003bcc398: stur       q0, [x29, #-0xc0]
0x0000000003bcc39c: mov        w9, #0xc0a5
0x0000000003bcc3a0: movk       w9, #0xc2b0, lsl #16
0x0000000003bcc3a4: dup        v0.4s, w9
0x0000000003bcc3a8: str        q0, [sp, #0xb0]
0x0000000003bcc3ac: mov        w9, #0xaa3b
0x0000000003bcc3b0: movk       w9, #0x3fb8, lsl #16
0x0000000003bcc3b4: dup        v2.4s, w9
0x0000000003bcc3b8: mov        w9, #0x7218
0x0000000003bcc3bc: movk       w9, #0x3f31, lsl #16
0x0000000003bcc3c0: dup        v29.4s, w9
0x0000000003bcc3c4: mov        w9, #0x6967
0x0000000003bcc3c8: movk       w9, #0x3950, lsl #16
0x0000000003bcc3cc: dup        v0.4s, w9
0x0000000003bcc3d0: stp        q0, q2, [x29, #-0xe0]
0x0000000003bcc3d4: mov        w9, #0x43ce
0x0000000003bcc3d8: movk       w9, #0x3ab7, lsl #16
0x0000000003bcc3dc: dup        v2.4s, w9
0x0000000003bcc3e0: mov        w9, #0x8908
0x0000000003bcc3e4: movk       w9, #0x3c08, lsl #16
0x0000000003bcc3e8: dup        v0.4s, w9
0x0000000003bcc3ec: stp        q0, q2, [sp, #0xe0]
0x0000000003bcc3f0: mov        w9, #0xa9c1
0x0000000003bcc3f4: movk       w9, #0x3d2a, lsl #16
0x0000000003bcc3f8: dup        v2.4s, w9
0x0000000003bcc3fc: mov        w9, #0xaaaa
0x0000000003bcc400: movk       w9, #0x3e2a, lsl #16
0x0000000003bcc404: mov        w11, #0xd1b8
0x0000000003bcc408: movk       w11, #0xbdeb, lsl #16
0x0000000003bcc40c: mov        w12, #0x251a
0x0000000003bcc410: movk       w12, #0x3def, lsl #16
0x0000000003bcc414: mov        w13, #0x5d4f
0x0000000003bcc418: movk       w13, #0xbdfe, lsl #16
0x0000000003bcc41c: mov        w14, #0xe9bf
0x0000000003bcc420: movk       w14, #0x3e11, lsl #16
0x0000000003bcc424: dup        v0.4s, w9
0x0000000003bcc428: stp        q0, q2, [sp, #0xc0]
0x0000000003bcc42c: mov        w15, #0xae50
0x0000000003bcc430: movk       w15, #0xbe2a, lsl #16
0x0000000003bcc434: mov        w16, #0xceac
0x0000000003bcc438: movk       w16, #0x3e4c, lsl #16
0x0000000003bcc43c: mov        w17, #0xfffc
0x0000000003bcc440: movk       w17, #0xbe7f, lsl #16
0x0000000003bcc444: mov        w1, #0xaaaa
0x0000000003bcc448: movk       w1, #0x3eaa, lsl #16
0x0000000003bcc44c: mov        w2, #0xb717
0x0000000003bcc450: movk       w2, #0x38d1, lsl #16
0x0000000003bcc454: mov        w3, #0x25c0
0x0000000003bcc458: movk       w3, #0x259f, lsl #16
0x0000000003bcc45c: mov        w4, #0x337e
0x0000000003bcc460: movk       w4, #0x2a61, lsl #16
0x0000000003bcc464: mov        w5, #0x37ff
0x0000000003bcc468: movk       w5, #0xaebd, lsl #16
0x0000000003bcc46c: movi       v0.4s, #0x7f, msl #16
0x0000000003bcc470: fneg       v0.4s, v0.4s
0x0000000003bcc474: str        q0, [sp, #0xa0]
0x0000000003bcc478: mov        w6, #0x41
0x0000000003bcc47c: movk       w6, #0x335c, lsl #16
0x0000000003bcc480: mov        w7, #0x434a
0x0000000003bcc484: movk       w7, #0x3779, lsl #16
0x0000000003bcc488: mov        w24, #0xded
0x0000000003bcc48c: movk       w24, #0x3a27, lsl #16
0x0000000003bcc490: mov        w22, #0x59dc
0x0000000003bcc494: movk       w22, #0x3ba0, lsl #16
0x0000000003bcc498: mov        w26, #0xd3d8
0x0000000003bcc49c: movk       w26, #0x35a0, lsl #16
0x0000000003bcc4a0: mov        w27, #0x95d6
0x0000000003bcc4a4: movk       w27, #0x38f8, lsl #16
0x0000000003bcc4a8: mov        w28, #0xaa05
0x0000000003bcc4ac: movk       w28, #0x3b14, lsl #16
0x0000000003bcc4b0: mov        w30, #0x59dd
0x0000000003bcc4b4: movk       w30, #0x3ba0, lsl #16
0x0000000003bcc4b8: ldr        q31, [sp, #0xb0]
0x0000000003bcc4bc: b          #0x3bcc4d4
0x0000000003bcc4c0: mov        w0, #0
0x0000000003bcc4c4: add        x8, x8, #1
0x0000000003bcc4c8: ldr        x9, [sp, #8]
0x0000000003bcc4cc: cmp        x8, x9
0x0000000003bcc4d0: b.eq       #0x3bd5cd0
0x0000000003bcc4d4: ldr        x9, [x19]
0x0000000003bcc4d8: ldur       x9, [x9, #-0x18]
0x0000000003bcc4dc: add        x9, x19, x9
0x0000000003bcc4e0: ldr        w0, [x9, #0x90]
0x0000000003bcc4e4: ldr        x10, [x9, #0xe8]
0x0000000003bcc4e8: cmp        w0, #1
0x0000000003bcc4ec: b.ne       #0x3bcc51c
0x0000000003bcc4f0: ld1r       {v24.4s}, [x10]
0x0000000003bcc4f4: mov        v25.16b, v24.16b
0x0000000003bcc4f8: ldr        w10, [x9, #0x94]
0x0000000003bcc4fc: ldr        x9, [x9, #0x130]
0x0000000003bcc500: cmp        w10, #1
0x0000000003bcc504: b.eq       #0x3bcc534
0x0000000003bcc508: add        x9, x9, x8, lsl #5
0x0000000003bcc50c: ldp        q28, q30, [x9]
0x0000000003bcc510: cmp        w25, #1
0x0000000003bcc514: b.ge       #0x3bcc544
0x0000000003bcc518: b          #0x3bcc4c0
0x0000000003bcc51c: add        x10, x10, x8, lsl #5
0x0000000003bcc520: ldp        q24, q25, [x10]
0x0000000003bcc524: ldr        w10, [x9, #0x94]
0x0000000003bcc528: ldr        x9, [x9, #0x130]
0x0000000003bcc52c: cmp        w10, #1
0x0000000003bcc530: b.ne       #0x3bcc508
0x0000000003bcc534: ld1r       {v28.4s}, [x9]
0x0000000003bcc538: mov        v30.16b, v28.16b
0x0000000003bcc53c: cmp        w25, #1
0x0000000003bcc540: b.lt       #0x3bcc4c0
0x0000000003bcc544: lsl        x9, x8, #1
0x0000000003bcc548: ldur       x20, [x29, #-0xa0]
0x0000000003bcc54c: ldr        x10, [x20]
0x0000000003bcc550: ldrsw      x0, [x20, #0x2c]
0x0000000003bcc554: ldr        x20, [x20, #0x10]
0x0000000003bcc558: mul        x20, x20, x0
0x0000000003bcc55c: madd       x0, x20, x9, x10
0x0000000003bcc560: mov        w9, #1
0x0000000003bcc564: bfi        x9, x8, #1, #0x3e
0x0000000003bcc568: madd       x23, x20, x9, x10
0x0000000003bcc56c: ldur       x20, [x29, #-0xa8]
0x0000000003bcc570: ldr        x9, [x20]
0x0000000003bcc574: ldrsw      x10, [x20, #0x2c]
0x0000000003bcc578: mul        x10, x8, x10
0x0000000003bcc57c: ldr        x20, [x20, #0x10]
0x0000000003bcc580: madd       x9, x10, x20, x9
0x0000000003bcc584: mov        x21, x25
0x0000000003bcc588: stp        q25, q24, [sp, #0x50]
0x0000000003bcc58c: stp        q30, q28, [sp, #0x30]
0x0000000003bcc590: b          #0x3bcc6dc
0x0000000003bcc594: fneg       v0.4s, v26.4s
0x0000000003bcc598: ldp        q17, q7, [x29, #-0xd0]
0x0000000003bcc59c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bcc5a0: ldr        q16, [sp, #0xb0]
0x0000000003bcc5a4: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bcc5a8: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcc5ac: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bcc5b0: fcvtzs     v3.4s, v2.4s
0x0000000003bcc5b4: scvtf      v3.4s, v3.4s
0x0000000003bcc5b8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcc5bc: and        v2.16b, v1.16b, v2.16b
0x0000000003bcc5c0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcc5c4: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcc5c8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcc5cc: ldp        q20, q19, [sp, #0xe0]
0x0000000003bcc5d0: mov        v4.16b, v19.16b
0x0000000003bcc5d4: ldur       q18, [x29, #-0xe0]
0x0000000003bcc5d8: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bcc5dc: mov        v5.16b, v20.16b
0x0000000003bcc5e0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc5e4: ldp        q22, q21, [sp, #0xc0]
0x0000000003bcc5e8: mov        v4.16b, v21.16b
0x0000000003bcc5ec: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc5f0: mov        v5.16b, v22.16b
0x0000000003bcc5f4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc5f8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcc5fc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc600: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcc604: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcc608: fcvtzs     v2.4s, v2.4s
0x0000000003bcc60c: shl        v2.4s, v2.4s, #0x17
0x0000000003bcc610: add        v2.4s, v2.4s, v1.4s
0x0000000003bcc614: mov        v3.16b, v1.16b
0x0000000003bcc618: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcc61c: frecpe     v0.4s, v3.4s
0x0000000003bcc620: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bcc624: fmul       v26.4s, v2.4s, v0.4s
0x0000000003bcc628: fneg       v0.4s, v27.4s
0x0000000003bcc62c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bcc630: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bcc634: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcc638: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bcc63c: fcvtzs     v3.4s, v2.4s
0x0000000003bcc640: scvtf      v3.4s, v3.4s
0x0000000003bcc644: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcc648: and        v2.16b, v1.16b, v2.16b
0x0000000003bcc64c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcc650: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcc654: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcc658: mov        v4.16b, v19.16b
0x0000000003bcc65c: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bcc660: mov        v5.16b, v20.16b
0x0000000003bcc664: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc668: mov        v4.16b, v21.16b
0x0000000003bcc66c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc670: mov        v5.16b, v22.16b
0x0000000003bcc674: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc678: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcc67c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc680: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcc684: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcc688: fcvtzs     v2.4s, v2.4s
0x0000000003bcc68c: shl        v2.4s, v2.4s, #0x17
0x0000000003bcc690: add        v2.4s, v2.4s, v1.4s
0x0000000003bcc694: mov        v3.16b, v1.16b
0x0000000003bcc698: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcc69c: frecpe     v0.4s, v3.4s
0x0000000003bcc6a0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bcc6a4: fmul       v27.4s, v2.4s, v0.4s
0x0000000003bcc6a8: fmul       v0.4s, v26.4s, v28.4s
0x0000000003bcc6ac: fmul       v2.4s, v27.4s, v30.4s
0x0000000003bcc6b0: fcvtas     v0.4s, v0.4s
0x0000000003bcc6b4: fcvtas     v2.4s, v2.4s
0x0000000003bcc6b8: sqxtn      v0.4h, v0.4s
0x0000000003bcc6bc: sqxtn2     v0.8h, v2.4s
0x0000000003bcc6c0: sqxtn      v0.8b, v0.8h
0x0000000003bcc6c4: smax       v0.8b, v0.8b, v6.8b
0x0000000003bcc6c8: str        d0, [x9], #8
0x0000000003bcc6cc: add        x0, x0, #0x10
0x0000000003bcc6d0: add        x23, x23, #0x10
0x0000000003bcc6d4: subs       w21, w21, #1
0x0000000003bcc6d8: b.eq       #0x3bcc4c0
0x0000000003bcc6dc: ldr        q0, [x0]
0x0000000003bcc6e0: scvtf      v0.4s, v0.4s
0x0000000003bcc6e4: ldr        q2, [x23]
0x0000000003bcc6e8: scvtf      v2.4s, v2.4s
0x0000000003bcc6ec: fmul       v26.4s, v24.4s, v0.4s
0x0000000003bcc6f0: fmul       v27.4s, v25.4s, v2.4s
0x0000000003bcc6f4: ldr        x10, [x19]
0x0000000003bcc6f8: ldur       x10, [x10, #-0x18]
0x0000000003bcc6fc: add        x20, x19, x10
0x0000000003bcc700: ldr        w10, [x20, #0x9c]
0x0000000003bcc704: ldr        x20, [x20, #0xa0]
0x0000000003bcc708: cmp        w10, #3
0x0000000003bcc70c: b.gt       #0x3bcc744
0x0000000003bcc710: cmp        w10, #1
0x0000000003bcc714: b.eq       #0x3bcc78c
0x0000000003bcc718: cmp        w10, #2
0x0000000003bcc71c: b.eq       #0x3bcc798
0x0000000003bcc720: cmp        w10, #3
0x0000000003bcc724: b.ne       #0x3bcc6a8
0x0000000003bcc728: ld1r       {v0.4s}, [x20], #4
0x0000000003bcc72c: ld1r       {v2.4s}, [x20]
0x0000000003bcc730: fmax       v3.4s, v26.4s, v0.4s
0x0000000003bcc734: fmin       v26.4s, v3.4s, v2.4s
0x0000000003bcc738: fmax       v0.4s, v27.4s, v0.4s
0x0000000003bcc73c: fmin       v27.4s, v0.4s, v2.4s
0x0000000003bcc740: b          #0x3bcc6a8
0x0000000003bcc744: cmp        w10, #4
0x0000000003bcc748: b.eq       #0x3bcc594
0x0000000003bcc74c: cmp        w10, #5
0x0000000003bcc750: b.eq       #0x3bcc7b8
0x0000000003bcc754: cmp        w10, #6
0x0000000003bcc758: b.ne       #0x3bcc6a8
0x0000000003bcc75c: ld1r       {v0.4s}, [x20], #4
0x0000000003bcc760: ld1r       {v2.4s}, [x20]
0x0000000003bcc764: mov        v3.16b, v2.16b
0x0000000003bcc768: fmla       v3.4s, v0.4s, v26.4s
0x0000000003bcc76c: fmax       v3.4s, v3.4s, v23.4s
0x0000000003bcc770: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bcc774: fmul       v26.4s, v3.4s, v26.4s
0x0000000003bcc778: fmla       v2.4s, v0.4s, v27.4s
0x0000000003bcc77c: fmax       v0.4s, v2.4s, v23.4s
0x0000000003bcc780: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bcc784: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bcc788: b          #0x3bcc6a8
0x0000000003bcc78c: fmax       v26.4s, v26.4s, v23.4s
0x0000000003bcc790: fmax       v27.4s, v27.4s, v23.4s
0x0000000003bcc794: b          #0x3bcc6a8
0x0000000003bcc798: ld1r       {v0.4s}, [x20]
0x0000000003bcc79c: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003bcc7a0: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bcc7a4: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bcc7a8: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003bcc7ac: bit        v0.16b, v1.16b, v2.16b
0x0000000003bcc7b0: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bcc7b4: b          #0x3bcc6a8
0x0000000003bcc7b8: ldp        q3, q0, [x29, #-0xd0]
0x0000000003bcc7bc: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bcc7c0: fmax       v0.4s, v0.4s, v31.4s
0x0000000003bcc7c4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcc7c8: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bcc7cc: fcvtzs     v3.4s, v2.4s
0x0000000003bcc7d0: scvtf      v3.4s, v3.4s
0x0000000003bcc7d4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcc7d8: and        v2.16b, v1.16b, v2.16b
0x0000000003bcc7dc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcc7e0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcc7e4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcc7e8: ldr        q4, [sp, #0xf0]
0x0000000003bcc7ec: ldur       q5, [x29, #-0xe0]
0x0000000003bcc7f0: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bcc7f4: ldr        q5, [sp, #0xe0]
0x0000000003bcc7f8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc7fc: ldr        q4, [sp, #0xd0]
0x0000000003bcc800: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc804: ldr        q5, [sp, #0xc0]
0x0000000003bcc808: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcc80c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcc810: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcc814: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcc818: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcc81c: fcvtzs     v2.4s, v2.4s
0x0000000003bcc820: shl        v2.4s, v2.4s, #0x17
0x0000000003bcc824: add        v2.4s, v2.4s, v1.4s
0x0000000003bcc828: mov        v3.16b, v1.16b
0x0000000003bcc82c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcc830: fmax       v0.4s, v3.4s, v23.4s
0x0000000003bcc834: ldr        q2, [sp, #0xa0]
0x0000000003bcc838: and        v2.16b, v0.16b, v2.16b
0x0000000003bcc83c: orr        v2.4s, #0x3f, lsl #24
0x0000000003bcc840: mvni       v3.4s, #0x7d
0x0000000003bcc844: ssra       v3.4s, v0.4s, #0x17
0x0000000003bcc848: mov        w10, #0x4f3
0x0000000003bcc84c: movk       w10, #0x3f35, lsl #16
0x0000000003bcc850: dup        v4.4s, w10
0x0000000003bcc854: str        q4, [sp, #0x90]
0x0000000003bcc858: scvtf      v0.4s, v3.4s
0x0000000003bcc85c: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bcc860: and        v4.16b, v2.16b, v3.16b
0x0000000003bcc864: fmov       v5.4s, #-1.00000000
0x0000000003bcc868: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bcc86c: and        v3.16b, v1.16b, v3.16b
0x0000000003bcc870: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bcc874: fadd       v6.4s, v2.4s, v4.4s
0x0000000003bcc878: mov        w10, #0x21bb
0x0000000003bcc87c: movk       w10, #0x3d90, lsl #16
0x0000000003bcc880: dup        v4.4s, w10
0x0000000003bcc884: stp        q4, q5, [sp, #0x70]
0x0000000003bcc888: mov        v20.16b, v29.16b
0x0000000003bcc88c: dup        v29.4s, w11
0x0000000003bcc890: fmul       v2.4s, v6.4s, v6.4s
0x0000000003bcc894: mov        v3.16b, v29.16b
0x0000000003bcc898: fmla       v3.4s, v6.4s, v4.4s
0x0000000003bcc89c: dup        v8.4s, w12
0x0000000003bcc8a0: mov        v4.16b, v8.16b
0x0000000003bcc8a4: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcc8a8: dup        v9.4s, w13
0x0000000003bcc8ac: mov        v3.16b, v9.16b
0x0000000003bcc8b0: dup        v10.4s, w14
0x0000000003bcc8b4: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcc8b8: mov        v4.16b, v10.16b
0x0000000003bcc8bc: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcc8c0: dup        v11.4s, w15
0x0000000003bcc8c4: mov        v3.16b, v11.16b
0x0000000003bcc8c8: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcc8cc: dup        v12.4s, w16
0x0000000003bcc8d0: mov        v4.16b, v12.16b
0x0000000003bcc8d4: dup        v13.4s, w17
0x0000000003bcc8d8: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcc8dc: mov        v3.16b, v13.16b
0x0000000003bcc8e0: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcc8e4: dup        v14.4s, w1
0x0000000003bcc8e8: mov        v4.16b, v14.16b
0x0000000003bcc8ec: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcc8f0: movi       v3.4s, #0xbf, lsl #24
0x0000000003bcc8f4: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcc8f8: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bcc8fc: fmla       v6.4s, v2.4s, v3.4s
0x0000000003bcc900: fabs       v23.4s, v6.4s
0x0000000003bcc904: fmov       v30.4s, #9.00000000
0x0000000003bcc908: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003bcc90c: dup        v28.4s, w3
0x0000000003bcc910: dup        v15.4s, w4
0x0000000003bcc914: fmul       v19.4s, v22.4s, v22.4s
0x0000000003bcc918: mov        v3.16b, v15.16b
0x0000000003bcc91c: fmls       v3.4s, v19.4s, v28.4s
0x0000000003bcc920: dup        v2.4s, w5
0x0000000003bcc924: mov        v5.16b, v2.16b
0x0000000003bcc928: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bcc92c: dup        v3.4s, w6
0x0000000003bcc930: mov        v7.16b, v3.16b
0x0000000003bcc934: dup        v4.4s, w7
0x0000000003bcc938: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bcc93c: mov        v16.16b, v4.16b
0x0000000003bcc940: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bcc944: dup        v5.4s, w24
0x0000000003bcc948: mov        v17.16b, v5.16b
0x0000000003bcc94c: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bcc950: dup        v25.4s, w22
0x0000000003bcc954: mov        v21.16b, v25.16b
0x0000000003bcc958: dup        v7.4s, w26
0x0000000003bcc95c: fmla       v21.4s, v17.4s, v19.4s
0x0000000003bcc960: dup        v16.4s, w27
0x0000000003bcc964: mov        v18.16b, v16.16b
0x0000000003bcc968: dup        v24.4s, w28
0x0000000003bcc96c: fmla       v18.4s, v19.4s, v7.4s
0x0000000003bcc970: mov        v17.16b, v24.16b
0x0000000003bcc974: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bcc978: dup        v0.4s, w30
0x0000000003bcc97c: mov        v18.16b, v0.16b
0x0000000003bcc980: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bcc984: dup        v19.4s, w2
0x0000000003bcc988: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003bcc98c: movi       v23.16b, #0
0x0000000003bcc990: fmul       v21.4s, v21.4s, v22.4s
0x0000000003bcc994: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003bcc998: movi       v21.4s, #0x80, lsl #24
0x0000000003bcc99c: and        v21.16b, v6.16b, v21.16b
0x0000000003bcc9a0: fabs       v18.4s, v18.4s
0x0000000003bcc9a4: orr        v18.16b, v21.16b, v18.16b
0x0000000003bcc9a8: bif        v6.16b, v18.16b, v17.16b
0x0000000003bcc9ac: ldp        q21, q17, [x29, #-0xd0]
0x0000000003bcc9b0: fmin       v17.4s, v27.4s, v17.4s
0x0000000003bcc9b4: fmax       v17.4s, v17.4s, v31.4s
0x0000000003bcc9b8: movi       v18.4s, #0x3f, lsl #24
0x0000000003bcc9bc: fmla       v18.4s, v17.4s, v21.4s
0x0000000003bcc9c0: fcvtzs     v21.4s, v18.4s
0x0000000003bcc9c4: scvtf      v21.4s, v21.4s
0x0000000003bcc9c8: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003bcc9cc: and        v18.16b, v1.16b, v18.16b
0x0000000003bcc9d0: fsub       v18.4s, v21.4s, v18.4s
0x0000000003bcc9d4: fmls       v17.4s, v18.4s, v20.4s
0x0000000003bcc9d8: ldr        q21, [sp, #0xf0]
0x0000000003bcc9dc: ldur       q22, [x29, #-0xe0]
0x0000000003bcc9e0: fmla       v21.4s, v17.4s, v22.4s
0x0000000003bcc9e4: ldr        q22, [sp, #0xe0]
0x0000000003bcc9e8: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bcc9ec: ldr        q21, [sp, #0xd0]
0x0000000003bcc9f0: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bcc9f4: ldr        q22, [sp, #0xc0]
0x0000000003bcc9f8: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bcc9fc: movi       v21.4s, #0x3f, lsl #24
0x0000000003bcca00: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bcca04: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bcca08: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bcca0c: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bcca10: fcvtzs     v18.4s, v18.4s
0x0000000003bcca14: shl        v18.4s, v18.4s, #0x17
0x0000000003bcca18: add        v18.4s, v18.4s, v1.4s
0x0000000003bcca1c: mov        v21.16b, v1.16b
0x0000000003bcca20: fmla       v21.4s, v17.4s, v18.4s
0x0000000003bcca24: fmax       v17.4s, v21.4s, v23.4s
0x0000000003bcca28: mvni       v18.4s, #0x7d
0x0000000003bcca2c: ssra       v18.4s, v17.4s, #0x17
0x0000000003bcca30: ldp        q21, q22, [sp, #0x90]
0x0000000003bcca34: and        v17.16b, v17.16b, v22.16b
0x0000000003bcca38: orr        v17.4s, #0x3f, lsl #24
0x0000000003bcca3c: scvtf      v18.4s, v18.4s
0x0000000003bcca40: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003bcca44: ldr        q22, [sp, #0x80]
0x0000000003bcca48: fadd       v22.4s, v17.4s, v22.4s
0x0000000003bcca4c: and        v17.16b, v17.16b, v21.16b
0x0000000003bcca50: and        v21.16b, v1.16b, v21.16b
0x0000000003bcca54: fsub       v18.4s, v18.4s, v21.4s
0x0000000003bcca58: fadd       v17.4s, v22.4s, v17.4s
0x0000000003bcca5c: ldr        q21, [sp, #0x70]
0x0000000003bcca60: fmla       v29.4s, v17.4s, v21.4s
0x0000000003bcca64: fmla       v8.4s, v29.4s, v17.4s
0x0000000003bcca68: mov        v29.16b, v20.16b
0x0000000003bcca6c: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bcca70: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bcca74: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bcca78: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bcca7c: fmla       v13.4s, v12.4s, v17.4s
0x0000000003bcca80: fmla       v14.4s, v13.4s, v17.4s
0x0000000003bcca84: movi       v21.4s, #0xbf, lsl #24
0x0000000003bcca88: fmla       v21.4s, v14.4s, v17.4s
0x0000000003bcca8c: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bcca90: fmla       v17.4s, v18.4s, v20.4s
0x0000000003bcca94: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bcca98: fabs       v18.4s, v17.4s
0x0000000003bcca9c: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003bccaa0: fmul       v21.4s, v20.4s, v20.4s
0x0000000003bccaa4: fmls       v15.4s, v21.4s, v28.4s
0x0000000003bccaa8: ldp        q30, q28, [sp, #0x30]
0x0000000003bccaac: fmla       v2.4s, v15.4s, v21.4s
0x0000000003bccab0: fmla       v3.4s, v2.4s, v21.4s
0x0000000003bccab4: fmla       v4.4s, v3.4s, v21.4s
0x0000000003bccab8: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bccabc: fmla       v25.4s, v5.4s, v21.4s
0x0000000003bccac0: fmla       v16.4s, v21.4s, v7.4s
0x0000000003bccac4: fmla       v24.4s, v16.4s, v21.4s
0x0000000003bccac8: fmla       v0.4s, v24.4s, v21.4s
0x0000000003bccacc: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003bccad0: fmul       v3.4s, v25.4s, v20.4s
0x0000000003bccad4: ldp        q25, q24, [sp, #0x50]
0x0000000003bccad8: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003bccadc: movi       v3.4s, #0x80, lsl #24
0x0000000003bccae0: and        v3.16b, v17.16b, v3.16b
0x0000000003bccae4: fabs       v0.4s, v0.4s
0x0000000003bccae8: orr        v0.16b, v3.16b, v0.16b
0x0000000003bccaec: bit        v0.16b, v17.16b, v2.16b
0x0000000003bccaf0: fmul       v26.4s, v26.4s, v6.4s
0x0000000003bccaf4: movi       v6.8b, #0x81
0x0000000003bccaf8: fmul       v27.4s, v27.4s, v0.4s
0x0000000003bccafc: b          #0x3bcc6a8
0x0000000003bccb00: b.lt       #0x3bd5ccc
0x0000000003bccb04: mov        x9, #0
0x0000000003bccb08: movi       v0.16b, #0
0x0000000003bccb0c: fmov       v1.4s, #1.00000000
0x0000000003bccb10: mov        w10, #0xc0a5
0x0000000003bccb14: movk       w10, #0x42b0, lsl #16
0x0000000003bccb18: dup        v2.4s, w10
0x0000000003bccb1c: mov        w10, #0xc0a5
0x0000000003bccb20: movk       w10, #0xc2b0, lsl #16
0x0000000003bccb24: dup        v3.4s, w10
0x0000000003bccb28: mov        w10, #0xaa3b
0x0000000003bccb2c: movk       w10, #0x3fb8, lsl #16
0x0000000003bccb30: dup        v4.4s, w10
0x0000000003bccb34: mov        w10, #0x7218
0x0000000003bccb38: movk       w10, #0xbf31, lsl #16
0x0000000003bccb3c: dup        v5.4s, w10
0x0000000003bccb40: stur       q5, [x29, #-0xc0]
0x0000000003bccb44: mov        w10, #0x6967
0x0000000003bccb48: movk       w10, #0x3950, lsl #16
0x0000000003bccb4c: dup        v6.4s, w10
0x0000000003bccb50: mov        w10, #0x43ce
0x0000000003bccb54: movk       w10, #0x3ab7, lsl #16
0x0000000003bccb58: dup        v7.4s, w10
0x0000000003bccb5c: mov        w10, #0x8908
0x0000000003bccb60: movk       w10, #0x3c08, lsl #16
0x0000000003bccb64: dup        v8.4s, w10
0x0000000003bccb68: mov        w10, #0xa9c1
0x0000000003bccb6c: movk       w10, #0x3d2a, lsl #16
0x0000000003bccb70: dup        v17.4s, w10
0x0000000003bccb74: mov        w10, #0xaaaa
0x0000000003bccb78: movk       w10, #0x3e2a, lsl #16
0x0000000003bccb7c: dup        v18.4s, w10
0x0000000003bccb80: movi       v19.8b, #0x81
0x0000000003bccb84: mov        w10, #0x7218
0x0000000003bccb88: movk       w10, #0x3f31, lsl #16
0x0000000003bccb8c: dup        v20.4s, w10
0x0000000003bccb90: movi       v21.4s, #0x7f, msl #16
0x0000000003bccb94: fneg       v21.4s, v21.4s
0x0000000003bccb98: mov        w10, #0x4f3
0x0000000003bccb9c: movk       w10, #0x3f35, lsl #16
0x0000000003bccba0: dup        v22.4s, w10
0x0000000003bccba4: mov        w10, #0x21bb
0x0000000003bccba8: movk       w10, #0x3d90, lsl #16
0x0000000003bccbac: dup        v23.4s, w10
0x0000000003bccbb0: mov        w10, #0xd1b8
0x0000000003bccbb4: movk       w10, #0xbdeb, lsl #16
0x0000000003bccbb8: dup        v24.4s, w10
0x0000000003bccbbc: mov        w10, #0x251a
0x0000000003bccbc0: movk       w10, #0x3def, lsl #16
0x0000000003bccbc4: dup        v25.4s, w10
0x0000000003bccbc8: mov        w10, #0x5d4f
0x0000000003bccbcc: movk       w10, #0xbdfe, lsl #16
0x0000000003bccbd0: dup        v26.4s, w10
0x0000000003bccbd4: mov        w10, #0xe9bf
0x0000000003bccbd8: movk       w10, #0x3e11, lsl #16
0x0000000003bccbdc: dup        v27.4s, w10
0x0000000003bccbe0: mov        w10, #0xae50
0x0000000003bccbe4: movk       w10, #0xbe2a, lsl #16
0x0000000003bccbe8: dup        v28.4s, w10
0x0000000003bccbec: mov        w10, #0xceac
0x0000000003bccbf0: movk       w10, #0x3e4c, lsl #16
0x0000000003bccbf4: dup        v29.4s, w10
0x0000000003bccbf8: fmov       v30.4s, #-1.00000000
0x0000000003bccbfc: mov        w15, #0xfffc
0x0000000003bccc00: movk       w15, #0xbe7f, lsl #16
0x0000000003bccc04: mov        w10, #0xaaaa
0x0000000003bccc08: movk       w10, #0x3eaa, lsl #16
0x0000000003bccc0c: mov        w11, #0xb717
0x0000000003bccc10: movk       w11, #0x38d1, lsl #16
0x0000000003bccc14: mov        w12, #0x25c0
0x0000000003bccc18: movk       w12, #0xa59f, lsl #16
0x0000000003bccc1c: mov        w13, #0x337e
0x0000000003bccc20: movk       w13, #0x2a61, lsl #16
0x0000000003bccc24: mov        w14, #0x37ff
0x0000000003bccc28: movk       w14, #0xaebd, lsl #16
0x0000000003bccc2c: dup        v31.4s, w15
0x0000000003bccc30: mov        w15, #0x41
0x0000000003bccc34: movk       w15, #0x335c, lsl #16
0x0000000003bccc38: mov        w16, #0x434a
0x0000000003bccc3c: movk       w16, #0x3779, lsl #16
0x0000000003bccc40: mov        w17, #0xded
0x0000000003bccc44: movk       w17, #0x3a27, lsl #16
0x0000000003bccc48: mov        w1, #0x59dc
0x0000000003bccc4c: movk       w1, #0x3ba0, lsl #16
0x0000000003bccc50: mov        w2, #0xd3d8
0x0000000003bccc54: movk       w2, #0x35a0, lsl #16
0x0000000003bccc58: mov        w3, #0x95d6
0x0000000003bccc5c: movk       w3, #0x38f8, lsl #16
0x0000000003bccc60: mov        w4, #0xaa05
0x0000000003bccc64: movk       w4, #0x3b14, lsl #16
0x0000000003bccc68: mov        w5, #0x59dd
0x0000000003bccc6c: movk       w5, #0x3ba0, lsl #16
0x0000000003bccc70: b          #0x3bccc84
0x0000000003bccc74: mov        w0, #0
0x0000000003bccc78: add        x9, x9, #1
0x0000000003bccc7c: cmp        x9, x24
0x0000000003bccc80: b.eq       #0x3bd5cd0
0x0000000003bccc84: lsl        x6, x9, #2
0x0000000003bccc88: ldur       x0, [x8, #-0x18]
0x0000000003bccc8c: add        x0, x19, x0
0x0000000003bccc90: ldr        w20, [x0, #0x90]
0x0000000003bccc94: ldr        x7, [x0, #0xe8]
0x0000000003bccc98: cmp        w20, #1
0x0000000003bccc9c: b.ne       #0x3bcccc8
0x0000000003bccca0: ld1r       {v9.4s}, [x7]
0x0000000003bccca4: ldr        w7, [x0, #0x94]
0x0000000003bccca8: ldr        x0, [x0, #0x130]
0x0000000003bcccac: cmp        w7, #1
0x0000000003bcccb0: b.eq       #0x3bccce0
0x0000000003bcccb4: lsl        x7, x6, #2
0x0000000003bcccb8: ldr        q10, [x0, x7]
0x0000000003bcccbc: cmp        w25, #1
0x0000000003bcccc0: b.ge       #0x3bcccec
0x0000000003bcccc4: b          #0x3bccc74
0x0000000003bcccc8: lsl        x20, x6, #2
0x0000000003bccccc: ldr        q9, [x7, x20]
0x0000000003bcccd0: ldr        w7, [x0, #0x94]
0x0000000003bcccd4: ldr        x0, [x0, #0x130]
0x0000000003bcccd8: cmp        w7, #1
0x0000000003bcccdc: b.ne       #0x3bcccb4
0x0000000003bccce0: ld1r       {v10.4s}, [x0]
0x0000000003bccce4: cmp        w25, #1
0x0000000003bccce8: b.lt       #0x3bccc74
0x0000000003bcccec: ldur       x20, [x29, #-0xa0]
0x0000000003bcccf0: ldr        x0, [x20]
0x0000000003bcccf4: ldrsw      x7, [x20, #0x2c]
0x0000000003bcccf8: mul        x7, x9, x7
0x0000000003bcccfc: ldr        x20, [x20, #0x10]
0x0000000003bccd00: madd       x0, x7, x20, x0
0x0000000003bccd04: ldur       x20, [x29, #-0xa8]
0x0000000003bccd08: ldr        x21, [x20]
0x0000000003bccd0c: ldrsw      x7, [x20, #0x2c]
0x0000000003bccd10: ldr        x20, [x20, #0x10]
0x0000000003bccd14: mul        x22, x20, x7
0x0000000003bccd18: madd       x6, x22, x6, x21
0x0000000003bccd1c: mov        w7, #1
0x0000000003bccd20: bfi        x7, x9, #2, #0x3e
0x0000000003bccd24: madd       x7, x22, x7, x21
0x0000000003bccd28: mov        w20, #2
0x0000000003bccd2c: bfi        x20, x9, #2, #0x3e
0x0000000003bccd30: madd       x20, x22, x20, x21
0x0000000003bccd34: mov        w23, #3
0x0000000003bccd38: bfi        x23, x9, #2, #0x3e
0x0000000003bccd3c: madd       x21, x22, x23, x21
0x0000000003bccd40: mov        x22, x25
0x0000000003bccd44: b          #0x3bccd80
0x0000000003bccd48: fmax       v11.4s, v11.4s, v0.4s
0x0000000003bccd4c: fmul       v5.4s, v11.4s, v10.4s
0x0000000003bccd50: fcvtas     v5.4s, v5.4s
0x0000000003bccd54: sqxtn      v16.4h, v5.4s
0x0000000003bccd58: sqxtn2     v16.8h, v5.4s
0x0000000003bccd5c: sqxtn      v5.8b, v16.8h
0x0000000003bccd60: smax       v5.8b, v5.8b, v19.8b
0x0000000003bccd64: st1        {v5.b}[0], [x6], #1
0x0000000003bccd68: st1        {v5.b}[1], [x7], #1
0x0000000003bccd6c: st1        {v5.b}[2], [x20], #1
0x0000000003bccd70: st1        {v5.b}[3], [x21], #1
0x0000000003bccd74: add        x0, x0, #0x10
0x0000000003bccd78: subs       w22, w22, #1
0x0000000003bccd7c: b.eq       #0x3bccc74
0x0000000003bccd80: ldr        q11, [x0]
0x0000000003bccd84: scvtf      v11.4s, v11.4s
0x0000000003bccd88: fmul       v11.4s, v9.4s, v11.4s
0x0000000003bccd8c: ldur       x23, [x8, #-0x18]
0x0000000003bccd90: add        x23, x19, x23
0x0000000003bccd94: ldr        w26, [x23, #0x9c]
0x0000000003bccd98: ldr        x23, [x23, #0xa0]
0x0000000003bccd9c: cmp        w26, #3
0x0000000003bccda0: b.gt       #0x3bccdd0
0x0000000003bccda4: cmp        w26, #1
0x0000000003bccda8: b.eq       #0x3bccd48
0x0000000003bccdac: cmp        w26, #2
0x0000000003bccdb0: b.eq       #0x3bcce88
0x0000000003bccdb4: cmp        w26, #3
0x0000000003bccdb8: b.ne       #0x3bccd4c
0x0000000003bccdbc: ld1r       {v12.4s}, [x23], #4
0x0000000003bccdc0: ld1r       {v13.4s}, [x23]
0x0000000003bccdc4: fmax       v11.4s, v11.4s, v12.4s
0x0000000003bccdc8: fmin       v11.4s, v11.4s, v13.4s
0x0000000003bccdcc: b          #0x3bccd4c
0x0000000003bccdd0: cmp        w26, #4
0x0000000003bccdd4: b.eq       #0x3bcce04
0x0000000003bccdd8: cmp        w26, #5
0x0000000003bccddc: b.eq       #0x3bcce9c
0x0000000003bccde0: cmp        w26, #6
0x0000000003bccde4: b.ne       #0x3bccd4c
0x0000000003bccde8: ldr        s5, [x23], #4
0x0000000003bccdec: ld1r       {v16.4s}, [x23]
0x0000000003bccdf0: fmla       v16.4s, v11.4s, v5.s[0]
0x0000000003bccdf4: fmax       v5.4s, v16.4s, v0.4s
0x0000000003bccdf8: fmin       v5.4s, v5.4s, v1.4s
0x0000000003bccdfc: fmul       v11.4s, v5.4s, v11.4s
0x0000000003bcce00: b          #0x3bccd4c
0x0000000003bcce04: fneg       v11.4s, v11.4s
0x0000000003bcce08: fmin       v11.4s, v11.4s, v2.4s
0x0000000003bcce0c: fmax       v11.4s, v11.4s, v3.4s
0x0000000003bcce10: movi       v12.4s, #0x3f, lsl #24
0x0000000003bcce14: fmla       v12.4s, v11.4s, v4.4s
0x0000000003bcce18: fcvtzs     v13.4s, v12.4s
0x0000000003bcce1c: scvtf      v13.4s, v13.4s
0x0000000003bcce20: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003bcce24: and        v12.16b, v1.16b, v12.16b
0x0000000003bcce28: fsub       v12.4s, v13.4s, v12.4s
0x0000000003bcce2c: ldur       q5, [x29, #-0xc0]
0x0000000003bcce30: fmla       v11.4s, v12.4s, v5.4s
0x0000000003bcce34: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bcce38: mov        v14.16b, v7.16b
0x0000000003bcce3c: fmla       v14.4s, v11.4s, v6.4s
0x0000000003bcce40: mov        v15.16b, v8.16b
0x0000000003bcce44: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bcce48: mov        v14.16b, v17.16b
0x0000000003bcce4c: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bcce50: mov        v15.16b, v18.16b
0x0000000003bcce54: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bcce58: movi       v14.4s, #0x3f, lsl #24
0x0000000003bcce5c: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bcce60: fadd       v11.4s, v11.4s, v1.4s
0x0000000003bcce64: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bcce68: fcvtzs     v12.4s, v12.4s
0x0000000003bcce6c: shl        v12.4s, v12.4s, #0x17
0x0000000003bcce70: add        v12.4s, v12.4s, v1.4s
0x0000000003bcce74: mov        v13.16b, v1.16b
0x0000000003bcce78: fmla       v13.4s, v11.4s, v12.4s
0x0000000003bcce7c: frecpe     v11.4s, v13.4s
0x0000000003bcce80: frecps     v12.4s, v13.4s, v11.4s
0x0000000003bcce84: b          #0x3bcce94
0x0000000003bcce88: ld1r       {v12.4s}, [x23]
0x0000000003bcce8c: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003bcce90: bit        v12.16b, v1.16b, v13.16b
0x0000000003bcce94: fmul       v11.4s, v12.4s, v11.4s
0x0000000003bcce98: b          #0x3bccd4c
0x0000000003bcce9c: fmin       v12.4s, v11.4s, v2.4s
0x0000000003bccea0: fmax       v12.4s, v12.4s, v3.4s
0x0000000003bccea4: movi       v13.4s, #0x3f, lsl #24
0x0000000003bccea8: fmla       v13.4s, v12.4s, v4.4s
0x0000000003bcceac: fcvtzs     v14.4s, v13.4s
0x0000000003bcceb0: scvtf      v14.4s, v14.4s
0x0000000003bcceb4: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcceb8: and        v13.16b, v1.16b, v13.16b
0x0000000003bccebc: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bccec0: fmls       v12.4s, v13.4s, v20.4s
0x0000000003bccec4: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bccec8: mov        v15.16b, v7.16b
0x0000000003bccecc: fmla       v15.4s, v12.4s, v6.4s
0x0000000003bcced0: mov        v16.16b, v8.16b
0x0000000003bcced4: fmla       v16.4s, v15.4s, v12.4s
0x0000000003bcced8: mov        v15.16b, v17.16b
0x0000000003bccedc: fmla       v15.4s, v16.4s, v12.4s
0x0000000003bccee0: mov        v16.16b, v18.16b
0x0000000003bccee4: fmla       v16.4s, v15.4s, v12.4s
0x0000000003bccee8: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcceec: fmla       v15.4s, v16.4s, v12.4s
0x0000000003bccef0: fadd       v16.4s, v12.4s, v1.4s
0x0000000003bccef4: fmla       v16.4s, v14.4s, v15.4s
0x0000000003bccef8: fcvtzs     v12.4s, v13.4s
0x0000000003bccefc: shl        v12.4s, v12.4s, #0x17
0x0000000003bccf00: add        v12.4s, v12.4s, v1.4s
0x0000000003bccf04: mov        v13.16b, v1.16b
0x0000000003bccf08: fmla       v13.4s, v16.4s, v12.4s
0x0000000003bccf0c: fmax       v16.4s, v13.4s, v0.4s
0x0000000003bccf10: and        v12.16b, v16.16b, v21.16b
0x0000000003bccf14: orr        v12.4s, #0x3f, lsl #24
0x0000000003bccf18: mvni       v13.4s, #0x7d
0x0000000003bccf1c: ssra       v13.4s, v16.4s, #0x17
0x0000000003bccf20: scvtf      v16.4s, v13.4s
0x0000000003bccf24: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003bccf28: and        v14.16b, v12.16b, v13.16b
0x0000000003bccf2c: fadd       v12.4s, v12.4s, v30.4s
0x0000000003bccf30: and        v13.16b, v1.16b, v13.16b
0x0000000003bccf34: fsub       v16.4s, v16.4s, v13.4s
0x0000000003bccf38: fadd       v12.4s, v12.4s, v14.4s
0x0000000003bccf3c: fmul       v13.4s, v12.4s, v12.4s
0x0000000003bccf40: mov        v14.16b, v24.16b
0x0000000003bccf44: fmla       v14.4s, v12.4s, v23.4s
0x0000000003bccf48: mov        v15.16b, v25.16b
0x0000000003bccf4c: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bccf50: mov        v14.16b, v26.16b
0x0000000003bccf54: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bccf58: mov        v15.16b, v27.16b
0x0000000003bccf5c: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bccf60: mov        v14.16b, v28.16b
0x0000000003bccf64: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bccf68: mov        v15.16b, v29.16b
0x0000000003bccf6c: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bccf70: mov        v14.16b, v31.16b
0x0000000003bccf74: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bccf78: dup        v15.4s, w10
0x0000000003bccf7c: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bccf80: movi       v14.4s, #0xbf, lsl #24
0x0000000003bccf84: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bccf88: fmla       v12.4s, v16.4s, v20.4s
0x0000000003bccf8c: fmla       v12.4s, v13.4s, v14.4s
0x0000000003bccf90: fabs       v16.4s, v12.4s
0x0000000003bccf94: dup        v13.4s, w11
0x0000000003bccf98: fcmgt      v13.4s, v13.4s, v16.4s
0x0000000003bccf9c: fmov       v14.4s, #9.00000000
0x0000000003bccfa0: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003bccfa4: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bccfa8: dup        v15.4s, w12
0x0000000003bccfac: dup        v5.4s, w13
0x0000000003bccfb0: fmla       v5.4s, v14.4s, v15.4s
0x0000000003bccfb4: dup        v15.4s, w14
0x0000000003bccfb8: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bccfbc: dup        v5.4s, w15
0x0000000003bccfc0: fmla       v5.4s, v15.4s, v14.4s
0x0000000003bccfc4: dup        v15.4s, w16
0x0000000003bccfc8: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bccfcc: dup        v5.4s, w17
0x0000000003bccfd0: fmla       v5.4s, v15.4s, v14.4s
0x0000000003bccfd4: dup        v15.4s, w1
0x0000000003bccfd8: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bccfdc: fmul       v5.4s, v15.4s, v16.4s
0x0000000003bccfe0: dup        v16.4s, w2
0x0000000003bccfe4: dup        v15.4s, w3
0x0000000003bccfe8: fmla       v15.4s, v14.4s, v16.4s
0x0000000003bccfec: dup        v16.4s, w4
0x0000000003bccff0: fmla       v16.4s, v15.4s, v14.4s
0x0000000003bccff4: dup        v15.4s, w5
0x0000000003bccff8: fmla       v15.4s, v16.4s, v14.4s
0x0000000003bccffc: fdiv       v5.4s, v5.4s, v15.4s
0x0000000003bcd000: movi       v16.4s, #0x80, lsl #24
0x0000000003bcd004: and        v16.16b, v12.16b, v16.16b
0x0000000003bcd008: fabs       v5.4s, v5.4s
0x0000000003bcd00c: orr        v5.16b, v16.16b, v5.16b
0x0000000003bcd010: bit        v5.16b, v12.16b, v13.16b
0x0000000003bcd014: fmul       v11.4s, v11.4s, v5.4s
0x0000000003bcd018: b          #0x3bccd4c
0x0000000003bcd01c: cmp        w22, #1
0x0000000003bcd020: b.lt       #0x3bd5ccc
0x0000000003bcd024: mov        x9, #0
0x0000000003bcd028: movi       v23.16b, #0
0x0000000003bcd02c: fmov       v1.4s, #1.00000000
0x0000000003bcd030: movi       v6.8b, #0x81
0x0000000003bcd034: mov        w8, #0xc0a5
0x0000000003bcd038: movk       w8, #0x42b0, lsl #16
0x0000000003bcd03c: dup        v0.4s, w8
0x0000000003bcd040: stur       q0, [x29, #-0xc0]
0x0000000003bcd044: mov        w8, #0xc0a5
0x0000000003bcd048: movk       w8, #0xc2b0, lsl #16
0x0000000003bcd04c: dup        v0.4s, w8
0x0000000003bcd050: str        q0, [sp, #0xb0]
0x0000000003bcd054: mov        w8, #0xaa3b
0x0000000003bcd058: movk       w8, #0x3fb8, lsl #16
0x0000000003bcd05c: dup        v2.4s, w8
0x0000000003bcd060: mov        w8, #0x7218
0x0000000003bcd064: movk       w8, #0x3f31, lsl #16
0x0000000003bcd068: dup        v29.4s, w8
0x0000000003bcd06c: mov        w8, #0x6967
0x0000000003bcd070: movk       w8, #0x3950, lsl #16
0x0000000003bcd074: dup        v0.4s, w8
0x0000000003bcd078: stp        q0, q2, [x29, #-0xe0]
0x0000000003bcd07c: mov        w8, #0x43ce
0x0000000003bcd080: movk       w8, #0x3ab7, lsl #16
0x0000000003bcd084: dup        v2.4s, w8
0x0000000003bcd088: mov        w8, #0x8908
0x0000000003bcd08c: movk       w8, #0x3c08, lsl #16
0x0000000003bcd090: dup        v0.4s, w8
0x0000000003bcd094: stp        q0, q2, [sp, #0xe0]
0x0000000003bcd098: mov        w8, #0xa9c1
0x0000000003bcd09c: movk       w8, #0x3d2a, lsl #16
0x0000000003bcd0a0: dup        v2.4s, w8
0x0000000003bcd0a4: mov        w8, #0xaaaa
0x0000000003bcd0a8: movk       w8, #0x3e2a, lsl #16
0x0000000003bcd0ac: mov        w11, #0x21bb
0x0000000003bcd0b0: movk       w11, #0x3d90, lsl #16
0x0000000003bcd0b4: mov        w12, #0xd1b8
0x0000000003bcd0b8: movk       w12, #0xbdeb, lsl #16
0x0000000003bcd0bc: mov        w13, #0x251a
0x0000000003bcd0c0: movk       w13, #0x3def, lsl #16
0x0000000003bcd0c4: mov        w14, #0x5d4f
0x0000000003bcd0c8: movk       w14, #0xbdfe, lsl #16
0x0000000003bcd0cc: mov        w15, #0xe9bf
0x0000000003bcd0d0: movk       w15, #0x3e11, lsl #16
0x0000000003bcd0d4: dup        v0.4s, w8
0x0000000003bcd0d8: stp        q0, q2, [sp, #0xc0]
0x0000000003bcd0dc: mov        w16, #0xae50
0x0000000003bcd0e0: movk       w16, #0xbe2a, lsl #16
0x0000000003bcd0e4: mov        w17, #0xceac
0x0000000003bcd0e8: movk       w17, #0x3e4c, lsl #16
0x0000000003bcd0ec: mov        w1, #0xfffc
0x0000000003bcd0f0: movk       w1, #0xbe7f, lsl #16
0x0000000003bcd0f4: mov        w2, #0xaaaa
0x0000000003bcd0f8: movk       w2, #0x3eaa, lsl #16
0x0000000003bcd0fc: mov        w3, #0xb717
0x0000000003bcd100: movk       w3, #0x38d1, lsl #16
0x0000000003bcd104: mov        w4, #0x25c0
0x0000000003bcd108: movk       w4, #0x259f, lsl #16
0x0000000003bcd10c: mov        w5, #0x337e
0x0000000003bcd110: movk       w5, #0x2a61, lsl #16
0x0000000003bcd114: mov        w6, #0x37ff
0x0000000003bcd118: movk       w6, #0xaebd, lsl #16
0x0000000003bcd11c: movi       v0.4s, #0x7f, msl #16
0x0000000003bcd120: fneg       v0.4s, v0.4s
0x0000000003bcd124: str        q0, [sp, #0xa0]
0x0000000003bcd128: mov        w7, #0x41
0x0000000003bcd12c: movk       w7, #0x335c, lsl #16
0x0000000003bcd130: mov        w23, #0x434a
0x0000000003bcd134: movk       w23, #0x3779, lsl #16
0x0000000003bcd138: mov        w24, #0xded
0x0000000003bcd13c: movk       w24, #0x3a27, lsl #16
0x0000000003bcd140: mov        w25, #0x59dc
0x0000000003bcd144: movk       w25, #0x3ba0, lsl #16
0x0000000003bcd148: mov        w26, #0xd3d8
0x0000000003bcd14c: movk       w26, #0x35a0, lsl #16
0x0000000003bcd150: mov        w27, #0x95d6
0x0000000003bcd154: movk       w27, #0x38f8, lsl #16
0x0000000003bcd158: mov        w28, #0xaa05
0x0000000003bcd15c: movk       w28, #0x3b14, lsl #16
0x0000000003bcd160: mov        w30, #0x59dd
0x0000000003bcd164: movk       w30, #0x3ba0, lsl #16
0x0000000003bcd168: ldr        q31, [sp, #0xb0]
0x0000000003bcd16c: b          #0x3bcd180
0x0000000003bcd170: mov        w0, #0
0x0000000003bcd174: add        x9, x9, #1
0x0000000003bcd178: cmp        x9, x22
0x0000000003bcd17c: b.eq       #0x3bd5cd0
0x0000000003bcd180: ldr        x8, [x19]
0x0000000003bcd184: ldur       x8, [x8, #-0x18]
0x0000000003bcd188: add        x8, x19, x8
0x0000000003bcd18c: ldr        w0, [x8, #0x90]
0x0000000003bcd190: ldr        x10, [x8, #0xe8]
0x0000000003bcd194: cmp        w0, #1
0x0000000003bcd198: b.ne       #0x3bcd1cc
0x0000000003bcd19c: ld1r       {v24.4s}, [x10]
0x0000000003bcd1a0: mov        v25.16b, v24.16b
0x0000000003bcd1a4: ldr        w10, [x8, #0x94]
0x0000000003bcd1a8: ldr        x8, [x8, #0x130]
0x0000000003bcd1ac: cmp        w10, #1
0x0000000003bcd1b0: b.eq       #0x3bcd1e4
0x0000000003bcd1b4: add        x8, x8, x9, lsl #5
0x0000000003bcd1b8: ldp        q28, q30, [x8]
0x0000000003bcd1bc: ldr        w8, [sp, #8]
0x0000000003bcd1c0: cmp        w8, #1
0x0000000003bcd1c4: b.ge       #0x3bcd1f8
0x0000000003bcd1c8: b          #0x3bcd170
0x0000000003bcd1cc: add        x10, x10, x9, lsl #5
0x0000000003bcd1d0: ldp        q24, q25, [x10]
0x0000000003bcd1d4: ldr        w10, [x8, #0x94]
0x0000000003bcd1d8: ldr        x8, [x8, #0x130]
0x0000000003bcd1dc: cmp        w10, #1
0x0000000003bcd1e0: b.ne       #0x3bcd1b4
0x0000000003bcd1e4: ld1r       {v28.4s}, [x8]
0x0000000003bcd1e8: mov        v30.16b, v28.16b
0x0000000003bcd1ec: ldr        w8, [sp, #8]
0x0000000003bcd1f0: cmp        w8, #1
0x0000000003bcd1f4: b.lt       #0x3bcd170
0x0000000003bcd1f8: ldp        x20, x0, [x29, #-0xa8]
0x0000000003bcd1fc: ldr        x8, [x0]
0x0000000003bcd200: ldr        x10, [x0, #0x40]
0x0000000003bcd204: mul        x10, x10, x9
0x0000000003bcd208: ldr        x0, [x0, #0x10]
0x0000000003bcd20c: madd       x0, x10, x0, x8
0x0000000003bcd210: ldr        x8, [x20]
0x0000000003bcd214: ldr        x10, [x20, #0x40]
0x0000000003bcd218: mul        x10, x10, x9
0x0000000003bcd21c: ldr        x20, [x20, #0x10]
0x0000000003bcd220: madd       x20, x10, x20, x8
0x0000000003bcd224: ldr        w21, [sp, #8]
0x0000000003bcd228: stp        q25, q24, [sp, #0x50]
0x0000000003bcd22c: stp        q30, q28, [sp, #0x30]
0x0000000003bcd230: b          #0x3bcd378
0x0000000003bcd234: fneg       v0.4s, v26.4s
0x0000000003bcd238: ldp        q17, q7, [x29, #-0xd0]
0x0000000003bcd23c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bcd240: ldr        q16, [sp, #0xb0]
0x0000000003bcd244: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bcd248: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcd24c: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bcd250: fcvtzs     v3.4s, v2.4s
0x0000000003bcd254: scvtf      v3.4s, v3.4s
0x0000000003bcd258: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcd25c: and        v2.16b, v1.16b, v2.16b
0x0000000003bcd260: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcd264: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcd268: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcd26c: ldp        q20, q19, [sp, #0xe0]
0x0000000003bcd270: mov        v4.16b, v19.16b
0x0000000003bcd274: ldur       q18, [x29, #-0xe0]
0x0000000003bcd278: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bcd27c: mov        v5.16b, v20.16b
0x0000000003bcd280: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd284: ldp        q22, q21, [sp, #0xc0]
0x0000000003bcd288: mov        v4.16b, v21.16b
0x0000000003bcd28c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd290: mov        v5.16b, v22.16b
0x0000000003bcd294: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd298: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcd29c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd2a0: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcd2a4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcd2a8: fcvtzs     v2.4s, v2.4s
0x0000000003bcd2ac: shl        v2.4s, v2.4s, #0x17
0x0000000003bcd2b0: add        v2.4s, v2.4s, v1.4s
0x0000000003bcd2b4: mov        v3.16b, v1.16b
0x0000000003bcd2b8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcd2bc: frecpe     v0.4s, v3.4s
0x0000000003bcd2c0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bcd2c4: fmul       v26.4s, v2.4s, v0.4s
0x0000000003bcd2c8: fneg       v0.4s, v27.4s
0x0000000003bcd2cc: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bcd2d0: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bcd2d4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcd2d8: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bcd2dc: fcvtzs     v3.4s, v2.4s
0x0000000003bcd2e0: scvtf      v3.4s, v3.4s
0x0000000003bcd2e4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcd2e8: and        v2.16b, v1.16b, v2.16b
0x0000000003bcd2ec: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcd2f0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcd2f4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcd2f8: mov        v4.16b, v19.16b
0x0000000003bcd2fc: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bcd300: mov        v5.16b, v20.16b
0x0000000003bcd304: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd308: mov        v4.16b, v21.16b
0x0000000003bcd30c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd310: mov        v5.16b, v22.16b
0x0000000003bcd314: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd318: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcd31c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd320: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcd324: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcd328: fcvtzs     v2.4s, v2.4s
0x0000000003bcd32c: shl        v2.4s, v2.4s, #0x17
0x0000000003bcd330: add        v2.4s, v2.4s, v1.4s
0x0000000003bcd334: mov        v3.16b, v1.16b
0x0000000003bcd338: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcd33c: frecpe     v0.4s, v3.4s
0x0000000003bcd340: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bcd344: fmul       v27.4s, v2.4s, v0.4s
0x0000000003bcd348: fmul       v0.4s, v26.4s, v28.4s
0x0000000003bcd34c: fmul       v2.4s, v27.4s, v30.4s
0x0000000003bcd350: fcvtas     v0.4s, v0.4s
0x0000000003bcd354: fcvtas     v2.4s, v2.4s
0x0000000003bcd358: sqxtn      v0.4h, v0.4s
0x0000000003bcd35c: sqxtn2     v0.8h, v2.4s
0x0000000003bcd360: sqxtn      v0.8b, v0.8h
0x0000000003bcd364: smax       v0.8b, v0.8b, v6.8b
0x0000000003bcd368: str        d0, [x20], #8
0x0000000003bcd36c: add        x0, x0, #0x20
0x0000000003bcd370: subs       w21, w21, #1
0x0000000003bcd374: b.eq       #0x3bcd170
0x0000000003bcd378: ldp        q0, q2, [x0]
0x0000000003bcd37c: scvtf      v0.4s, v0.4s
0x0000000003bcd380: scvtf      v2.4s, v2.4s
0x0000000003bcd384: fmul       v26.4s, v24.4s, v0.4s
0x0000000003bcd388: fmul       v27.4s, v25.4s, v2.4s
0x0000000003bcd38c: ldr        x8, [x19]
0x0000000003bcd390: ldur       x8, [x8, #-0x18]
0x0000000003bcd394: add        x10, x19, x8
0x0000000003bcd398: ldr        w8, [x10, #0x9c]
0x0000000003bcd39c: ldr        x10, [x10, #0xa0]
0x0000000003bcd3a0: cmp        w8, #3
0x0000000003bcd3a4: b.gt       #0x3bcd3dc
0x0000000003bcd3a8: cmp        w8, #1
0x0000000003bcd3ac: b.eq       #0x3bcd424
0x0000000003bcd3b0: cmp        w8, #2
0x0000000003bcd3b4: b.eq       #0x3bcd430
0x0000000003bcd3b8: cmp        w8, #3
0x0000000003bcd3bc: b.ne       #0x3bcd348
0x0000000003bcd3c0: ld1r       {v0.4s}, [x10], #4
0x0000000003bcd3c4: ld1r       {v2.4s}, [x10]
0x0000000003bcd3c8: fmax       v3.4s, v26.4s, v0.4s
0x0000000003bcd3cc: fmin       v26.4s, v3.4s, v2.4s
0x0000000003bcd3d0: fmax       v0.4s, v27.4s, v0.4s
0x0000000003bcd3d4: fmin       v27.4s, v0.4s, v2.4s
0x0000000003bcd3d8: b          #0x3bcd348
0x0000000003bcd3dc: cmp        w8, #4
0x0000000003bcd3e0: b.eq       #0x3bcd234
0x0000000003bcd3e4: cmp        w8, #5
0x0000000003bcd3e8: b.eq       #0x3bcd450
0x0000000003bcd3ec: cmp        w8, #6
0x0000000003bcd3f0: b.ne       #0x3bcd348
0x0000000003bcd3f4: ld1r       {v0.4s}, [x10], #4
0x0000000003bcd3f8: ld1r       {v2.4s}, [x10]
0x0000000003bcd3fc: mov        v3.16b, v2.16b
0x0000000003bcd400: fmla       v3.4s, v0.4s, v26.4s
0x0000000003bcd404: fmax       v3.4s, v3.4s, v23.4s
0x0000000003bcd408: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bcd40c: fmul       v26.4s, v3.4s, v26.4s
0x0000000003bcd410: fmla       v2.4s, v0.4s, v27.4s
0x0000000003bcd414: fmax       v0.4s, v2.4s, v23.4s
0x0000000003bcd418: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bcd41c: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bcd420: b          #0x3bcd348
0x0000000003bcd424: fmax       v26.4s, v26.4s, v23.4s
0x0000000003bcd428: fmax       v27.4s, v27.4s, v23.4s
0x0000000003bcd42c: b          #0x3bcd348
0x0000000003bcd430: ld1r       {v0.4s}, [x10]
0x0000000003bcd434: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003bcd438: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bcd43c: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bcd440: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003bcd444: bit        v0.16b, v1.16b, v2.16b
0x0000000003bcd448: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bcd44c: b          #0x3bcd348
0x0000000003bcd450: ldp        q3, q0, [x29, #-0xd0]
0x0000000003bcd454: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bcd458: fmax       v0.4s, v0.4s, v31.4s
0x0000000003bcd45c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bcd460: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bcd464: fcvtzs     v3.4s, v2.4s
0x0000000003bcd468: scvtf      v3.4s, v3.4s
0x0000000003bcd46c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bcd470: and        v2.16b, v1.16b, v2.16b
0x0000000003bcd474: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bcd478: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bcd47c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bcd480: ldr        q4, [sp, #0xf0]
0x0000000003bcd484: ldur       q5, [x29, #-0xe0]
0x0000000003bcd488: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bcd48c: ldr        q5, [sp, #0xe0]
0x0000000003bcd490: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd494: ldr        q4, [sp, #0xd0]
0x0000000003bcd498: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd49c: ldr        q5, [sp, #0xc0]
0x0000000003bcd4a0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bcd4a4: movi       v4.4s, #0x3f, lsl #24
0x0000000003bcd4a8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bcd4ac: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bcd4b0: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bcd4b4: fcvtzs     v2.4s, v2.4s
0x0000000003bcd4b8: shl        v2.4s, v2.4s, #0x17
0x0000000003bcd4bc: add        v2.4s, v2.4s, v1.4s
0x0000000003bcd4c0: mov        v3.16b, v1.16b
0x0000000003bcd4c4: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bcd4c8: fmax       v0.4s, v3.4s, v23.4s
0x0000000003bcd4cc: ldr        q2, [sp, #0xa0]
0x0000000003bcd4d0: and        v2.16b, v0.16b, v2.16b
0x0000000003bcd4d4: orr        v2.4s, #0x3f, lsl #24
0x0000000003bcd4d8: mvni       v3.4s, #0x7d
0x0000000003bcd4dc: ssra       v3.4s, v0.4s, #0x17
0x0000000003bcd4e0: mov        w8, #0x4f3
0x0000000003bcd4e4: movk       w8, #0x3f35, lsl #16
0x0000000003bcd4e8: dup        v4.4s, w8
0x0000000003bcd4ec: str        q4, [sp, #0x90]
0x0000000003bcd4f0: scvtf      v0.4s, v3.4s
0x0000000003bcd4f4: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bcd4f8: and        v4.16b, v2.16b, v3.16b
0x0000000003bcd4fc: fmov       v5.4s, #-1.00000000
0x0000000003bcd500: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bcd504: and        v3.16b, v1.16b, v3.16b
0x0000000003bcd508: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bcd50c: fadd       v6.4s, v2.4s, v4.4s
0x0000000003bcd510: dup        v4.4s, w11
0x0000000003bcd514: stp        q4, q5, [sp, #0x70]
0x0000000003bcd518: mov        v20.16b, v29.16b
0x0000000003bcd51c: dup        v29.4s, w12
0x0000000003bcd520: fmul       v2.4s, v6.4s, v6.4s
0x0000000003bcd524: mov        v3.16b, v29.16b
0x0000000003bcd528: fmla       v3.4s, v6.4s, v4.4s
0x0000000003bcd52c: dup        v8.4s, w13
0x0000000003bcd530: mov        v4.16b, v8.16b
0x0000000003bcd534: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcd538: dup        v9.4s, w14
0x0000000003bcd53c: mov        v3.16b, v9.16b
0x0000000003bcd540: dup        v10.4s, w15
0x0000000003bcd544: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcd548: mov        v4.16b, v10.16b
0x0000000003bcd54c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcd550: dup        v11.4s, w16
0x0000000003bcd554: mov        v3.16b, v11.16b
0x0000000003bcd558: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcd55c: dup        v12.4s, w17
0x0000000003bcd560: mov        v4.16b, v12.16b
0x0000000003bcd564: dup        v13.4s, w1
0x0000000003bcd568: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcd56c: mov        v3.16b, v13.16b
0x0000000003bcd570: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcd574: dup        v14.4s, w2
0x0000000003bcd578: mov        v4.16b, v14.16b
0x0000000003bcd57c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bcd580: movi       v3.4s, #0xbf, lsl #24
0x0000000003bcd584: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bcd588: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bcd58c: fmla       v6.4s, v2.4s, v3.4s
0x0000000003bcd590: fabs       v23.4s, v6.4s
0x0000000003bcd594: fmov       v30.4s, #9.00000000
0x0000000003bcd598: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003bcd59c: dup        v28.4s, w4
0x0000000003bcd5a0: dup        v15.4s, w5
0x0000000003bcd5a4: fmul       v19.4s, v22.4s, v22.4s
0x0000000003bcd5a8: mov        v3.16b, v15.16b
0x0000000003bcd5ac: fmls       v3.4s, v19.4s, v28.4s
0x0000000003bcd5b0: dup        v2.4s, w6
0x0000000003bcd5b4: mov        v5.16b, v2.16b
0x0000000003bcd5b8: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bcd5bc: dup        v3.4s, w7
0x0000000003bcd5c0: mov        v7.16b, v3.16b
0x0000000003bcd5c4: dup        v4.4s, w23
0x0000000003bcd5c8: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bcd5cc: mov        v16.16b, v4.16b
0x0000000003bcd5d0: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bcd5d4: dup        v5.4s, w24
0x0000000003bcd5d8: mov        v17.16b, v5.16b
0x0000000003bcd5dc: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bcd5e0: dup        v25.4s, w25
0x0000000003bcd5e4: mov        v21.16b, v25.16b
0x0000000003bcd5e8: dup        v7.4s, w26
0x0000000003bcd5ec: fmla       v21.4s, v17.4s, v19.4s
0x0000000003bcd5f0: dup        v16.4s, w27
0x0000000003bcd5f4: mov        v18.16b, v16.16b
0x0000000003bcd5f8: dup        v24.4s, w28
0x0000000003bcd5fc: fmla       v18.4s, v19.4s, v7.4s
0x0000000003bcd600: mov        v17.16b, v24.16b
0x0000000003bcd604: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bcd608: dup        v0.4s, w30
0x0000000003bcd60c: mov        v18.16b, v0.16b
0x0000000003bcd610: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bcd614: dup        v19.4s, w3
0x0000000003bcd618: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003bcd61c: movi       v23.16b, #0
0x0000000003bcd620: fmul       v21.4s, v21.4s, v22.4s
0x0000000003bcd624: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003bcd628: movi       v21.4s, #0x80, lsl #24
0x0000000003bcd62c: and        v21.16b, v6.16b, v21.16b
0x0000000003bcd630: fabs       v18.4s, v18.4s
0x0000000003bcd634: orr        v18.16b, v21.16b, v18.16b
0x0000000003bcd638: bif        v6.16b, v18.16b, v17.16b
0x0000000003bcd63c: ldp        q21, q17, [x29, #-0xd0]
0x0000000003bcd640: fmin       v17.4s, v27.4s, v17.4s
0x0000000003bcd644: fmax       v17.4s, v17.4s, v31.4s
0x0000000003bcd648: movi       v18.4s, #0x3f, lsl #24
0x0000000003bcd64c: fmla       v18.4s, v17.4s, v21.4s
0x0000000003bcd650: fcvtzs     v21.4s, v18.4s
0x0000000003bcd654: scvtf      v21.4s, v21.4s
0x0000000003bcd658: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003bcd65c: and        v18.16b, v1.16b, v18.16b
0x0000000003bcd660: fsub       v18.4s, v21.4s, v18.4s
0x0000000003bcd664: fmls       v17.4s, v18.4s, v20.4s
0x0000000003bcd668: ldr        q21, [sp, #0xf0]
0x0000000003bcd66c: ldur       q22, [x29, #-0xe0]
0x0000000003bcd670: fmla       v21.4s, v17.4s, v22.4s
0x0000000003bcd674: ldr        q22, [sp, #0xe0]
0x0000000003bcd678: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bcd67c: ldr        q21, [sp, #0xd0]
0x0000000003bcd680: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bcd684: ldr        q22, [sp, #0xc0]
0x0000000003bcd688: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bcd68c: movi       v21.4s, #0x3f, lsl #24
0x0000000003bcd690: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bcd694: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bcd698: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bcd69c: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bcd6a0: fcvtzs     v18.4s, v18.4s
0x0000000003bcd6a4: shl        v18.4s, v18.4s, #0x17
0x0000000003bcd6a8: add        v18.4s, v18.4s, v1.4s
0x0000000003bcd6ac: mov        v21.16b, v1.16b
0x0000000003bcd6b0: fmla       v21.4s, v17.4s, v18.4s
0x0000000003bcd6b4: fmax       v17.4s, v21.4s, v23.4s
0x0000000003bcd6b8: mvni       v18.4s, #0x7d
0x0000000003bcd6bc: ssra       v18.4s, v17.4s, #0x17
0x0000000003bcd6c0: ldp        q21, q22, [sp, #0x90]
0x0000000003bcd6c4: and        v17.16b, v17.16b, v22.16b
0x0000000003bcd6c8: orr        v17.4s, #0x3f, lsl #24
0x0000000003bcd6cc: scvtf      v18.4s, v18.4s
0x0000000003bcd6d0: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003bcd6d4: ldr        q22, [sp, #0x80]
0x0000000003bcd6d8: fadd       v22.4s, v17.4s, v22.4s
0x0000000003bcd6dc: and        v17.16b, v17.16b, v21.16b
0x0000000003bcd6e0: and        v21.16b, v1.16b, v21.16b
0x0000000003bcd6e4: fsub       v18.4s, v18.4s, v21.4s
0x0000000003bcd6e8: fadd       v17.4s, v22.4s, v17.4s
0x0000000003bcd6ec: ldr        q21, [sp, #0x70]
0x0000000003bcd6f0: fmla       v29.4s, v17.4s, v21.4s
0x0000000003bcd6f4: fmla       v8.4s, v29.4s, v17.4s
0x0000000003bcd6f8: mov        v29.16b, v20.16b
0x0000000003bcd6fc: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bcd700: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bcd704: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bcd708: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bcd70c: fmla       v13.4s, v12.4s, v17.4s
0x0000000003bcd710: fmla       v14.4s, v13.4s, v17.4s
0x0000000003bcd714: movi       v21.4s, #0xbf, lsl #24
0x0000000003bcd718: fmla       v21.4s, v14.4s, v17.4s
0x0000000003bcd71c: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bcd720: fmla       v17.4s, v18.4s, v20.4s
0x0000000003bcd724: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bcd728: fabs       v18.4s, v17.4s
0x0000000003bcd72c: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003bcd730: fmul       v21.4s, v20.4s, v20.4s
0x0000000003bcd734: fmls       v15.4s, v21.4s, v28.4s
0x0000000003bcd738: ldp        q30, q28, [sp, #0x30]
0x0000000003bcd73c: fmla       v2.4s, v15.4s, v21.4s
0x0000000003bcd740: fmla       v3.4s, v2.4s, v21.4s
0x0000000003bcd744: fmla       v4.4s, v3.4s, v21.4s
0x0000000003bcd748: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bcd74c: fmla       v25.4s, v5.4s, v21.4s
0x0000000003bcd750: fmla       v16.4s, v21.4s, v7.4s
0x0000000003bcd754: fmla       v24.4s, v16.4s, v21.4s
0x0000000003bcd758: fmla       v0.4s, v24.4s, v21.4s
0x0000000003bcd75c: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003bcd760: fmul       v3.4s, v25.4s, v20.4s
0x0000000003bcd764: ldp        q25, q24, [sp, #0x50]
0x0000000003bcd768: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003bcd76c: movi       v3.4s, #0x80, lsl #24
0x0000000003bcd770: and        v3.16b, v17.16b, v3.16b
0x0000000003bcd774: fabs       v0.4s, v0.4s
0x0000000003bcd778: orr        v0.16b, v3.16b, v0.16b
0x0000000003bcd77c: bit        v0.16b, v17.16b, v2.16b
0x0000000003bcd780: fmul       v26.4s, v26.4s, v6.4s
0x0000000003bcd784: movi       v6.8b, #0x81
0x0000000003bcd788: fmul       v27.4s, v27.4s, v0.4s
0x0000000003bcd78c: b          #0x3bcd348
0x0000000003bcd790: cmp        w22, #1
0x0000000003bcd794: b.lt       #0x3bd5ccc
0x0000000003bcd798: mov        x8, #0
0x0000000003bcd79c: ldr        x9, [x9, #0x178]
0x0000000003bcd7a0: ld1r       {v22.4s}, [x9]
0x0000000003bcd7a4: lsl        x9, x22, #3
0x0000000003bcd7a8: mov        w10, #0x10
0x0000000003bcd7ac: fmov       v2.4s, #1.00000000
0x0000000003bcd7b0: movi       v7.8b, #0x81
0x0000000003bcd7b4: mov        w11, #0xc0a5
0x0000000003bcd7b8: movk       w11, #0x42b0, lsl #16
0x0000000003bcd7bc: dup        v1.4s, w11
0x0000000003bcd7c0: mov        w11, #0xc0a5
0x0000000003bcd7c4: movk       w11, #0xc2b0, lsl #16
0x0000000003bcd7c8: dup        v0.4s, w11
0x0000000003bcd7cc: stp        q0, q1, [x29, #-0xd0]
0x0000000003bcd7d0: mov        w11, #0xaa3b
0x0000000003bcd7d4: movk       w11, #0x3fb8, lsl #16
0x0000000003bcd7d8: dup        v0.4s, w11
0x0000000003bcd7dc: stur       q0, [x29, #-0xe0]
0x0000000003bcd7e0: mov        w11, #0x7218
0x0000000003bcd7e4: movk       w11, #0x3f31, lsl #16
0x0000000003bcd7e8: dup        v0.4s, w11
0x0000000003bcd7ec: str        q0, [sp, #0xa0]
0x0000000003bcd7f0: mov        w11, #0x6967
0x0000000003bcd7f4: movk       w11, #0x3950, lsl #16
0x0000000003bcd7f8: dup        v1.4s, w11
0x0000000003bcd7fc: mov        w11, #0x43ce
0x0000000003bcd800: movk       w11, #0x3ab7, lsl #16
0x0000000003bcd804: dup        v0.4s, w11
0x0000000003bcd808: stp        q0, q1, [sp, #0xe0]
0x0000000003bcd80c: mov        w11, #0x8908
0x0000000003bcd810: movk       w11, #0x3c08, lsl #16
0x0000000003bcd814: dup        v1.4s, w11
0x0000000003bcd818: mov        w11, #0xa9c1
0x0000000003bcd81c: movk       w11, #0x3d2a, lsl #16
0x0000000003bcd820: dup        v0.4s, w11
0x0000000003bcd824: stp        q0, q1, [sp, #0xc0]
0x0000000003bcd828: mov        w17, #0xaaaa
0x0000000003bcd82c: movk       w17, #0x3e2a, lsl #16
0x0000000003bcd830: mov        w12, #0x21bb
0x0000000003bcd834: movk       w12, #0x3d90, lsl #16
0x0000000003bcd838: mov        w13, #0xd1b8
0x0000000003bcd83c: movk       w13, #0xbdeb, lsl #16
0x0000000003bcd840: mov        w14, #0x251a
0x0000000003bcd844: movk       w14, #0x3def, lsl #16
0x0000000003bcd848: mov        w15, #0x5d4f
0x0000000003bcd84c: movk       w15, #0xbdfe, lsl #16
0x0000000003bcd850: mov        w16, #0xe9bf
0x0000000003bcd854: movk       w16, #0x3e11, lsl #16
0x0000000003bcd858: dup        v0.4s, w17
0x0000000003bcd85c: str        q0, [sp, #0xb0]
0x0000000003bcd860: mov        w17, #0xae50
0x0000000003bcd864: movk       w17, #0xbe2a, lsl #16
0x0000000003bcd868: mov        w1, #0xceac
0x0000000003bcd86c: movk       w1, #0x3e4c, lsl #16
0x0000000003bcd870: mov        w2, #0xfffc
0x0000000003bcd874: movk       w2, #0xbe7f, lsl #16
0x0000000003bcd878: mov        w3, #0xaaaa
0x0000000003bcd87c: movk       w3, #0x3eaa, lsl #16
0x0000000003bcd880: mov        w4, #0xb717
0x0000000003bcd884: movk       w4, #0x38d1, lsl #16
0x0000000003bcd888: mov        w5, #0x25c0
0x0000000003bcd88c: movk       w5, #0x259f, lsl #16
0x0000000003bcd890: mov        w6, #0x337e
0x0000000003bcd894: movk       w6, #0x2a61, lsl #16
0x0000000003bcd898: mov        w7, #0x37ff
0x0000000003bcd89c: movk       w7, #0xaebd, lsl #16
0x0000000003bcd8a0: movi       v1.4s, #0x7f, msl #16
0x0000000003bcd8a4: fneg       v0.4s, v1.4s
0x0000000003bcd8a8: str        q0, [sp, #0x90]
0x0000000003bcd8ac: mov        w22, #0x41
0x0000000003bcd8b0: movk       w22, #0x335c, lsl #16
0x0000000003bcd8b4: mov        w23, #0x434a
0x0000000003bcd8b8: movk       w23, #0x3779, lsl #16
0x0000000003bcd8bc: mov        w24, #0xded
0x0000000003bcd8c0: movk       w24, #0x3a27, lsl #16
0x0000000003bcd8c4: mov        w25, #0x59dc
0x0000000003bcd8c8: movk       w25, #0x3ba0, lsl #16
0x0000000003bcd8cc: mov        w26, #0xd3d8
0x0000000003bcd8d0: movk       w26, #0x35a0, lsl #16
0x0000000003bcd8d4: mov        w27, #0x95d6
0x0000000003bcd8d8: movk       w27, #0x38f8, lsl #16
0x0000000003bcd8dc: mov        w28, #0xaa05
0x0000000003bcd8e0: movk       w28, #0x3b14, lsl #16
0x0000000003bcd8e4: mov        w30, #0x59dd
0x0000000003bcd8e8: movk       w30, #0x3ba0, lsl #16
0x0000000003bcd8ec: b          #0x3bcda3c
0x0000000003bcd8f0: fneg       v1.4s, v25.4s
0x0000000003bcd8f4: ldp        q16, q0, [x29, #-0xd0]
0x0000000003bcd8f8: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcd8fc: fmax       v1.4s, v1.4s, v16.4s
0x0000000003bcd900: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcd904: ldur       q17, [x29, #-0xe0]
0x0000000003bcd908: fmla       v3.4s, v1.4s, v17.4s
0x0000000003bcd90c: fcvtzs     v4.4s, v3.4s
0x0000000003bcd910: scvtf      v4.4s, v4.4s
0x0000000003bcd914: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcd918: and        v3.16b, v2.16b, v3.16b
0x0000000003bcd91c: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcd920: ldp        q18, q28, [sp, #0xa0]
0x0000000003bcd924: fmls       v1.4s, v3.4s, v18.4s
0x0000000003bcd928: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcd92c: ldp        q20, q19, [sp, #0xe0]
0x0000000003bcd930: mov        v5.16b, v20.16b
0x0000000003bcd934: fmla       v5.4s, v1.4s, v19.4s
0x0000000003bcd938: ldp        q27, q21, [sp, #0xc0]
0x0000000003bcd93c: mov        v6.16b, v21.16b
0x0000000003bcd940: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcd944: mov        v5.16b, v27.16b
0x0000000003bcd948: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcd94c: mov        v6.16b, v28.16b
0x0000000003bcd950: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcd954: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcd958: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcd95c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcd960: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcd964: fcvtzs     v3.4s, v3.4s
0x0000000003bcd968: shl        v3.4s, v3.4s, #0x17
0x0000000003bcd96c: add        v3.4s, v3.4s, v2.4s
0x0000000003bcd970: mov        v4.16b, v2.16b
0x0000000003bcd974: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcd978: frecpe     v1.4s, v4.4s
0x0000000003bcd97c: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcd980: fmul       v25.4s, v3.4s, v1.4s
0x0000000003bcd984: fneg       v1.4s, v26.4s
0x0000000003bcd988: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcd98c: fmax       v1.4s, v1.4s, v16.4s
0x0000000003bcd990: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcd994: fmla       v3.4s, v1.4s, v17.4s
0x0000000003bcd998: fcvtzs     v4.4s, v3.4s
0x0000000003bcd99c: scvtf      v4.4s, v4.4s
0x0000000003bcd9a0: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcd9a4: and        v3.16b, v2.16b, v3.16b
0x0000000003bcd9a8: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcd9ac: fmls       v1.4s, v3.4s, v18.4s
0x0000000003bcd9b0: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcd9b4: mov        v5.16b, v20.16b
0x0000000003bcd9b8: fmla       v5.4s, v1.4s, v19.4s
0x0000000003bcd9bc: mov        v6.16b, v21.16b
0x0000000003bcd9c0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcd9c4: mov        v5.16b, v27.16b
0x0000000003bcd9c8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcd9cc: mov        v6.16b, v28.16b
0x0000000003bcd9d0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcd9d4: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcd9d8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcd9dc: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcd9e0: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcd9e4: fcvtzs     v3.4s, v3.4s
0x0000000003bcd9e8: shl        v3.4s, v3.4s, #0x17
0x0000000003bcd9ec: add        v3.4s, v3.4s, v2.4s
0x0000000003bcd9f0: mov        v4.16b, v2.16b
0x0000000003bcd9f4: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcd9f8: frecpe     v1.4s, v4.4s
0x0000000003bcd9fc: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcda00: fmul       v26.4s, v3.4s, v1.4s
0x0000000003bcda04: mov        w0, #0
0x0000000003bcda08: fmul       v0.4s, v25.4s, v23.4s
0x0000000003bcda0c: fmul       v1.4s, v26.4s, v24.4s
0x0000000003bcda10: fcvtas     v0.4s, v0.4s
0x0000000003bcda14: fcvtas     v1.4s, v1.4s
0x0000000003bcda18: sqxtn      v0.4h, v0.4s
0x0000000003bcda1c: sqxtn2     v0.8h, v1.4s
0x0000000003bcda20: sqxtn      v0.8b, v0.8h
0x0000000003bcda24: smax       v0.8b, v0.8b, v7.8b
0x0000000003bcda28: str        d0, [x20, x8]
0x0000000003bcda2c: add        x10, x10, #0x20
0x0000000003bcda30: add        x8, x8, #8
0x0000000003bcda34: cmp        x9, x8
0x0000000003bcda38: b.eq       #0x3bd5cd0
0x0000000003bcda3c: ldr        x0, [x19]
0x0000000003bcda40: ldur       x0, [x0, #-0x18]
0x0000000003bcda44: add        x0, x19, x0
0x0000000003bcda48: ldr        w21, [x0, #0x90]
0x0000000003bcda4c: ldr        x20, [x0, #0xe8]
0x0000000003bcda50: cmp        w21, #1
0x0000000003bcda54: b.ne       #0x3bcda7c
0x0000000003bcda58: ld1r       {v1.4s}, [x20]
0x0000000003bcda5c: mov        v3.16b, v1.16b
0x0000000003bcda60: ldr        w21, [x0, #0x94]
0x0000000003bcda64: ldr        x20, [x0, #0x130]
0x0000000003bcda68: cmp        w21, #1
0x0000000003bcda6c: b.eq       #0x3bcda94
0x0000000003bcda70: add        x20, x20, x10
0x0000000003bcda74: ldp        q23, q24, [x20, #-0x10]
0x0000000003bcda78: b          #0x3bcda9c
0x0000000003bcda7c: add        x20, x20, x10
0x0000000003bcda80: ldp        q1, q3, [x20, #-0x10]
0x0000000003bcda84: ldr        w21, [x0, #0x94]
0x0000000003bcda88: ldr        x20, [x0, #0x130]
0x0000000003bcda8c: cmp        w21, #1
0x0000000003bcda90: b.ne       #0x3bcda70
0x0000000003bcda94: ld1r       {v23.4s}, [x20]
0x0000000003bcda98: mov        v24.16b, v23.16b
0x0000000003bcda9c: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bcdaa0: ldr        x21, [x11]
0x0000000003bcdaa4: add        x11, x21, x10
0x0000000003bcdaa8: ldr        x20, [x20]
0x0000000003bcdaac: ldur       q4, [x11, #-0x10]
0x0000000003bcdab0: scvtf      v4.4s, v4.4s
0x0000000003bcdab4: ldr        q5, [x21, x10]
0x0000000003bcdab8: scvtf      v5.4s, v5.4s
0x0000000003bcdabc: mov        v25.16b, v22.16b
0x0000000003bcdac0: fmla       v25.4s, v1.4s, v4.4s
0x0000000003bcdac4: mov        v26.16b, v22.16b
0x0000000003bcdac8: fmla       v26.4s, v3.4s, v5.4s
0x0000000003bcdacc: ldr        w21, [x0, #0x9c]
0x0000000003bcdad0: ldr        x0, [x0, #0xa0]
0x0000000003bcdad4: cmp        w21, #3
0x0000000003bcdad8: b.gt       #0x3bcdb10
0x0000000003bcdadc: cmp        w21, #1
0x0000000003bcdae0: b.eq       #0x3bcdb5c
0x0000000003bcdae4: cmp        w21, #2
0x0000000003bcdae8: b.eq       #0x3bcdb6c
0x0000000003bcdaec: cmp        w21, #3
0x0000000003bcdaf0: b.ne       #0x3bcda04
0x0000000003bcdaf4: ld1r       {v1.4s}, [x0], #4
0x0000000003bcdaf8: ld1r       {v3.4s}, [x0]
0x0000000003bcdafc: fmax       v4.4s, v25.4s, v1.4s
0x0000000003bcdb00: fmin       v25.4s, v4.4s, v3.4s
0x0000000003bcdb04: fmax       v1.4s, v26.4s, v1.4s
0x0000000003bcdb08: fmin       v26.4s, v1.4s, v3.4s
0x0000000003bcdb0c: b          #0x3bcda04
0x0000000003bcdb10: cmp        w21, #4
0x0000000003bcdb14: b.eq       #0x3bcd8f0
0x0000000003bcdb18: cmp        w21, #5
0x0000000003bcdb1c: b.eq       #0x3bcdb8c
0x0000000003bcdb20: cmp        w21, #6
0x0000000003bcdb24: b.ne       #0x3bcda04
0x0000000003bcdb28: ld1r       {v0.4s}, [x0], #4
0x0000000003bcdb2c: ld1r       {v1.4s}, [x0]
0x0000000003bcdb30: mov        v3.16b, v1.16b
0x0000000003bcdb34: fmla       v3.4s, v0.4s, v25.4s
0x0000000003bcdb38: movi       v4.16b, #0
0x0000000003bcdb3c: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bcdb40: fmin       v3.4s, v3.4s, v2.4s
0x0000000003bcdb44: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bcdb48: fmla       v1.4s, v0.4s, v26.4s
0x0000000003bcdb4c: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bcdb50: fmin       v0.4s, v0.4s, v2.4s
0x0000000003bcdb54: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bcdb58: b          #0x3bcda04
0x0000000003bcdb5c: movi       v0.16b, #0
0x0000000003bcdb60: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bcdb64: fmax       v26.4s, v26.4s, v0.4s
0x0000000003bcdb68: b          #0x3bcda04
0x0000000003bcdb6c: ld1r       {v1.4s}, [x0]
0x0000000003bcdb70: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003bcdb74: bsl        v3.16b, v2.16b, v1.16b
0x0000000003bcdb78: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bcdb7c: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003bcdb80: bit        v1.16b, v2.16b, v3.16b
0x0000000003bcdb84: fmul       v26.4s, v1.4s, v26.4s
0x0000000003bcdb88: b          #0x3bcda04
0x0000000003bcdb8c: ldp        q0, q3, [x29, #-0xd0]
0x0000000003bcdb90: fmin       v1.4s, v25.4s, v3.4s
0x0000000003bcdb94: fmax       v1.4s, v1.4s, v0.4s
0x0000000003bcdb98: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcdb9c: ldur       q0, [x29, #-0xe0]
0x0000000003bcdba0: fmla       v3.4s, v1.4s, v0.4s
0x0000000003bcdba4: fcvtzs     v4.4s, v3.4s
0x0000000003bcdba8: scvtf      v4.4s, v4.4s
0x0000000003bcdbac: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcdbb0: and        v3.16b, v2.16b, v3.16b
0x0000000003bcdbb4: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcdbb8: ldr        q21, [sp, #0xa0]
0x0000000003bcdbbc: fmls       v1.4s, v3.4s, v21.4s
0x0000000003bcdbc0: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcdbc4: ldp        q5, q0, [sp, #0xe0]
0x0000000003bcdbc8: fmla       v5.4s, v1.4s, v0.4s
0x0000000003bcdbcc: ldr        q6, [sp, #0xd0]
0x0000000003bcdbd0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcdbd4: ldr        q5, [sp, #0xc0]
0x0000000003bcdbd8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcdbdc: ldr        q6, [sp, #0xb0]
0x0000000003bcdbe0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcdbe4: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcdbe8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcdbec: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcdbf0: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcdbf4: fcvtzs     v3.4s, v3.4s
0x0000000003bcdbf8: shl        v3.4s, v3.4s, #0x17
0x0000000003bcdbfc: add        v3.4s, v3.4s, v2.4s
0x0000000003bcdc00: mov        v4.16b, v2.16b
0x0000000003bcdc04: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcdc08: movi       v0.16b, #0
0x0000000003bcdc0c: fmax       v1.4s, v4.4s, v0.4s
0x0000000003bcdc10: ldr        q0, [sp, #0x90]
0x0000000003bcdc14: and        v3.16b, v1.16b, v0.16b
0x0000000003bcdc18: orr        v3.4s, #0x3f, lsl #24
0x0000000003bcdc1c: mvni       v4.4s, #0x7d
0x0000000003bcdc20: ssra       v4.4s, v1.4s, #0x17
0x0000000003bcdc24: mov        w11, #0x4f3
0x0000000003bcdc28: movk       w11, #0x3f35, lsl #16
0x0000000003bcdc2c: dup        v0.4s, w11
0x0000000003bcdc30: str        q0, [sp, #0x80]
0x0000000003bcdc34: scvtf      v1.4s, v4.4s
0x0000000003bcdc38: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003bcdc3c: and        v5.16b, v3.16b, v4.16b
0x0000000003bcdc40: fmov       v0.4s, #-1.00000000
0x0000000003bcdc44: str        q0, [sp, #0x70]
0x0000000003bcdc48: fadd       v3.4s, v3.4s, v0.4s
0x0000000003bcdc4c: and        v4.16b, v2.16b, v4.16b
0x0000000003bcdc50: fsub       v1.4s, v1.4s, v4.4s
0x0000000003bcdc54: fadd       v20.4s, v3.4s, v5.4s
0x0000000003bcdc58: dup        v0.4s, w12
0x0000000003bcdc5c: str        q0, [sp, #0x60]
0x0000000003bcdc60: dup        v28.4s, w13
0x0000000003bcdc64: fmul       v3.4s, v20.4s, v20.4s
0x0000000003bcdc68: mov        v4.16b, v28.16b
0x0000000003bcdc6c: fmla       v4.4s, v20.4s, v0.4s
0x0000000003bcdc70: dup        v31.4s, w14
0x0000000003bcdc74: mov        v5.16b, v31.16b
0x0000000003bcdc78: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcdc7c: dup        v8.4s, w15
0x0000000003bcdc80: mov        v4.16b, v8.16b
0x0000000003bcdc84: dup        v9.4s, w16
0x0000000003bcdc88: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcdc8c: mov        v5.16b, v9.16b
0x0000000003bcdc90: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcdc94: dup        v10.4s, w17
0x0000000003bcdc98: mov        v4.16b, v10.16b
0x0000000003bcdc9c: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcdca0: dup        v11.4s, w1
0x0000000003bcdca4: mov        v5.16b, v11.16b
0x0000000003bcdca8: dup        v12.4s, w2
0x0000000003bcdcac: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcdcb0: mov        v4.16b, v12.16b
0x0000000003bcdcb4: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcdcb8: dup        v13.4s, w3
0x0000000003bcdcbc: mov        v5.16b, v13.16b
0x0000000003bcdcc0: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcdcc4: movi       v4.4s, #0xbf, lsl #24
0x0000000003bcdcc8: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcdccc: fmla       v20.4s, v1.4s, v21.4s
0x0000000003bcdcd0: fmla       v20.4s, v3.4s, v4.4s
0x0000000003bcdcd4: fabs       v7.4s, v20.4s
0x0000000003bcdcd8: fmov       v0.4s, #9.00000000
0x0000000003bcdcdc: str        q0, [sp, #0x50]
0x0000000003bcdce0: fminnm     v0.4s, v7.4s, v0.4s
0x0000000003bcdce4: dup        v1.4s, w5
0x0000000003bcdce8: str        q1, [sp, #0x40]
0x0000000003bcdcec: dup        v14.4s, w6
0x0000000003bcdcf0: fmul       v19.4s, v0.4s, v0.4s
0x0000000003bcdcf4: mov        v3.16b, v14.16b
0x0000000003bcdcf8: fmls       v3.4s, v19.4s, v1.4s
0x0000000003bcdcfc: dup        v1.4s, w7
0x0000000003bcdd00: mov        v5.16b, v1.16b
0x0000000003bcdd04: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bcdd08: dup        v3.4s, w22
0x0000000003bcdd0c: mov        v6.16b, v3.16b
0x0000000003bcdd10: dup        v4.4s, w23
0x0000000003bcdd14: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bcdd18: mov        v16.16b, v4.16b
0x0000000003bcdd1c: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bcdd20: dup        v5.4s, w24
0x0000000003bcdd24: mov        v17.16b, v5.16b
0x0000000003bcdd28: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bcdd2c: dup        v6.4s, w25
0x0000000003bcdd30: mov        v15.16b, v6.16b
0x0000000003bcdd34: dup        v29.4s, w26
0x0000000003bcdd38: fmla       v15.4s, v17.4s, v19.4s
0x0000000003bcdd3c: dup        v16.4s, w27
0x0000000003bcdd40: mov        v18.16b, v16.16b
0x0000000003bcdd44: dup        v27.4s, w28
0x0000000003bcdd48: fmla       v18.4s, v19.4s, v29.4s
0x0000000003bcdd4c: mov        v17.16b, v27.16b
0x0000000003bcdd50: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bcdd54: dup        v30.4s, w30
0x0000000003bcdd58: mov        v18.16b, v30.16b
0x0000000003bcdd5c: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bcdd60: dup        v19.4s, w4
0x0000000003bcdd64: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003bcdd68: fmul       v0.4s, v15.4s, v0.4s
0x0000000003bcdd6c: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003bcdd70: movi       v15.4s, #0x80, lsl #24
0x0000000003bcdd74: and        v17.16b, v20.16b, v15.16b
0x0000000003bcdd78: fabs       v0.4s, v0.4s
0x0000000003bcdd7c: orr        v0.16b, v17.16b, v0.16b
0x0000000003bcdd80: bif        v20.16b, v0.16b, v7.16b
0x0000000003bcdd84: ldp        q7, q0, [x29, #-0xd0]
0x0000000003bcdd88: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bcdd8c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bcdd90: movi       v7.4s, #0x3f, lsl #24
0x0000000003bcdd94: ldur       q17, [x29, #-0xe0]
0x0000000003bcdd98: fmla       v7.4s, v0.4s, v17.4s
0x0000000003bcdd9c: fcvtzs     v17.4s, v7.4s
0x0000000003bcdda0: scvtf      v17.4s, v17.4s
0x0000000003bcdda4: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003bcdda8: and        v7.16b, v2.16b, v7.16b
0x0000000003bcddac: fsub       v7.4s, v17.4s, v7.4s
0x0000000003bcddb0: fmls       v0.4s, v7.4s, v21.4s
0x0000000003bcddb4: ldp        q17, q18, [sp, #0xe0]
0x0000000003bcddb8: fmla       v17.4s, v0.4s, v18.4s
0x0000000003bcddbc: ldr        q18, [sp, #0xd0]
0x0000000003bcddc0: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bcddc4: ldr        q17, [sp, #0xc0]
0x0000000003bcddc8: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bcddcc: ldr        q18, [sp, #0xb0]
0x0000000003bcddd0: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bcddd4: movi       v17.4s, #0x3f, lsl #24
0x0000000003bcddd8: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bcdddc: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bcdde0: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bcdde4: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bcdde8: fcvtzs     v7.4s, v7.4s
0x0000000003bcddec: shl        v7.4s, v7.4s, #0x17
0x0000000003bcddf0: add        v7.4s, v7.4s, v2.4s
0x0000000003bcddf4: mov        v17.16b, v2.16b
0x0000000003bcddf8: fmla       v17.4s, v0.4s, v7.4s
0x0000000003bcddfc: movi       v0.16b, #0
0x0000000003bcde00: fmax       v0.4s, v17.4s, v0.4s
0x0000000003bcde04: mvni       v7.4s, #0x7d
0x0000000003bcde08: ssra       v7.4s, v0.4s, #0x17
0x0000000003bcde0c: ldp        q17, q18, [sp, #0x80]
0x0000000003bcde10: and        v0.16b, v0.16b, v18.16b
0x0000000003bcde14: orr        v0.4s, #0x3f, lsl #24
0x0000000003bcde18: scvtf      v7.4s, v7.4s
0x0000000003bcde1c: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003bcde20: ldr        q18, [sp, #0x70]
0x0000000003bcde24: fadd       v18.4s, v0.4s, v18.4s
0x0000000003bcde28: and        v0.16b, v0.16b, v17.16b
0x0000000003bcde2c: and        v17.16b, v2.16b, v17.16b
0x0000000003bcde30: fsub       v7.4s, v7.4s, v17.4s
0x0000000003bcde34: fadd       v0.4s, v18.4s, v0.4s
0x0000000003bcde38: ldr        q17, [sp, #0x60]
0x0000000003bcde3c: fmla       v28.4s, v0.4s, v17.4s
0x0000000003bcde40: fmla       v31.4s, v28.4s, v0.4s
0x0000000003bcde44: fmla       v8.4s, v31.4s, v0.4s
0x0000000003bcde48: fmla       v9.4s, v8.4s, v0.4s
0x0000000003bcde4c: fmla       v10.4s, v9.4s, v0.4s
0x0000000003bcde50: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bcde54: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bcde58: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bcde5c: movi       v17.4s, #0xbf, lsl #24
0x0000000003bcde60: fmla       v17.4s, v13.4s, v0.4s
0x0000000003bcde64: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bcde68: fmla       v0.4s, v7.4s, v21.4s
0x0000000003bcde6c: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bcde70: fabs       v7.4s, v0.4s
0x0000000003bcde74: ldp        q21, q17, [sp, #0x40]
0x0000000003bcde78: fminnm     v17.4s, v7.4s, v17.4s
0x0000000003bcde7c: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bcde80: fmls       v14.4s, v18.4s, v21.4s
0x0000000003bcde84: fmla       v1.4s, v14.4s, v18.4s
0x0000000003bcde88: fmla       v3.4s, v1.4s, v18.4s
0x0000000003bcde8c: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcde90: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcde94: fmla       v6.4s, v5.4s, v18.4s
0x0000000003bcde98: fmla       v16.4s, v18.4s, v29.4s
0x0000000003bcde9c: fmla       v27.4s, v16.4s, v18.4s
0x0000000003bcdea0: fmla       v30.4s, v27.4s, v18.4s
0x0000000003bcdea4: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003bcdea8: movi       v7.8b, #0x81
0x0000000003bcdeac: fmul       v3.4s, v6.4s, v17.4s
0x0000000003bcdeb0: fdiv       v3.4s, v3.4s, v30.4s
0x0000000003bcdeb4: and        v4.16b, v0.16b, v15.16b
0x0000000003bcdeb8: fabs       v3.4s, v3.4s
0x0000000003bcdebc: orr        v3.16b, v4.16b, v3.16b
0x0000000003bcdec0: bif        v0.16b, v3.16b, v1.16b
0x0000000003bcdec4: fmul       v25.4s, v25.4s, v20.4s
0x0000000003bcdec8: fmul       v26.4s, v26.4s, v0.4s
0x0000000003bcdecc: b          #0x3bcda04
0x0000000003bcded0: cmp        w22, #1
0x0000000003bcded4: b.lt       #0x3bd5ccc
0x0000000003bcded8: mov        x9, #0
0x0000000003bcdedc: ldr        x10, [x10, #0x178]
0x0000000003bcdee0: ld1r       {v0.4s}, [x10]
0x0000000003bcdee4: movi       v1.16b, #0
0x0000000003bcdee8: fmov       v2.4s, #1.00000000
0x0000000003bcdeec: movi       v3.8b, #0x81
0x0000000003bcdef0: mov        w10, #0xc0a5
0x0000000003bcdef4: movk       w10, #0x42b0, lsl #16
0x0000000003bcdef8: dup        v4.4s, w10
0x0000000003bcdefc: mov        w10, #0xc0a5
0x0000000003bcdf00: movk       w10, #0xc2b0, lsl #16
0x0000000003bcdf04: dup        v5.4s, w10
0x0000000003bcdf08: mov        w10, #0xaa3b
0x0000000003bcdf0c: movk       w10, #0x3fb8, lsl #16
0x0000000003bcdf10: dup        v6.4s, w10
0x0000000003bcdf14: mov        w10, #0x7218
0x0000000003bcdf18: movk       w10, #0xbf31, lsl #16
0x0000000003bcdf1c: dup        v7.4s, w10
0x0000000003bcdf20: stur       q7, [x29, #-0xc0]
0x0000000003bcdf24: mov        w10, #0x6967
0x0000000003bcdf28: movk       w10, #0x3950, lsl #16
0x0000000003bcdf2c: dup        v16.4s, w10
0x0000000003bcdf30: mov        w10, #0x43ce
0x0000000003bcdf34: movk       w10, #0x3ab7, lsl #16
0x0000000003bcdf38: dup        v11.4s, w10
0x0000000003bcdf3c: mov        w10, #0x8908
0x0000000003bcdf40: movk       w10, #0x3c08, lsl #16
0x0000000003bcdf44: dup        v23.4s, w10
0x0000000003bcdf48: mov        w10, #0xa9c1
0x0000000003bcdf4c: movk       w10, #0x3d2a, lsl #16
0x0000000003bcdf50: dup        v19.4s, w10
0x0000000003bcdf54: mov        w10, #0xaaaa
0x0000000003bcdf58: movk       w10, #0x3e2a, lsl #16
0x0000000003bcdf5c: dup        v20.4s, w10
0x0000000003bcdf60: mov        w10, #0x7218
0x0000000003bcdf64: movk       w10, #0x3f31, lsl #16
0x0000000003bcdf68: dup        v21.4s, w10
0x0000000003bcdf6c: movi       v22.4s, #0x7f, msl #16
0x0000000003bcdf70: fneg       v7.4s, v22.4s
0x0000000003bcdf74: stur       q7, [x29, #-0xd0]
0x0000000003bcdf78: mov        w10, #0x4f3
0x0000000003bcdf7c: movk       w10, #0x3f35, lsl #16
0x0000000003bcdf80: dup        v7.4s, w10
0x0000000003bcdf84: stur       q7, [x29, #-0xe0]
0x0000000003bcdf88: fmov       v24.4s, #-1.00000000
0x0000000003bcdf8c: mov        w10, #0x21bb
0x0000000003bcdf90: movk       w10, #0x3d90, lsl #16
0x0000000003bcdf94: dup        v25.4s, w10
0x0000000003bcdf98: mov        w10, #0xd1b8
0x0000000003bcdf9c: movk       w10, #0xbdeb, lsl #16
0x0000000003bcdfa0: dup        v26.4s, w10
0x0000000003bcdfa4: mov        w10, #0x251a
0x0000000003bcdfa8: movk       w10, #0x3def, lsl #16
0x0000000003bcdfac: dup        v27.4s, w10
0x0000000003bcdfb0: mov        w10, #0x5d4f
0x0000000003bcdfb4: movk       w10, #0xbdfe, lsl #16
0x0000000003bcdfb8: dup        v28.4s, w10
0x0000000003bcdfbc: mov        w10, #0xe9bf
0x0000000003bcdfc0: movk       w10, #0x3e11, lsl #16
0x0000000003bcdfc4: dup        v29.4s, w10
0x0000000003bcdfc8: mov        w10, #0xae50
0x0000000003bcdfcc: movk       w10, #0xbe2a, lsl #16
0x0000000003bcdfd0: dup        v30.4s, w10
0x0000000003bcdfd4: mov        w10, #0xceac
0x0000000003bcdfd8: movk       w10, #0x3e4c, lsl #16
0x0000000003bcdfdc: dup        v31.4s, w10
0x0000000003bcdfe0: mov        w10, #0xfffc
0x0000000003bcdfe4: movk       w10, #0xbe7f, lsl #16
0x0000000003bcdfe8: dup        v8.4s, w10
0x0000000003bcdfec: mov        w10, #0xaaaa
0x0000000003bcdff0: movk       w10, #0x3eaa, lsl #16
0x0000000003bcdff4: dup        v9.4s, w10
0x0000000003bcdff8: mov        w13, #0xb717
0x0000000003bcdffc: movk       w13, #0x38d1, lsl #16
0x0000000003bce000: mov        w10, #0x25c0
0x0000000003bce004: movk       w10, #0xa59f, lsl #16
0x0000000003bce008: mov        w11, #0x337e
0x0000000003bce00c: movk       w11, #0x2a61, lsl #16
0x0000000003bce010: mov        w12, #0x37ff
0x0000000003bce014: movk       w12, #0xaebd, lsl #16
0x0000000003bce018: dup        v10.4s, w13
0x0000000003bce01c: mov        w13, #0x41
0x0000000003bce020: movk       w13, #0x335c, lsl #16
0x0000000003bce024: mov        w14, #0x434a
0x0000000003bce028: movk       w14, #0x3779, lsl #16
0x0000000003bce02c: mov        w15, #0xded
0x0000000003bce030: movk       w15, #0x3a27, lsl #16
0x0000000003bce034: mov        w16, #0x59dc
0x0000000003bce038: movk       w16, #0x3ba0, lsl #16
0x0000000003bce03c: mov        w17, #0xd3d8
0x0000000003bce040: movk       w17, #0x35a0, lsl #16
0x0000000003bce044: mov        w1, #0x95d6
0x0000000003bce048: movk       w1, #0x38f8, lsl #16
0x0000000003bce04c: mov        w2, #0xaa05
0x0000000003bce050: movk       w2, #0x3b14, lsl #16
0x0000000003bce054: mov        w3, #0x59dd
0x0000000003bce058: movk       w3, #0x3ba0, lsl #16
0x0000000003bce05c: b          #0x3bce118
0x0000000003bce060: fneg       v13.4s, v13.4s
0x0000000003bce064: fmin       v13.4s, v13.4s, v4.4s
0x0000000003bce068: fmax       v13.4s, v13.4s, v5.4s
0x0000000003bce06c: movi       v14.4s, #0x3f, lsl #24
0x0000000003bce070: fmla       v14.4s, v13.4s, v6.4s
0x0000000003bce074: fcvtzs     v15.4s, v14.4s
0x0000000003bce078: scvtf      v15.4s, v15.4s
0x0000000003bce07c: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bce080: and        v14.16b, v2.16b, v14.16b
0x0000000003bce084: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bce088: ldur       q7, [x29, #-0xc0]
0x0000000003bce08c: fmla       v13.4s, v14.4s, v7.4s
0x0000000003bce090: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bce094: mov        v17.16b, v11.16b
0x0000000003bce098: fmla       v17.4s, v13.4s, v16.4s
0x0000000003bce09c: mov        v18.16b, v23.16b
0x0000000003bce0a0: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bce0a4: mov        v17.16b, v19.16b
0x0000000003bce0a8: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bce0ac: mov        v18.16b, v20.16b
0x0000000003bce0b0: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bce0b4: movi       v17.4s, #0x3f, lsl #24
0x0000000003bce0b8: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bce0bc: fadd       v18.4s, v13.4s, v2.4s
0x0000000003bce0c0: fmla       v18.4s, v15.4s, v17.4s
0x0000000003bce0c4: fcvtzs     v17.4s, v14.4s
0x0000000003bce0c8: shl        v17.4s, v17.4s, #0x17
0x0000000003bce0cc: add        v17.4s, v17.4s, v2.4s
0x0000000003bce0d0: mov        v13.16b, v2.16b
0x0000000003bce0d4: fmla       v13.4s, v18.4s, v17.4s
0x0000000003bce0d8: frecpe     v17.4s, v13.4s
0x0000000003bce0dc: frecps     v18.4s, v13.4s, v17.4s
0x0000000003bce0e0: fmul       v13.4s, v18.4s, v17.4s
0x0000000003bce0e4: mov        w0, #0
0x0000000003bce0e8: fmul       v7.4s, v13.4s, v12.4s
0x0000000003bce0ec: fcvtas     v7.4s, v7.4s
0x0000000003bce0f0: sqxtn      v17.4h, v7.4s
0x0000000003bce0f4: sqxtn2     v17.8h, v7.4s
0x0000000003bce0f8: sqxtn      v7.8b, v17.8h
0x0000000003bce0fc: smax       v7.8b, v7.8b, v3.8b
0x0000000003bce100: zip1       v7.16b, v7.16b, v0.16b
0x0000000003bce104: xtn        v7.8b, v7.8h
0x0000000003bce108: str        s7, [x4, x9, lsl #2]
0x0000000003bce10c: add        x9, x9, #1
0x0000000003bce110: cmp        x22, x9
0x0000000003bce114: b.eq       #0x3bd5cd0
0x0000000003bce118: ldur       x0, [x29, #-0xa0]
0x0000000003bce11c: ldr        x0, [x0]
0x0000000003bce120: lsl        x5, x9, #4
0x0000000003bce124: ldur       x4, [x8, #-0x18]
0x0000000003bce128: add        x6, x19, x4
0x0000000003bce12c: ldr        x4, [x6, #0xe8]
0x0000000003bce130: ldr        q14, [x4, x5]
0x0000000003bce134: ldur       x4, [x29, #-0xa8]
0x0000000003bce138: ldr        x4, [x4]
0x0000000003bce13c: ldr        x7, [x6, #0x130]
0x0000000003bce140: ldr        q12, [x7, x5]
0x0000000003bce144: ldr        q13, [x0, x5]
0x0000000003bce148: scvtf      v15.4s, v13.4s
0x0000000003bce14c: mov        v13.16b, v0.16b
0x0000000003bce150: fmla       v13.4s, v14.4s, v15.4s
0x0000000003bce154: ldr        w5, [x6, #0x9c]
0x0000000003bce158: ldr        x0, [x6, #0xa0]
0x0000000003bce15c: cmp        w5, #3
0x0000000003bce160: b.gt       #0x3bce190
0x0000000003bce164: cmp        w5, #1
0x0000000003bce168: b.eq       #0x3bce1c4
0x0000000003bce16c: cmp        w5, #2
0x0000000003bce170: b.eq       #0x3bce1cc
0x0000000003bce174: cmp        w5, #3
0x0000000003bce178: b.ne       #0x3bce0e4
0x0000000003bce17c: ld1r       {v14.4s}, [x0], #4
0x0000000003bce180: ld1r       {v15.4s}, [x0]
0x0000000003bce184: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bce188: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bce18c: b          #0x3bce0e4
0x0000000003bce190: cmp        w5, #4
0x0000000003bce194: b.eq       #0x3bce060
0x0000000003bce198: cmp        w5, #5
0x0000000003bce19c: b.eq       #0x3bce1e0
0x0000000003bce1a0: cmp        w5, #6
0x0000000003bce1a4: b.ne       #0x3bce0e4
0x0000000003bce1a8: ldr        s7, [x0], #4
0x0000000003bce1ac: ld1r       {v17.4s}, [x0]
0x0000000003bce1b0: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003bce1b4: fmax       v7.4s, v17.4s, v1.4s
0x0000000003bce1b8: fmin       v7.4s, v7.4s, v2.4s
0x0000000003bce1bc: fmul       v13.4s, v7.4s, v13.4s
0x0000000003bce1c0: b          #0x3bce0e4
0x0000000003bce1c4: fmax       v13.4s, v13.4s, v1.4s
0x0000000003bce1c8: b          #0x3bce0e4
0x0000000003bce1cc: ld1r       {v14.4s}, [x0]
0x0000000003bce1d0: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bce1d4: bit        v14.16b, v2.16b, v15.16b
0x0000000003bce1d8: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bce1dc: b          #0x3bce0e4
0x0000000003bce1e0: fmin       v17.4s, v13.4s, v4.4s
0x0000000003bce1e4: fmax       v17.4s, v17.4s, v5.4s
0x0000000003bce1e8: movi       v18.4s, #0x3f, lsl #24
0x0000000003bce1ec: fmla       v18.4s, v17.4s, v6.4s
0x0000000003bce1f0: fcvtzs     v14.4s, v18.4s
0x0000000003bce1f4: scvtf      v14.4s, v14.4s
0x0000000003bce1f8: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003bce1fc: and        v18.16b, v2.16b, v18.16b
0x0000000003bce200: fsub       v18.4s, v14.4s, v18.4s
0x0000000003bce204: fmls       v17.4s, v18.4s, v21.4s
0x0000000003bce208: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bce20c: mov        v15.16b, v11.16b
0x0000000003bce210: fmla       v15.4s, v17.4s, v16.4s
0x0000000003bce214: mov        v7.16b, v23.16b
0x0000000003bce218: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bce21c: mov        v15.16b, v19.16b
0x0000000003bce220: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bce224: mov        v7.16b, v20.16b
0x0000000003bce228: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bce22c: movi       v15.4s, #0x3f, lsl #24
0x0000000003bce230: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bce234: fadd       v7.4s, v17.4s, v2.4s
0x0000000003bce238: fmla       v7.4s, v14.4s, v15.4s
0x0000000003bce23c: fcvtzs     v17.4s, v18.4s
0x0000000003bce240: shl        v17.4s, v17.4s, #0x17
0x0000000003bce244: add        v17.4s, v17.4s, v2.4s
0x0000000003bce248: mov        v18.16b, v2.16b
0x0000000003bce24c: fmla       v18.4s, v7.4s, v17.4s
0x0000000003bce250: fmax       v7.4s, v18.4s, v1.4s
0x0000000003bce254: ldur       q17, [x29, #-0xd0]
0x0000000003bce258: and        v17.16b, v7.16b, v17.16b
0x0000000003bce25c: orr        v17.4s, #0x3f, lsl #24
0x0000000003bce260: mvni       v18.4s, #0x7d
0x0000000003bce264: ssra       v18.4s, v7.4s, #0x17
0x0000000003bce268: scvtf      v7.4s, v18.4s
0x0000000003bce26c: ldur       q18, [x29, #-0xe0]
0x0000000003bce270: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003bce274: and        v14.16b, v17.16b, v18.16b
0x0000000003bce278: fadd       v17.4s, v17.4s, v24.4s
0x0000000003bce27c: and        v18.16b, v2.16b, v18.16b
0x0000000003bce280: fsub       v7.4s, v7.4s, v18.4s
0x0000000003bce284: fadd       v17.4s, v17.4s, v14.4s
0x0000000003bce288: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bce28c: mov        v14.16b, v26.16b
0x0000000003bce290: fmla       v14.4s, v17.4s, v25.4s
0x0000000003bce294: mov        v15.16b, v27.16b
0x0000000003bce298: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bce29c: mov        v14.16b, v28.16b
0x0000000003bce2a0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bce2a4: mov        v15.16b, v29.16b
0x0000000003bce2a8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bce2ac: mov        v14.16b, v30.16b
0x0000000003bce2b0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bce2b4: mov        v15.16b, v31.16b
0x0000000003bce2b8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bce2bc: mov        v14.16b, v8.16b
0x0000000003bce2c0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bce2c4: mov        v15.16b, v9.16b
0x0000000003bce2c8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bce2cc: movi       v14.4s, #0xbf, lsl #24
0x0000000003bce2d0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bce2d4: fmla       v17.4s, v7.4s, v21.4s
0x0000000003bce2d8: fmla       v17.4s, v18.4s, v14.4s
0x0000000003bce2dc: fabs       v7.4s, v17.4s
0x0000000003bce2e0: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003bce2e4: fmov       v14.4s, #9.00000000
0x0000000003bce2e8: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003bce2ec: fmul       v14.4s, v7.4s, v7.4s
0x0000000003bce2f0: dup        v15.4s, w10
0x0000000003bce2f4: dup        v22.4s, w11
0x0000000003bce2f8: fmla       v22.4s, v14.4s, v15.4s
0x0000000003bce2fc: dup        v15.4s, w12
0x0000000003bce300: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bce304: dup        v22.4s, w13
0x0000000003bce308: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bce30c: dup        v15.4s, w14
0x0000000003bce310: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bce314: dup        v22.4s, w15
0x0000000003bce318: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bce31c: dup        v15.4s, w16
0x0000000003bce320: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bce324: fmul       v7.4s, v15.4s, v7.4s
0x0000000003bce328: dup        v22.4s, w17
0x0000000003bce32c: dup        v15.4s, w1
0x0000000003bce330: fmla       v15.4s, v14.4s, v22.4s
0x0000000003bce334: dup        v22.4s, w2
0x0000000003bce338: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bce33c: dup        v15.4s, w3
0x0000000003bce340: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bce344: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003bce348: movi       v22.4s, #0x80, lsl #24
0x0000000003bce34c: and        v22.16b, v17.16b, v22.16b
0x0000000003bce350: fabs       v7.4s, v7.4s
0x0000000003bce354: orr        v7.16b, v22.16b, v7.16b
0x0000000003bce358: bit        v7.16b, v17.16b, v18.16b
0x0000000003bce35c: fmul       v13.4s, v13.4s, v7.4s
0x0000000003bce360: b          #0x3bce0e4
0x0000000003bce364: b.lt       #0x3bd5ccc
0x0000000003bce368: mov        x8, #0
0x0000000003bce36c: lsl        x9, x22, #3
0x0000000003bce370: mov        w10, #0x10
0x0000000003bce374: fmov       v1.4s, #1.00000000
0x0000000003bce378: movi       v6.8b, #0x81
0x0000000003bce37c: mov        w11, #0xc0a5
0x0000000003bce380: movk       w11, #0x42b0, lsl #16
0x0000000003bce384: dup        v2.4s, w11
0x0000000003bce388: mov        w11, #0xc0a5
0x0000000003bce38c: movk       w11, #0xc2b0, lsl #16
0x0000000003bce390: dup        v0.4s, w11
0x0000000003bce394: stp        q0, q2, [x29, #-0xd0]
0x0000000003bce398: mov        w11, #0xaa3b
0x0000000003bce39c: movk       w11, #0x3fb8, lsl #16
0x0000000003bce3a0: dup        v0.4s, w11
0x0000000003bce3a4: stur       q0, [x29, #-0xe0]
0x0000000003bce3a8: mov        w11, #0x7218
0x0000000003bce3ac: movk       w11, #0x3f31, lsl #16
0x0000000003bce3b0: dup        v0.4s, w11
0x0000000003bce3b4: str        q0, [sp, #0xa0]
0x0000000003bce3b8: mov        w11, #0x6967
0x0000000003bce3bc: movk       w11, #0x3950, lsl #16
0x0000000003bce3c0: dup        v2.4s, w11
0x0000000003bce3c4: mov        w11, #0x43ce
0x0000000003bce3c8: movk       w11, #0x3ab7, lsl #16
0x0000000003bce3cc: dup        v0.4s, w11
0x0000000003bce3d0: stp        q0, q2, [sp, #0xe0]
0x0000000003bce3d4: mov        w11, #0x8908
0x0000000003bce3d8: movk       w11, #0x3c08, lsl #16
0x0000000003bce3dc: dup        v2.4s, w11
0x0000000003bce3e0: mov        w11, #0xa9c1
0x0000000003bce3e4: movk       w11, #0x3d2a, lsl #16
0x0000000003bce3e8: dup        v0.4s, w11
0x0000000003bce3ec: stp        q0, q2, [sp, #0xc0]
0x0000000003bce3f0: mov        w17, #0xaaaa
0x0000000003bce3f4: movk       w17, #0x3e2a, lsl #16
0x0000000003bce3f8: mov        w12, #0x21bb
0x0000000003bce3fc: movk       w12, #0x3d90, lsl #16
0x0000000003bce400: mov        w13, #0xd1b8
0x0000000003bce404: movk       w13, #0xbdeb, lsl #16
0x0000000003bce408: mov        w14, #0x251a
0x0000000003bce40c: movk       w14, #0x3def, lsl #16
0x0000000003bce410: mov        w15, #0x5d4f
0x0000000003bce414: movk       w15, #0xbdfe, lsl #16
0x0000000003bce418: mov        w16, #0xe9bf
0x0000000003bce41c: movk       w16, #0x3e11, lsl #16
0x0000000003bce420: dup        v0.4s, w17
0x0000000003bce424: str        q0, [sp, #0xb0]
0x0000000003bce428: mov        w17, #0xae50
0x0000000003bce42c: movk       w17, #0xbe2a, lsl #16
0x0000000003bce430: mov        w1, #0xceac
0x0000000003bce434: movk       w1, #0x3e4c, lsl #16
0x0000000003bce438: mov        w2, #0xfffc
0x0000000003bce43c: movk       w2, #0xbe7f, lsl #16
0x0000000003bce440: mov        w3, #0xaaaa
0x0000000003bce444: movk       w3, #0x3eaa, lsl #16
0x0000000003bce448: mov        w4, #0xb717
0x0000000003bce44c: movk       w4, #0x38d1, lsl #16
0x0000000003bce450: mov        w5, #0x25c0
0x0000000003bce454: movk       w5, #0x259f, lsl #16
0x0000000003bce458: mov        w6, #0x337e
0x0000000003bce45c: movk       w6, #0x2a61, lsl #16
0x0000000003bce460: mov        w7, #0x37ff
0x0000000003bce464: movk       w7, #0xaebd, lsl #16
0x0000000003bce468: movi       v0.4s, #0x7f, msl #16
0x0000000003bce46c: fneg       v0.4s, v0.4s
0x0000000003bce470: str        q0, [sp, #0x90]
0x0000000003bce474: mov        w22, #0x41
0x0000000003bce478: movk       w22, #0x335c, lsl #16
0x0000000003bce47c: mov        w23, #0x434a
0x0000000003bce480: movk       w23, #0x3779, lsl #16
0x0000000003bce484: mov        w24, #0xded
0x0000000003bce488: movk       w24, #0x3a27, lsl #16
0x0000000003bce48c: mov        w25, #0x59dc
0x0000000003bce490: movk       w25, #0x3ba0, lsl #16
0x0000000003bce494: mov        w26, #0xd3d8
0x0000000003bce498: movk       w26, #0x35a0, lsl #16
0x0000000003bce49c: mov        w27, #0x95d6
0x0000000003bce4a0: movk       w27, #0x38f8, lsl #16
0x0000000003bce4a4: mov        w28, #0xaa05
0x0000000003bce4a8: movk       w28, #0x3b14, lsl #16
0x0000000003bce4ac: mov        w30, #0x59dd
0x0000000003bce4b0: movk       w30, #0x3ba0, lsl #16
0x0000000003bce4b4: fmov       v15.4s, #9.00000000
0x0000000003bce4b8: b          #0x3bce608
0x0000000003bce4bc: fneg       v0.4s, v24.4s
0x0000000003bce4c0: ldp        q16, q7, [x29, #-0xd0]
0x0000000003bce4c4: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bce4c8: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bce4cc: movi       v2.4s, #0x3f, lsl #24
0x0000000003bce4d0: ldur       q17, [x29, #-0xe0]
0x0000000003bce4d4: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bce4d8: fcvtzs     v3.4s, v2.4s
0x0000000003bce4dc: scvtf      v3.4s, v3.4s
0x0000000003bce4e0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bce4e4: and        v2.16b, v1.16b, v2.16b
0x0000000003bce4e8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bce4ec: ldp        q18, q26, [sp, #0xa0]
0x0000000003bce4f0: fmls       v0.4s, v2.4s, v18.4s
0x0000000003bce4f4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bce4f8: ldp        q20, q19, [sp, #0xe0]
0x0000000003bce4fc: mov        v4.16b, v20.16b
0x0000000003bce500: fmla       v4.4s, v0.4s, v19.4s
0x0000000003bce504: ldp        q23, q21, [sp, #0xc0]
0x0000000003bce508: mov        v5.16b, v21.16b
0x0000000003bce50c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce510: mov        v4.16b, v23.16b
0x0000000003bce514: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce518: mov        v5.16b, v26.16b
0x0000000003bce51c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce520: movi       v4.4s, #0x3f, lsl #24
0x0000000003bce524: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce528: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bce52c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bce530: fcvtzs     v2.4s, v2.4s
0x0000000003bce534: shl        v2.4s, v2.4s, #0x17
0x0000000003bce538: add        v2.4s, v2.4s, v1.4s
0x0000000003bce53c: mov        v3.16b, v1.16b
0x0000000003bce540: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bce544: frecpe     v0.4s, v3.4s
0x0000000003bce548: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bce54c: fmul       v24.4s, v2.4s, v0.4s
0x0000000003bce550: fneg       v0.4s, v25.4s
0x0000000003bce554: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bce558: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bce55c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bce560: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bce564: fcvtzs     v3.4s, v2.4s
0x0000000003bce568: scvtf      v3.4s, v3.4s
0x0000000003bce56c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bce570: and        v2.16b, v1.16b, v2.16b
0x0000000003bce574: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bce578: fmls       v0.4s, v2.4s, v18.4s
0x0000000003bce57c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bce580: mov        v4.16b, v20.16b
0x0000000003bce584: fmla       v4.4s, v0.4s, v19.4s
0x0000000003bce588: mov        v5.16b, v21.16b
0x0000000003bce58c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce590: mov        v4.16b, v23.16b
0x0000000003bce594: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce598: mov        v5.16b, v26.16b
0x0000000003bce59c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce5a0: movi       v4.4s, #0x3f, lsl #24
0x0000000003bce5a4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce5a8: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bce5ac: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bce5b0: fcvtzs     v2.4s, v2.4s
0x0000000003bce5b4: shl        v2.4s, v2.4s, #0x17
0x0000000003bce5b8: add        v2.4s, v2.4s, v1.4s
0x0000000003bce5bc: mov        v3.16b, v1.16b
0x0000000003bce5c0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bce5c4: frecpe     v0.4s, v3.4s
0x0000000003bce5c8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bce5cc: fmul       v25.4s, v2.4s, v0.4s
0x0000000003bce5d0: mov        w0, #0
0x0000000003bce5d4: fmul       v0.4s, v24.4s, v22.4s
0x0000000003bce5d8: fmul       v2.4s, v25.4s, v29.4s
0x0000000003bce5dc: fcvtas     v0.4s, v0.4s
0x0000000003bce5e0: fcvtas     v2.4s, v2.4s
0x0000000003bce5e4: sqxtn      v0.4h, v0.4s
0x0000000003bce5e8: sqxtn2     v0.8h, v2.4s
0x0000000003bce5ec: sqxtn      v0.8b, v0.8h
0x0000000003bce5f0: smax       v0.8b, v0.8b, v6.8b
0x0000000003bce5f4: str        d0, [x20, x8]
0x0000000003bce5f8: add        x10, x10, #0x20
0x0000000003bce5fc: add        x8, x8, #8
0x0000000003bce600: cmp        x9, x8
0x0000000003bce604: b.eq       #0x3bd5cd0
0x0000000003bce608: ldr        x0, [x19]
0x0000000003bce60c: ldur       x0, [x0, #-0x18]
0x0000000003bce610: add        x0, x19, x0
0x0000000003bce614: ldr        w21, [x0, #0x90]
0x0000000003bce618: ldr        x20, [x0, #0xe8]
0x0000000003bce61c: cmp        w21, #1
0x0000000003bce620: b.ne       #0x3bce660
0x0000000003bce624: ld1r       {v0.4s}, [x20]
0x0000000003bce628: mov        v2.16b, v0.16b
0x0000000003bce62c: ldr        w21, [x0, #0x94]
0x0000000003bce630: ldr        x20, [x0, #0x130]
0x0000000003bce634: cmp        w21, #1
0x0000000003bce638: b.eq       #0x3bce678
0x0000000003bce63c: add        x20, x20, x10
0x0000000003bce640: ldp        q22, q29, [x20, #-0x10]
0x0000000003bce644: ldr        w21, [x0, #0x98]
0x0000000003bce648: ldr        x20, [x0, #0x178]
0x0000000003bce64c: cmp        w21, #1
0x0000000003bce650: b.eq       #0x3bce690
0x0000000003bce654: add        x20, x20, x10
0x0000000003bce658: ldp        q24, q25, [x20, #-0x10]
0x0000000003bce65c: b          #0x3bce698
0x0000000003bce660: add        x20, x20, x10
0x0000000003bce664: ldp        q0, q2, [x20, #-0x10]
0x0000000003bce668: ldr        w21, [x0, #0x94]
0x0000000003bce66c: ldr        x20, [x0, #0x130]
0x0000000003bce670: cmp        w21, #1
0x0000000003bce674: b.ne       #0x3bce63c
0x0000000003bce678: ld1r       {v22.4s}, [x20]
0x0000000003bce67c: mov        v29.16b, v22.16b
0x0000000003bce680: ldr        w21, [x0, #0x98]
0x0000000003bce684: ldr        x20, [x0, #0x178]
0x0000000003bce688: cmp        w21, #1
0x0000000003bce68c: b.ne       #0x3bce654
0x0000000003bce690: ld1r       {v24.4s}, [x20]
0x0000000003bce694: mov        v25.16b, v24.16b
0x0000000003bce698: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bce69c: ldr        x21, [x11]
0x0000000003bce6a0: add        x11, x21, x10
0x0000000003bce6a4: ldr        x20, [x20]
0x0000000003bce6a8: ldur       q3, [x11, #-0x10]
0x0000000003bce6ac: scvtf      v3.4s, v3.4s
0x0000000003bce6b0: ldr        q4, [x21, x10]
0x0000000003bce6b4: scvtf      v4.4s, v4.4s
0x0000000003bce6b8: fmla       v24.4s, v0.4s, v3.4s
0x0000000003bce6bc: fmla       v25.4s, v2.4s, v4.4s
0x0000000003bce6c0: ldr        w21, [x0, #0x9c]
0x0000000003bce6c4: ldr        x0, [x0, #0xa0]
0x0000000003bce6c8: cmp        w21, #3
0x0000000003bce6cc: b.gt       #0x3bce704
0x0000000003bce6d0: cmp        w21, #1
0x0000000003bce6d4: b.eq       #0x3bce750
0x0000000003bce6d8: cmp        w21, #2
0x0000000003bce6dc: b.eq       #0x3bce760
0x0000000003bce6e0: cmp        w21, #3
0x0000000003bce6e4: b.ne       #0x3bce5d0
0x0000000003bce6e8: ld1r       {v0.4s}, [x0], #4
0x0000000003bce6ec: ld1r       {v2.4s}, [x0]
0x0000000003bce6f0: fmax       v3.4s, v24.4s, v0.4s
0x0000000003bce6f4: fmin       v24.4s, v3.4s, v2.4s
0x0000000003bce6f8: fmax       v0.4s, v25.4s, v0.4s
0x0000000003bce6fc: fmin       v25.4s, v0.4s, v2.4s
0x0000000003bce700: b          #0x3bce5d0
0x0000000003bce704: cmp        w21, #4
0x0000000003bce708: b.eq       #0x3bce4bc
0x0000000003bce70c: cmp        w21, #5
0x0000000003bce710: b.eq       #0x3bce780
0x0000000003bce714: cmp        w21, #6
0x0000000003bce718: b.ne       #0x3bce5d0
0x0000000003bce71c: ld1r       {v0.4s}, [x0], #4
0x0000000003bce720: ld1r       {v2.4s}, [x0]
0x0000000003bce724: mov        v3.16b, v2.16b
0x0000000003bce728: fmla       v3.4s, v0.4s, v24.4s
0x0000000003bce72c: movi       v4.16b, #0
0x0000000003bce730: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bce734: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bce738: fmul       v24.4s, v3.4s, v24.4s
0x0000000003bce73c: fmla       v2.4s, v0.4s, v25.4s
0x0000000003bce740: fmax       v0.4s, v2.4s, v4.4s
0x0000000003bce744: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bce748: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bce74c: b          #0x3bce5d0
0x0000000003bce750: movi       v0.16b, #0
0x0000000003bce754: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bce758: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bce75c: b          #0x3bce5d0
0x0000000003bce760: ld1r       {v0.4s}, [x0]
0x0000000003bce764: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003bce768: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bce76c: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bce770: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003bce774: bit        v0.16b, v1.16b, v2.16b
0x0000000003bce778: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bce77c: b          #0x3bce5d0
0x0000000003bce780: ldp        q2, q0, [x29, #-0xd0]
0x0000000003bce784: fmin       v0.4s, v24.4s, v0.4s
0x0000000003bce788: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bce78c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bce790: ldur       q3, [x29, #-0xe0]
0x0000000003bce794: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bce798: fcvtzs     v3.4s, v2.4s
0x0000000003bce79c: scvtf      v3.4s, v3.4s
0x0000000003bce7a0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bce7a4: and        v2.16b, v1.16b, v2.16b
0x0000000003bce7a8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bce7ac: ldr        q21, [sp, #0xa0]
0x0000000003bce7b0: fmls       v0.4s, v2.4s, v21.4s
0x0000000003bce7b4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bce7b8: ldp        q4, q5, [sp, #0xe0]
0x0000000003bce7bc: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bce7c0: ldr        q5, [sp, #0xd0]
0x0000000003bce7c4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce7c8: ldr        q4, [sp, #0xc0]
0x0000000003bce7cc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce7d0: ldr        q5, [sp, #0xb0]
0x0000000003bce7d4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bce7d8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bce7dc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bce7e0: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bce7e4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bce7e8: fcvtzs     v2.4s, v2.4s
0x0000000003bce7ec: shl        v2.4s, v2.4s, #0x17
0x0000000003bce7f0: add        v2.4s, v2.4s, v1.4s
0x0000000003bce7f4: mov        v3.16b, v1.16b
0x0000000003bce7f8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bce7fc: movi       v0.16b, #0
0x0000000003bce800: fmax       v0.4s, v3.4s, v0.4s
0x0000000003bce804: ldr        q2, [sp, #0x90]
0x0000000003bce808: and        v2.16b, v0.16b, v2.16b
0x0000000003bce80c: orr        v2.4s, #0x3f, lsl #24
0x0000000003bce810: mvni       v3.4s, #0x7d
0x0000000003bce814: ssra       v3.4s, v0.4s, #0x17
0x0000000003bce818: mov        w11, #0x4f3
0x0000000003bce81c: movk       w11, #0x3f35, lsl #16
0x0000000003bce820: dup        v4.4s, w11
0x0000000003bce824: str        q4, [sp, #0x80]
0x0000000003bce828: scvtf      v0.4s, v3.4s
0x0000000003bce82c: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bce830: and        v4.16b, v2.16b, v3.16b
0x0000000003bce834: fmov       v5.4s, #-1.00000000
0x0000000003bce838: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bce83c: and        v3.16b, v1.16b, v3.16b
0x0000000003bce840: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bce844: fadd       v18.4s, v2.4s, v4.4s
0x0000000003bce848: dup        v4.4s, w12
0x0000000003bce84c: stp        q4, q5, [sp, #0x60]
0x0000000003bce850: dup        v27.4s, w13
0x0000000003bce854: fmul       v2.4s, v18.4s, v18.4s
0x0000000003bce858: mov        v3.16b, v27.16b
0x0000000003bce85c: fmla       v3.4s, v18.4s, v4.4s
0x0000000003bce860: dup        v30.4s, w14
0x0000000003bce864: mov        v4.16b, v30.16b
0x0000000003bce868: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bce86c: dup        v31.4s, w15
0x0000000003bce870: mov        v3.16b, v31.16b
0x0000000003bce874: dup        v8.4s, w16
0x0000000003bce878: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bce87c: mov        v4.16b, v8.16b
0x0000000003bce880: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bce884: dup        v9.4s, w17
0x0000000003bce888: mov        v3.16b, v9.16b
0x0000000003bce88c: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bce890: dup        v10.4s, w1
0x0000000003bce894: mov        v4.16b, v10.16b
0x0000000003bce898: dup        v11.4s, w2
0x0000000003bce89c: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bce8a0: mov        v3.16b, v11.16b
0x0000000003bce8a4: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bce8a8: dup        v12.4s, w3
0x0000000003bce8ac: mov        v4.16b, v12.16b
0x0000000003bce8b0: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bce8b4: movi       v3.4s, #0xbf, lsl #24
0x0000000003bce8b8: fmla       v3.4s, v4.4s, v18.4s
0x0000000003bce8bc: fmla       v18.4s, v0.4s, v21.4s
0x0000000003bce8c0: fmla       v18.4s, v2.4s, v3.4s
0x0000000003bce8c4: fabs       v19.4s, v18.4s
0x0000000003bce8c8: fminnm     v6.4s, v19.4s, v15.4s
0x0000000003bce8cc: dup        v2.4s, w5
0x0000000003bce8d0: str        q2, [sp, #0x50]
0x0000000003bce8d4: dup        v13.4s, w6
0x0000000003bce8d8: fmul       v17.4s, v6.4s, v6.4s
0x0000000003bce8dc: mov        v0.16b, v13.16b
0x0000000003bce8e0: fmls       v0.4s, v17.4s, v2.4s
0x0000000003bce8e4: dup        v20.4s, w7
0x0000000003bce8e8: mov        v3.16b, v20.16b
0x0000000003bce8ec: fmla       v3.4s, v0.4s, v17.4s
0x0000000003bce8f0: dup        v0.4s, w22
0x0000000003bce8f4: mov        v4.16b, v0.16b
0x0000000003bce8f8: dup        v2.4s, w23
0x0000000003bce8fc: fmla       v4.4s, v3.4s, v17.4s
0x0000000003bce900: mov        v5.16b, v2.16b
0x0000000003bce904: fmla       v5.4s, v4.4s, v17.4s
0x0000000003bce908: dup        v3.4s, w24
0x0000000003bce90c: mov        v7.16b, v3.16b
0x0000000003bce910: fmla       v7.4s, v5.4s, v17.4s
0x0000000003bce914: dup        v4.4s, w25
0x0000000003bce918: mov        v14.16b, v4.16b
0x0000000003bce91c: dup        v26.4s, w26
0x0000000003bce920: fmla       v14.4s, v7.4s, v17.4s
0x0000000003bce924: dup        v5.4s, w27
0x0000000003bce928: mov        v16.16b, v5.16b
0x0000000003bce92c: dup        v23.4s, w28
0x0000000003bce930: fmla       v16.4s, v17.4s, v26.4s
0x0000000003bce934: mov        v7.16b, v23.16b
0x0000000003bce938: fmla       v7.4s, v16.4s, v17.4s
0x0000000003bce93c: dup        v28.4s, w30
0x0000000003bce940: mov        v16.16b, v28.16b
0x0000000003bce944: fmla       v16.4s, v7.4s, v17.4s
0x0000000003bce948: dup        v17.4s, w4
0x0000000003bce94c: fcmgt      v7.4s, v17.4s, v19.4s
0x0000000003bce950: fmul       v6.4s, v14.4s, v6.4s
0x0000000003bce954: fdiv       v6.4s, v6.4s, v16.4s
0x0000000003bce958: movi       v14.4s, #0x80, lsl #24
0x0000000003bce95c: and        v16.16b, v18.16b, v14.16b
0x0000000003bce960: fabs       v6.4s, v6.4s
0x0000000003bce964: orr        v6.16b, v16.16b, v6.16b
0x0000000003bce968: bif        v18.16b, v6.16b, v7.16b
0x0000000003bce96c: ldp        q7, q6, [x29, #-0xd0]
0x0000000003bce970: fmin       v6.4s, v25.4s, v6.4s
0x0000000003bce974: fmax       v6.4s, v6.4s, v7.4s
0x0000000003bce978: movi       v7.4s, #0x3f, lsl #24
0x0000000003bce97c: ldur       q16, [x29, #-0xe0]
0x0000000003bce980: fmla       v7.4s, v6.4s, v16.4s
0x0000000003bce984: fcvtzs     v16.4s, v7.4s
0x0000000003bce988: scvtf      v16.4s, v16.4s
0x0000000003bce98c: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000003bce990: and        v7.16b, v1.16b, v7.16b
0x0000000003bce994: fsub       v7.4s, v16.4s, v7.4s
0x0000000003bce998: fmls       v6.4s, v7.4s, v21.4s
0x0000000003bce99c: ldp        q16, q19, [sp, #0xe0]
0x0000000003bce9a0: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bce9a4: ldr        q19, [sp, #0xd0]
0x0000000003bce9a8: fmla       v19.4s, v16.4s, v6.4s
0x0000000003bce9ac: ldr        q16, [sp, #0xc0]
0x0000000003bce9b0: fmla       v16.4s, v19.4s, v6.4s
0x0000000003bce9b4: ldr        q19, [sp, #0xb0]
0x0000000003bce9b8: fmla       v19.4s, v16.4s, v6.4s
0x0000000003bce9bc: movi       v16.4s, #0x3f, lsl #24
0x0000000003bce9c0: fmla       v16.4s, v19.4s, v6.4s
0x0000000003bce9c4: fmul       v19.4s, v6.4s, v6.4s
0x0000000003bce9c8: fadd       v6.4s, v6.4s, v1.4s
0x0000000003bce9cc: fmla       v6.4s, v19.4s, v16.4s
0x0000000003bce9d0: fcvtzs     v7.4s, v7.4s
0x0000000003bce9d4: shl        v7.4s, v7.4s, #0x17
0x0000000003bce9d8: add        v7.4s, v7.4s, v1.4s
0x0000000003bce9dc: mov        v16.16b, v1.16b
0x0000000003bce9e0: fmla       v16.4s, v6.4s, v7.4s
0x0000000003bce9e4: movi       v6.16b, #0
0x0000000003bce9e8: fmax       v6.4s, v16.4s, v6.4s
0x0000000003bce9ec: mvni       v7.4s, #0x7d
0x0000000003bce9f0: ssra       v7.4s, v6.4s, #0x17
0x0000000003bce9f4: ldp        q16, q19, [sp, #0x80]
0x0000000003bce9f8: and        v6.16b, v6.16b, v19.16b
0x0000000003bce9fc: orr        v6.4s, #0x3f, lsl #24
0x0000000003bcea00: scvtf      v7.4s, v7.4s
0x0000000003bcea04: fcmgt      v16.4s, v16.4s, v6.4s
0x0000000003bcea08: ldr        q19, [sp, #0x70]
0x0000000003bcea0c: fadd       v19.4s, v6.4s, v19.4s
0x0000000003bcea10: and        v6.16b, v6.16b, v16.16b
0x0000000003bcea14: and        v16.16b, v1.16b, v16.16b
0x0000000003bcea18: fsub       v7.4s, v7.4s, v16.4s
0x0000000003bcea1c: fadd       v6.4s, v19.4s, v6.4s
0x0000000003bcea20: ldr        q16, [sp, #0x60]
0x0000000003bcea24: fmla       v27.4s, v6.4s, v16.4s
0x0000000003bcea28: fmla       v30.4s, v27.4s, v6.4s
0x0000000003bcea2c: fmla       v31.4s, v30.4s, v6.4s
0x0000000003bcea30: fmla       v8.4s, v31.4s, v6.4s
0x0000000003bcea34: fmla       v9.4s, v8.4s, v6.4s
0x0000000003bcea38: fmla       v10.4s, v9.4s, v6.4s
0x0000000003bcea3c: fmla       v11.4s, v10.4s, v6.4s
0x0000000003bcea40: fmla       v12.4s, v11.4s, v6.4s
0x0000000003bcea44: movi       v16.4s, #0xbf, lsl #24
0x0000000003bcea48: fmla       v16.4s, v12.4s, v6.4s
0x0000000003bcea4c: fmul       v19.4s, v6.4s, v6.4s
0x0000000003bcea50: fmla       v6.4s, v7.4s, v21.4s
0x0000000003bcea54: fmla       v6.4s, v19.4s, v16.4s
0x0000000003bcea58: fabs       v7.4s, v6.4s
0x0000000003bcea5c: fminnm     v16.4s, v7.4s, v15.4s
0x0000000003bcea60: fmul       v19.4s, v16.4s, v16.4s
0x0000000003bcea64: ldr        q21, [sp, #0x50]
0x0000000003bcea68: fmls       v13.4s, v19.4s, v21.4s
0x0000000003bcea6c: fmla       v20.4s, v13.4s, v19.4s
0x0000000003bcea70: fmla       v0.4s, v20.4s, v19.4s
0x0000000003bcea74: fmla       v2.4s, v0.4s, v19.4s
0x0000000003bcea78: fmla       v3.4s, v2.4s, v19.4s
0x0000000003bcea7c: fmla       v4.4s, v3.4s, v19.4s
0x0000000003bcea80: fmla       v5.4s, v19.4s, v26.4s
0x0000000003bcea84: fmla       v23.4s, v5.4s, v19.4s
0x0000000003bcea88: fmla       v28.4s, v23.4s, v19.4s
0x0000000003bcea8c: fcmgt      v0.4s, v17.4s, v7.4s
0x0000000003bcea90: fmul       v2.4s, v4.4s, v16.4s
0x0000000003bcea94: fdiv       v2.4s, v2.4s, v28.4s
0x0000000003bcea98: and        v3.16b, v6.16b, v14.16b
0x0000000003bcea9c: fabs       v2.4s, v2.4s
0x0000000003bceaa0: orr        v2.16b, v3.16b, v2.16b
0x0000000003bceaa4: bsl        v0.16b, v6.16b, v2.16b
0x0000000003bceaa8: movi       v6.8b, #0x81
0x0000000003bceaac: fmul       v24.4s, v24.4s, v18.4s
0x0000000003bceab0: fmul       v25.4s, v25.4s, v0.4s
0x0000000003bceab4: b          #0x3bce5d0
0x0000000003bceab8: b.lt       #0x3bd5ccc
0x0000000003bceabc: mov        x9, #0
0x0000000003bceac0: movi       v0.16b, #0
0x0000000003bceac4: fmov       v1.4s, #1.00000000
0x0000000003bceac8: movi       v2.8b, #0x81
0x0000000003bceacc: mov        w10, #0xc0a5
0x0000000003bcead0: movk       w10, #0x42b0, lsl #16
0x0000000003bcead4: dup        v3.4s, w10
0x0000000003bcead8: mov        w10, #0xc0a5
0x0000000003bceadc: movk       w10, #0xc2b0, lsl #16
0x0000000003bceae0: dup        v4.4s, w10
0x0000000003bceae4: mov        w10, #0xaa3b
0x0000000003bceae8: movk       w10, #0x3fb8, lsl #16
0x0000000003bceaec: dup        v5.4s, w10
0x0000000003bceaf0: mov        w10, #0x7218
0x0000000003bceaf4: movk       w10, #0xbf31, lsl #16
0x0000000003bceaf8: dup        v6.4s, w10
0x0000000003bceafc: stur       q6, [x29, #-0xc0]
0x0000000003bceb00: mov        w10, #0x6967
0x0000000003bceb04: movk       w10, #0x3950, lsl #16
0x0000000003bceb08: dup        v7.4s, w10
0x0000000003bceb0c: mov        w10, #0x43ce
0x0000000003bceb10: movk       w10, #0x3ab7, lsl #16
0x0000000003bceb14: dup        v16.4s, w10
0x0000000003bceb18: mov        w10, #0x8908
0x0000000003bceb1c: movk       w10, #0x3c08, lsl #16
0x0000000003bceb20: dup        v6.4s, w10
0x0000000003bceb24: mov        w10, #0xa9c1
0x0000000003bceb28: movk       w10, #0x3d2a, lsl #16
0x0000000003bceb2c: dup        v18.4s, w10
0x0000000003bceb30: mov        w10, #0xaaaa
0x0000000003bceb34: movk       w10, #0x3e2a, lsl #16
0x0000000003bceb38: dup        v19.4s, w10
0x0000000003bceb3c: mov        w10, #0x7218
0x0000000003bceb40: movk       w10, #0x3f31, lsl #16
0x0000000003bceb44: dup        v20.4s, w10
0x0000000003bceb48: movi       v21.4s, #0x7f, msl #16
0x0000000003bceb4c: fneg       v17.4s, v21.4s
0x0000000003bceb50: stur       q17, [x29, #-0xd0]
0x0000000003bceb54: mov        w10, #0x4f3
0x0000000003bceb58: movk       w10, #0x3f35, lsl #16
0x0000000003bceb5c: dup        v22.4s, w10
0x0000000003bceb60: fmov       v23.4s, #-1.00000000
0x0000000003bceb64: mov        w10, #0x21bb
0x0000000003bceb68: movk       w10, #0x3d90, lsl #16
0x0000000003bceb6c: dup        v24.4s, w10
0x0000000003bceb70: mov        w10, #0xd1b8
0x0000000003bceb74: movk       w10, #0xbdeb, lsl #16
0x0000000003bceb78: dup        v25.4s, w10
0x0000000003bceb7c: mov        w10, #0x251a
0x0000000003bceb80: movk       w10, #0x3def, lsl #16
0x0000000003bceb84: dup        v26.4s, w10
0x0000000003bceb88: mov        w10, #0x5d4f
0x0000000003bceb8c: movk       w10, #0xbdfe, lsl #16
0x0000000003bceb90: dup        v27.4s, w10
0x0000000003bceb94: mov        w10, #0xe9bf
0x0000000003bceb98: movk       w10, #0x3e11, lsl #16
0x0000000003bceb9c: dup        v28.4s, w10
0x0000000003bceba0: mov        w10, #0xae50
0x0000000003bceba4: movk       w10, #0xbe2a, lsl #16
0x0000000003bceba8: dup        v29.4s, w10
0x0000000003bcebac: mov        w10, #0xceac
0x0000000003bcebb0: movk       w10, #0x3e4c, lsl #16
0x0000000003bcebb4: dup        v30.4s, w10
0x0000000003bcebb8: mov        w10, #0xfffc
0x0000000003bcebbc: movk       w10, #0xbe7f, lsl #16
0x0000000003bcebc0: dup        v31.4s, w10
0x0000000003bcebc4: mov        w10, #0xaaaa
0x0000000003bcebc8: movk       w10, #0x3eaa, lsl #16
0x0000000003bcebcc: dup        v8.4s, w10
0x0000000003bcebd0: mov        w13, #0xb717
0x0000000003bcebd4: movk       w13, #0x38d1, lsl #16
0x0000000003bcebd8: mov        w10, #0x25c0
0x0000000003bcebdc: movk       w10, #0xa59f, lsl #16
0x0000000003bcebe0: mov        w11, #0x337e
0x0000000003bcebe4: movk       w11, #0x2a61, lsl #16
0x0000000003bcebe8: mov        w12, #0x37ff
0x0000000003bcebec: movk       w12, #0xaebd, lsl #16
0x0000000003bcebf0: dup        v9.4s, w13
0x0000000003bcebf4: mov        w13, #0x41
0x0000000003bcebf8: movk       w13, #0x335c, lsl #16
0x0000000003bcebfc: mov        w14, #0x434a
0x0000000003bcec00: movk       w14, #0x3779, lsl #16
0x0000000003bcec04: mov        w15, #0xded
0x0000000003bcec08: movk       w15, #0x3a27, lsl #16
0x0000000003bcec0c: mov        w16, #0x59dc
0x0000000003bcec10: movk       w16, #0x3ba0, lsl #16
0x0000000003bcec14: mov        w17, #0xd3d8
0x0000000003bcec18: movk       w17, #0x35a0, lsl #16
0x0000000003bcec1c: mov        w1, #0x95d6
0x0000000003bcec20: movk       w1, #0x38f8, lsl #16
0x0000000003bcec24: mov        w2, #0xaa05
0x0000000003bcec28: movk       w2, #0x3b14, lsl #16
0x0000000003bcec2c: mov        w3, #0x59dd
0x0000000003bcec30: movk       w3, #0x3ba0, lsl #16
0x0000000003bcec34: b          #0x3bcec70
0x0000000003bcec38: fmax       v12.4s, v12.4s, v0.4s
0x0000000003bcec3c: mov        w0, #0
0x0000000003bcec40: fmul       v17.4s, v12.4s, v11.4s
0x0000000003bcec44: fcvtas     v17.4s, v17.4s
0x0000000003bcec48: sqxtn      v21.4h, v17.4s
0x0000000003bcec4c: sqxtn2     v21.8h, v17.4s
0x0000000003bcec50: sqxtn      v17.8b, v21.8h
0x0000000003bcec54: smax       v17.8b, v17.8b, v2.8b
0x0000000003bcec58: zip1       v17.16b, v17.16b, v0.16b
0x0000000003bcec5c: xtn        v17.8b, v17.8h
0x0000000003bcec60: str        s17, [x4, x9, lsl #2]
0x0000000003bcec64: add        x9, x9, #1
0x0000000003bcec68: cmp        x22, x9
0x0000000003bcec6c: b.eq       #0x3bd5cd0
0x0000000003bcec70: lsl        x0, x9, #4
0x0000000003bcec74: ldur       x4, [x8, #-0x18]
0x0000000003bcec78: add        x6, x19, x4
0x0000000003bcec7c: ldr        x4, [x6, #0xe8]
0x0000000003bcec80: ldr        q13, [x4, x0]
0x0000000003bcec84: ldr        x4, [x6, #0x130]
0x0000000003bcec88: ldr        q11, [x4, x0]
0x0000000003bcec8c: ldur       x4, [x29, #-0xa0]
0x0000000003bcec90: ldr        x4, [x4]
0x0000000003bcec94: ldr        x5, [x6, #0x178]
0x0000000003bcec98: ldr        q12, [x5, x0]
0x0000000003bcec9c: ldr        q14, [x4, x0]
0x0000000003bceca0: ldur       x0, [x29, #-0xa8]
0x0000000003bceca4: ldr        x4, [x0]
0x0000000003bceca8: scvtf      v14.4s, v14.4s
0x0000000003bcecac: fmla       v12.4s, v13.4s, v14.4s
0x0000000003bcecb0: ldr        w5, [x6, #0x9c]
0x0000000003bcecb4: ldr        x0, [x6, #0xa0]
0x0000000003bcecb8: cmp        w5, #3
0x0000000003bcecbc: b.gt       #0x3bcecec
0x0000000003bcecc0: cmp        w5, #1
0x0000000003bcecc4: b.eq       #0x3bcec38
0x0000000003bcecc8: cmp        w5, #2
0x0000000003bceccc: b.eq       #0x3bceda4
0x0000000003bcecd0: cmp        w5, #3
0x0000000003bcecd4: b.ne       #0x3bcec3c
0x0000000003bcecd8: ld1r       {v13.4s}, [x0], #4
0x0000000003bcecdc: ld1r       {v14.4s}, [x0]
0x0000000003bcece0: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bcece4: fmin       v12.4s, v12.4s, v14.4s
0x0000000003bcece8: b          #0x3bcec3c
0x0000000003bcecec: cmp        w5, #4
0x0000000003bcecf0: b.eq       #0x3bced20
0x0000000003bcecf4: cmp        w5, #5
0x0000000003bcecf8: b.eq       #0x3bcedb8
0x0000000003bcecfc: cmp        w5, #6
0x0000000003bced00: b.ne       #0x3bcec3c
0x0000000003bced04: ldr        s17, [x0], #4
0x0000000003bced08: ld1r       {v21.4s}, [x0]
0x0000000003bced0c: fmla       v21.4s, v12.4s, v17.s[0]
0x0000000003bced10: fmax       v17.4s, v21.4s, v0.4s
0x0000000003bced14: fmin       v17.4s, v17.4s, v1.4s
0x0000000003bced18: fmul       v12.4s, v17.4s, v12.4s
0x0000000003bced1c: b          #0x3bcec3c
0x0000000003bced20: fneg       v12.4s, v12.4s
0x0000000003bced24: fmin       v12.4s, v12.4s, v3.4s
0x0000000003bced28: fmax       v12.4s, v12.4s, v4.4s
0x0000000003bced2c: movi       v13.4s, #0x3f, lsl #24
0x0000000003bced30: fmla       v13.4s, v12.4s, v5.4s
0x0000000003bced34: fcvtzs     v14.4s, v13.4s
0x0000000003bced38: scvtf      v14.4s, v14.4s
0x0000000003bced3c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bced40: and        v13.16b, v1.16b, v13.16b
0x0000000003bced44: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bced48: ldur       q17, [x29, #-0xc0]
0x0000000003bced4c: fmla       v12.4s, v13.4s, v17.4s
0x0000000003bced50: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bced54: mov        v15.16b, v16.16b
0x0000000003bced58: fmla       v15.4s, v12.4s, v7.4s
0x0000000003bced5c: mov        v17.16b, v6.16b
0x0000000003bced60: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bced64: mov        v15.16b, v18.16b
0x0000000003bced68: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bced6c: mov        v17.16b, v19.16b
0x0000000003bced70: fmla       v17.4s, v15.4s, v12.4s
0x0000000003bced74: movi       v15.4s, #0x3f, lsl #24
0x0000000003bced78: fmla       v15.4s, v17.4s, v12.4s
0x0000000003bced7c: fadd       v17.4s, v12.4s, v1.4s
0x0000000003bced80: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bced84: fcvtzs     v12.4s, v13.4s
0x0000000003bced88: shl        v12.4s, v12.4s, #0x17
0x0000000003bced8c: add        v12.4s, v12.4s, v1.4s
0x0000000003bced90: mov        v13.16b, v1.16b
0x0000000003bced94: fmla       v13.4s, v17.4s, v12.4s
0x0000000003bced98: frecpe     v17.4s, v13.4s
0x0000000003bced9c: frecps     v12.4s, v13.4s, v17.4s
0x0000000003bceda0: b          #0x3bcef30
0x0000000003bceda4: ld1r       {v13.4s}, [x0]
0x0000000003bceda8: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003bcedac: bit        v13.16b, v1.16b, v14.16b
0x0000000003bcedb0: fmul       v12.4s, v13.4s, v12.4s
0x0000000003bcedb4: b          #0x3bcec3c
0x0000000003bcedb8: fmin       v17.4s, v12.4s, v3.4s
0x0000000003bcedbc: fmax       v17.4s, v17.4s, v4.4s
0x0000000003bcedc0: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcedc4: fmla       v13.4s, v17.4s, v5.4s
0x0000000003bcedc8: fcvtzs     v14.4s, v13.4s
0x0000000003bcedcc: scvtf      v14.4s, v14.4s
0x0000000003bcedd0: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcedd4: and        v13.16b, v1.16b, v13.16b
0x0000000003bcedd8: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bceddc: fmls       v17.4s, v13.4s, v20.4s
0x0000000003bcede0: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bcede4: mov        v15.16b, v16.16b
0x0000000003bcede8: fmla       v15.4s, v17.4s, v7.4s
0x0000000003bcedec: mov        v10.16b, v6.16b
0x0000000003bcedf0: fmla       v10.4s, v15.4s, v17.4s
0x0000000003bcedf4: mov        v15.16b, v18.16b
0x0000000003bcedf8: fmla       v15.4s, v10.4s, v17.4s
0x0000000003bcedfc: mov        v10.16b, v19.16b
0x0000000003bcee00: fmla       v10.4s, v15.4s, v17.4s
0x0000000003bcee04: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcee08: fmla       v15.4s, v10.4s, v17.4s
0x0000000003bcee0c: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bcee10: fmla       v17.4s, v14.4s, v15.4s
0x0000000003bcee14: fcvtzs     v10.4s, v13.4s
0x0000000003bcee18: shl        v10.4s, v10.4s, #0x17
0x0000000003bcee1c: add        v10.4s, v10.4s, v1.4s
0x0000000003bcee20: mov        v13.16b, v1.16b
0x0000000003bcee24: fmla       v13.4s, v17.4s, v10.4s
0x0000000003bcee28: fmax       v17.4s, v13.4s, v0.4s
0x0000000003bcee2c: ldur       q21, [x29, #-0xd0]
0x0000000003bcee30: and        v10.16b, v17.16b, v21.16b
0x0000000003bcee34: orr        v10.4s, #0x3f, lsl #24
0x0000000003bcee38: mvni       v13.4s, #0x7d
0x0000000003bcee3c: ssra       v13.4s, v17.4s, #0x17
0x0000000003bcee40: scvtf      v17.4s, v13.4s
0x0000000003bcee44: fcmgt      v13.4s, v22.4s, v10.4s
0x0000000003bcee48: and        v14.16b, v10.16b, v13.16b
0x0000000003bcee4c: fadd       v10.4s, v10.4s, v23.4s
0x0000000003bcee50: and        v13.16b, v1.16b, v13.16b
0x0000000003bcee54: fsub       v17.4s, v17.4s, v13.4s
0x0000000003bcee58: fadd       v10.4s, v10.4s, v14.4s
0x0000000003bcee5c: fmul       v13.4s, v10.4s, v10.4s
0x0000000003bcee60: mov        v14.16b, v25.16b
0x0000000003bcee64: fmla       v14.4s, v10.4s, v24.4s
0x0000000003bcee68: mov        v15.16b, v26.16b
0x0000000003bcee6c: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcee70: mov        v14.16b, v27.16b
0x0000000003bcee74: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcee78: mov        v15.16b, v28.16b
0x0000000003bcee7c: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcee80: mov        v14.16b, v29.16b
0x0000000003bcee84: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcee88: mov        v15.16b, v30.16b
0x0000000003bcee8c: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bcee90: mov        v14.16b, v31.16b
0x0000000003bcee94: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bcee98: mov        v15.16b, v8.16b
0x0000000003bcee9c: fmla       v15.4s, v14.4s, v10.4s
0x0000000003bceea0: movi       v14.4s, #0xbf, lsl #24
0x0000000003bceea4: fmla       v14.4s, v15.4s, v10.4s
0x0000000003bceea8: fmla       v10.4s, v17.4s, v20.4s
0x0000000003bceeac: fmla       v10.4s, v13.4s, v14.4s
0x0000000003bceeb0: fabs       v17.4s, v10.4s
0x0000000003bceeb4: fcmgt      v13.4s, v9.4s, v17.4s
0x0000000003bceeb8: fmov       v14.4s, #9.00000000
0x0000000003bceebc: fminnm     v17.4s, v17.4s, v14.4s
0x0000000003bceec0: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bceec4: dup        v15.4s, w10
0x0000000003bceec8: dup        v21.4s, w11
0x0000000003bceecc: fmla       v21.4s, v14.4s, v15.4s
0x0000000003bceed0: dup        v15.4s, w12
0x0000000003bceed4: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bceed8: dup        v21.4s, w13
0x0000000003bceedc: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bceee0: dup        v15.4s, w14
0x0000000003bceee4: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bceee8: dup        v21.4s, w15
0x0000000003bceeec: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bceef0: dup        v15.4s, w16
0x0000000003bceef4: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bceef8: fmul       v17.4s, v15.4s, v17.4s
0x0000000003bceefc: dup        v21.4s, w17
0x0000000003bcef00: dup        v15.4s, w1
0x0000000003bcef04: fmla       v15.4s, v14.4s, v21.4s
0x0000000003bcef08: dup        v21.4s, w2
0x0000000003bcef0c: fmla       v21.4s, v15.4s, v14.4s
0x0000000003bcef10: dup        v15.4s, w3
0x0000000003bcef14: fmla       v15.4s, v21.4s, v14.4s
0x0000000003bcef18: fdiv       v17.4s, v17.4s, v15.4s
0x0000000003bcef1c: movi       v21.4s, #0x80, lsl #24
0x0000000003bcef20: and        v21.16b, v10.16b, v21.16b
0x0000000003bcef24: fabs       v17.4s, v17.4s
0x0000000003bcef28: orr        v17.16b, v21.16b, v17.16b
0x0000000003bcef2c: bit        v17.16b, v10.16b, v13.16b
0x0000000003bcef30: fmul       v12.4s, v12.4s, v17.4s
0x0000000003bcef34: b          #0x3bcec3c
0x0000000003bcef38: cmp        w22, #1
0x0000000003bcef3c: b.lt       #0x3bd5ccc
0x0000000003bcef40: mov        x24, #0
0x0000000003bcef44: ldr        x8, [x8, #0x178]
0x0000000003bcef48: ldr        s9, [x8]
0x0000000003bcef4c: fmov       s10, wzr
0x0000000003bcef50: fmov       s11, #1.00000000
0x0000000003bcef54: mov        w25, #-0x7f
0x0000000003bcef58: mov        w26, #0x7f
0x0000000003bcef5c: b          #0x3bcefa4
0x0000000003bcef60: fneg       s0, s8
0x0000000003bcef64: bl         #0x4b98a28
0x0000000003bcef68: fadd       s0, s0, s11
0x0000000003bcef6c: fdiv       s8, s11, s0
0x0000000003bcef70: mov        w0, #0
0x0000000003bcef74: ldr        x8, [x27, #0x130]
0x0000000003bcef78: ldr        s0, [x8, x24, lsl #2]
0x0000000003bcef7c: fmul       s0, s0, s8
0x0000000003bcef80: fcvtas     w8, s0
0x0000000003bcef84: cmn        w8, #0x7f
0x0000000003bcef88: csel       w8, w8, w25, gt
0x0000000003bcef8c: cmp        w8, #0x7f
0x0000000003bcef90: csel       w8, w8, w26, lt
0x0000000003bcef94: strb       w8, [x23, x24]
0x0000000003bcef98: add        x24, x24, #1
0x0000000003bcef9c: cmp        x22, x24
0x0000000003bcefa0: b.eq       #0x3bd5cd0
0x0000000003bcefa4: ldr        s0, [x20, x24, lsl #2]
0x0000000003bcefa8: scvtf      s0, s0
0x0000000003bcefac: ldur       x8, [x21, #-0x18]
0x0000000003bcefb0: add        x27, x19, x8
0x0000000003bcefb4: ldr        x8, [x27, #0xe8]
0x0000000003bcefb8: ldr        s1, [x8, x24, lsl #2]
0x0000000003bcefbc: fmadd      s8, s1, s0, s9
0x0000000003bcefc0: ldr        w8, [x27, #0x9c]
0x0000000003bcefc4: cmp        w8, #3
0x0000000003bcefc8: b.gt       #0x3bceff8
0x0000000003bcefcc: cmp        w8, #1
0x0000000003bcefd0: b.eq       #0x3bcf044
0x0000000003bcefd4: cmp        w8, #2
0x0000000003bcefd8: b.eq       #0x3bcf04c
0x0000000003bcefdc: cmp        w8, #3
0x0000000003bcefe0: b.ne       #0x3bcef70
0x0000000003bcefe4: ldr        x8, [x27, #0xa0]
0x0000000003bcefe8: ldp        s0, s1, [x8]
0x0000000003bcefec: fmaxnm     s0, s0, s8
0x0000000003bceff0: fminnm     s8, s0, s1
0x0000000003bceff4: b          #0x3bcef70
0x0000000003bceff8: cmp        w8, #4
0x0000000003bceffc: b.eq       #0x3bcef60
0x0000000003bcf000: cmp        w8, #5
0x0000000003bcf004: b.eq       #0x3bcf060
0x0000000003bcf008: cmp        w8, #6
0x0000000003bcf00c: b.ne       #0x3bcef70
0x0000000003bcf010: ldr        x8, [x27, #0xa0]
0x0000000003bcf014: ldp        s0, s1, [x8]
0x0000000003bcf018: fneg       s2, s1
0x0000000003bcf01c: fdiv       s2, s2, s0
0x0000000003bcf020: fdiv       s3, s11, s0
0x0000000003bcf024: fadd       s3, s2, s3
0x0000000003bcf028: fcmp       s3, s8
0x0000000003bcf02c: fmadd      s0, s0, s8, s1
0x0000000003bcf030: fmul       s0, s0, s8
0x0000000003bcf034: fcsel      s0, s8, s0, lt
0x0000000003bcf038: fcmp       s2, s8
0x0000000003bcf03c: fcsel      s8, s10, s0, gt
0x0000000003bcf040: b          #0x3bcef70
0x0000000003bcf044: fmaxnm     s8, s8, s10
0x0000000003bcf048: b          #0x3bcef70
0x0000000003bcf04c: ldr        x8, [x27, #0xa0]
0x0000000003bcf050: ldr        s0, [x8]
0x0000000003bcf054: fcmp       s8, #0.0
0x0000000003bcf058: fcsel      s0, s11, s0, gt
0x0000000003bcf05c: b          #0x3bcf074
0x0000000003bcf060: fmov       s0, s8
0x0000000003bcf064: bl         #0x4b98a28
0x0000000003bcf068: fadd       s0, s0, s11
0x0000000003bcf06c: bl         #0x4b98df4
0x0000000003bcf070: bl         #0x4b99958
0x0000000003bcf074: fmul       s8, s0, s8
0x0000000003bcf078: b          #0x3bcef70
0x0000000003bcf07c: b.lt       #0x3bd5ccc
0x0000000003bcf080: mov        x24, #0
0x0000000003bcf084: fmov       s9, wzr
0x0000000003bcf088: fmov       s10, #1.00000000
0x0000000003bcf08c: mov        w25, #-0x7f
0x0000000003bcf090: mov        w26, #0x7f
0x0000000003bcf094: b          #0x3bcf0dc
0x0000000003bcf098: fneg       s0, s8
0x0000000003bcf09c: bl         #0x4b98a28
0x0000000003bcf0a0: fadd       s0, s0, s10
0x0000000003bcf0a4: fdiv       s8, s10, s0
0x0000000003bcf0a8: mov        w0, #0
0x0000000003bcf0ac: ldr        x8, [x27, #0x130]
0x0000000003bcf0b0: ldr        s0, [x8, x24, lsl #2]
0x0000000003bcf0b4: fmul       s0, s0, s8
0x0000000003bcf0b8: fcvtas     w8, s0
0x0000000003bcf0bc: cmn        w8, #0x7f
0x0000000003bcf0c0: csel       w8, w8, w25, gt
0x0000000003bcf0c4: cmp        w8, #0x7f
0x0000000003bcf0c8: csel       w8, w8, w26, lt
0x0000000003bcf0cc: strb       w8, [x23, x24]
0x0000000003bcf0d0: add        x24, x24, #1
0x0000000003bcf0d4: cmp        x22, x24
0x0000000003bcf0d8: b.eq       #0x3bd5cd0
0x0000000003bcf0dc: ldr        s0, [x20, x24, lsl #2]
0x0000000003bcf0e0: scvtf      s0, s0
0x0000000003bcf0e4: ldur       x8, [x21, #-0x18]
0x0000000003bcf0e8: add        x27, x19, x8
0x0000000003bcf0ec: ldr        x8, [x27, #0xe8]
0x0000000003bcf0f0: ldr        s1, [x8, x24, lsl #2]
0x0000000003bcf0f4: ldr        x8, [x27, #0x178]
0x0000000003bcf0f8: ldr        s2, [x8, x24, lsl #2]
0x0000000003bcf0fc: fmadd      s8, s1, s0, s2
0x0000000003bcf100: ldr        w8, [x27, #0x9c]
0x0000000003bcf104: cmp        w8, #3
0x0000000003bcf108: b.gt       #0x3bcf138
0x0000000003bcf10c: cmp        w8, #1
0x0000000003bcf110: b.eq       #0x3bcf184
0x0000000003bcf114: cmp        w8, #2
0x0000000003bcf118: b.eq       #0x3bcf18c
0x0000000003bcf11c: cmp        w8, #3
0x0000000003bcf120: b.ne       #0x3bcf0a8
0x0000000003bcf124: ldr        x8, [x27, #0xa0]
0x0000000003bcf128: ldp        s0, s1, [x8]
0x0000000003bcf12c: fmaxnm     s0, s0, s8
0x0000000003bcf130: fminnm     s8, s0, s1
0x0000000003bcf134: b          #0x3bcf0a8
0x0000000003bcf138: cmp        w8, #4
0x0000000003bcf13c: b.eq       #0x3bcf098
0x0000000003bcf140: cmp        w8, #5
0x0000000003bcf144: b.eq       #0x3bcf1a0
0x0000000003bcf148: cmp        w8, #6
0x0000000003bcf14c: b.ne       #0x3bcf0a8
0x0000000003bcf150: ldr        x8, [x27, #0xa0]
0x0000000003bcf154: ldp        s0, s1, [x8]
0x0000000003bcf158: fneg       s2, s1
0x0000000003bcf15c: fdiv       s2, s2, s0
0x0000000003bcf160: fdiv       s3, s10, s0
0x0000000003bcf164: fadd       s3, s2, s3
0x0000000003bcf168: fcmp       s3, s8
0x0000000003bcf16c: fmadd      s0, s0, s8, s1
0x0000000003bcf170: fmul       s0, s0, s8
0x0000000003bcf174: fcsel      s0, s8, s0, lt
0x0000000003bcf178: fcmp       s2, s8
0x0000000003bcf17c: fcsel      s8, s9, s0, gt
0x0000000003bcf180: b          #0x3bcf0a8
0x0000000003bcf184: fmaxnm     s8, s8, s9
0x0000000003bcf188: b          #0x3bcf0a8
0x0000000003bcf18c: ldr        x8, [x27, #0xa0]
0x0000000003bcf190: ldr        s0, [x8]
0x0000000003bcf194: fcmp       s8, #0.0
0x0000000003bcf198: fcsel      s0, s10, s0, gt
0x0000000003bcf19c: b          #0x3bcf1b4
0x0000000003bcf1a0: fmov       s0, s8
0x0000000003bcf1a4: bl         #0x4b98a28
0x0000000003bcf1a8: fadd       s0, s0, s10
0x0000000003bcf1ac: bl         #0x4b98df4
0x0000000003bcf1b0: bl         #0x4b99958
0x0000000003bcf1b4: fmul       s8, s0, s8
0x0000000003bcf1b8: b          #0x3bcf0a8
0x0000000003bcf1bc: fmov       s0, s8
0x0000000003bcf1c0: mov        w0, #0
0x0000000003bcf1c4: ldr        x8, [x27, #0x130]
0x0000000003bcf1c8: ldr        s1, [x8, x24, lsl #2]
0x0000000003bcf1cc: fmul       s0, s1, s0
0x0000000003bcf1d0: fcvtas     w8, s0
0x0000000003bcf1d4: cmn        w8, #0x7f
0x0000000003bcf1d8: csel       w8, w8, w25, gt
0x0000000003bcf1dc: cmp        w8, #0x7f
0x0000000003bcf1e0: csel       w8, w8, w26, lt
0x0000000003bcf1e4: strb       w8, [x23, x24]
0x0000000003bcf1e8: add        x24, x24, #1
0x0000000003bcf1ec: cmp        x22, x24
0x0000000003bcf1f0: b.eq       #0x3bd5cd0
0x0000000003bcf1f4: ldr        s0, [x20, x24, lsl #2]
0x0000000003bcf1f8: scvtf      s0, s0
0x0000000003bcf1fc: fmul       s8, s9, s0
0x0000000003bcf200: ldur       x8, [x21, #-0x18]
0x0000000003bcf204: add        x27, x19, x8
0x0000000003bcf208: ldr        w8, [x27, #0x9c]
0x0000000003bcf20c: cmp        w8, #3
0x0000000003bcf210: b.gt       #0x3bcf240
0x0000000003bcf214: cmp        w8, #1
0x0000000003bcf218: b.eq       #0x3bcf28c
0x0000000003bcf21c: cmp        w8, #2
0x0000000003bcf220: b.eq       #0x3bcf2a8
0x0000000003bcf224: cmp        w8, #3
0x0000000003bcf228: b.ne       #0x3bcf1bc
0x0000000003bcf22c: ldr        x8, [x27, #0xa0]
0x0000000003bcf230: ldp        s0, s1, [x8]
0x0000000003bcf234: fmaxnm     s0, s0, s8
0x0000000003bcf238: fminnm     s0, s0, s1
0x0000000003bcf23c: b          #0x3bcf1c0
0x0000000003bcf240: cmp        w8, #4
0x0000000003bcf244: b.eq       #0x3bcf294
0x0000000003bcf248: cmp        w8, #5
0x0000000003bcf24c: b.eq       #0x3bcf2bc
0x0000000003bcf250: cmp        w8, #6
0x0000000003bcf254: b.ne       #0x3bcf1bc
0x0000000003bcf258: ldr        x8, [x27, #0xa0]
0x0000000003bcf25c: ldp        s1, s2, [x8]
0x0000000003bcf260: fneg       s0, s2
0x0000000003bcf264: fdiv       s3, s0, s1
0x0000000003bcf268: fmov       s0, wzr
0x0000000003bcf26c: fcmp       s3, s8
0x0000000003bcf270: b.gt       #0x3bcf1c0
0x0000000003bcf274: fdiv       s0, s11, s1
0x0000000003bcf278: fadd       s0, s3, s0
0x0000000003bcf27c: fcmp       s0, s8
0x0000000003bcf280: b.lt       #0x3bcf1bc
0x0000000003bcf284: fmadd      s0, s1, s8, s2
0x0000000003bcf288: b          #0x3bcf2d0
0x0000000003bcf28c: fmaxnm     s0, s8, s10
0x0000000003bcf290: b          #0x3bcf1c0
0x0000000003bcf294: fneg       s0, s8
0x0000000003bcf298: bl         #0x4b98a28
0x0000000003bcf29c: fadd       s0, s0, s11
0x0000000003bcf2a0: fdiv       s0, s11, s0
0x0000000003bcf2a4: b          #0x3bcf1c0
0x0000000003bcf2a8: ldr        x8, [x27, #0xa0]
0x0000000003bcf2ac: ldr        s0, [x8]
0x0000000003bcf2b0: fcmp       s8, #0.0
0x0000000003bcf2b4: fcsel      s0, s11, s0, gt
0x0000000003bcf2b8: b          #0x3bcf2d0
0x0000000003bcf2bc: fmov       s0, s8
0x0000000003bcf2c0: bl         #0x4b98a28
0x0000000003bcf2c4: fadd       s0, s0, s11
0x0000000003bcf2c8: bl         #0x4b98df4
0x0000000003bcf2cc: bl         #0x4b99958
0x0000000003bcf2d0: fmul       s0, s0, s8
0x0000000003bcf2d4: b          #0x3bcf1c0
0x0000000003bcf2d8: fneg       v1.4s, v23.4s
0x0000000003bcf2dc: ldp        q7, q0, [x29, #-0xd0]
0x0000000003bcf2e0: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcf2e4: fmax       v1.4s, v1.4s, v7.4s
0x0000000003bcf2e8: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcf2ec: ldur       q16, [x29, #-0xe0]
0x0000000003bcf2f0: fmla       v3.4s, v1.4s, v16.4s
0x0000000003bcf2f4: fcvtzs     v4.4s, v3.4s
0x0000000003bcf2f8: scvtf      v4.4s, v4.4s
0x0000000003bcf2fc: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcf300: and        v3.16b, v2.16b, v3.16b
0x0000000003bcf304: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcf308: ldp        q17, q22, [sp, #0xa0]
0x0000000003bcf30c: fmls       v1.4s, v3.4s, v17.4s
0x0000000003bcf310: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcf314: ldp        q19, q18, [sp, #0xe0]
0x0000000003bcf318: mov        v5.16b, v19.16b
0x0000000003bcf31c: fmla       v5.4s, v1.4s, v18.4s
0x0000000003bcf320: ldp        q21, q20, [sp, #0xc0]
0x0000000003bcf324: mov        v6.16b, v20.16b
0x0000000003bcf328: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf32c: mov        v5.16b, v21.16b
0x0000000003bcf330: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf334: mov        v6.16b, v22.16b
0x0000000003bcf338: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf33c: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcf340: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf344: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcf348: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcf34c: fcvtzs     v3.4s, v3.4s
0x0000000003bcf350: shl        v3.4s, v3.4s, #0x17
0x0000000003bcf354: add        v3.4s, v3.4s, v2.4s
0x0000000003bcf358: mov        v4.16b, v2.16b
0x0000000003bcf35c: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcf360: frecpe     v1.4s, v4.4s
0x0000000003bcf364: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcf368: fmul       v23.4s, v3.4s, v1.4s
0x0000000003bcf36c: fneg       v1.4s, v24.4s
0x0000000003bcf370: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcf374: fmax       v1.4s, v1.4s, v7.4s
0x0000000003bcf378: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcf37c: fmla       v3.4s, v1.4s, v16.4s
0x0000000003bcf380: fcvtzs     v4.4s, v3.4s
0x0000000003bcf384: scvtf      v4.4s, v4.4s
0x0000000003bcf388: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcf38c: and        v3.16b, v2.16b, v3.16b
0x0000000003bcf390: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcf394: fmls       v1.4s, v3.4s, v17.4s
0x0000000003bcf398: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcf39c: mov        v5.16b, v19.16b
0x0000000003bcf3a0: fmla       v5.4s, v1.4s, v18.4s
0x0000000003bcf3a4: mov        v6.16b, v20.16b
0x0000000003bcf3a8: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf3ac: mov        v5.16b, v21.16b
0x0000000003bcf3b0: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf3b4: mov        v6.16b, v22.16b
0x0000000003bcf3b8: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf3bc: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcf3c0: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf3c4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcf3c8: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcf3cc: fcvtzs     v3.4s, v3.4s
0x0000000003bcf3d0: shl        v3.4s, v3.4s, #0x17
0x0000000003bcf3d4: add        v3.4s, v3.4s, v2.4s
0x0000000003bcf3d8: mov        v4.16b, v2.16b
0x0000000003bcf3dc: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcf3e0: frecpe     v1.4s, v4.4s
0x0000000003bcf3e4: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcf3e8: fmul       v24.4s, v3.4s, v1.4s
0x0000000003bcf3ec: mov        w0, #0
0x0000000003bcf3f0: fmul       v0.4s, v23.4s, v15.4s
0x0000000003bcf3f4: fmul       v1.4s, v24.4s, v15.4s
0x0000000003bcf3f8: fcvtas     v0.4s, v0.4s
0x0000000003bcf3fc: fcvtas     v1.4s, v1.4s
0x0000000003bcf400: sqxtn      v0.4h, v0.4s
0x0000000003bcf404: sqxtn2     v0.8h, v1.4s
0x0000000003bcf408: sqxtn      v0.8b, v0.8h
0x0000000003bcf40c: movi       v1.8b, #0x81
0x0000000003bcf410: smax       v0.8b, v0.8b, v1.8b
0x0000000003bcf414: str        d0, [x20, x8]
0x0000000003bcf418: add        x10, x10, #0x20
0x0000000003bcf41c: add        x8, x8, #8
0x0000000003bcf420: cmp        x9, x8
0x0000000003bcf424: b.eq       #0x3bd5cd0
0x0000000003bcf428: ldr        x0, [x19]
0x0000000003bcf42c: ldur       x0, [x0, #-0x18]
0x0000000003bcf430: add        x0, x19, x0
0x0000000003bcf434: ldr        w21, [x0, #0x90]
0x0000000003bcf438: ldr        x20, [x0, #0xe8]
0x0000000003bcf43c: cmp        w21, #1
0x0000000003bcf440: b.ne       #0x3bcf450
0x0000000003bcf444: ld1r       {v1.4s}, [x20]
0x0000000003bcf448: mov        v3.16b, v1.16b
0x0000000003bcf44c: b          #0x3bcf458
0x0000000003bcf450: add        x20, x20, x10
0x0000000003bcf454: ldp        q1, q3, [x20, #-0x10]
0x0000000003bcf458: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bcf45c: ldr        x21, [x11]
0x0000000003bcf460: add        x11, x21, x10
0x0000000003bcf464: ldr        x20, [x20]
0x0000000003bcf468: ldur       q4, [x11, #-0x10]
0x0000000003bcf46c: scvtf      v4.4s, v4.4s
0x0000000003bcf470: ldr        q5, [x21, x10]
0x0000000003bcf474: scvtf      v5.4s, v5.4s
0x0000000003bcf478: fmul       v23.4s, v1.4s, v4.4s
0x0000000003bcf47c: fmul       v24.4s, v3.4s, v5.4s
0x0000000003bcf480: ldr        w21, [x0, #0x9c]
0x0000000003bcf484: ldr        x0, [x0, #0xa0]
0x0000000003bcf488: cmp        w21, #3
0x0000000003bcf48c: b.gt       #0x3bcf4c4
0x0000000003bcf490: cmp        w21, #1
0x0000000003bcf494: b.eq       #0x3bcf510
0x0000000003bcf498: cmp        w21, #2
0x0000000003bcf49c: b.eq       #0x3bcf520
0x0000000003bcf4a0: cmp        w21, #3
0x0000000003bcf4a4: b.ne       #0x3bcf3ec
0x0000000003bcf4a8: ld1r       {v1.4s}, [x0], #4
0x0000000003bcf4ac: ld1r       {v3.4s}, [x0]
0x0000000003bcf4b0: fmax       v4.4s, v23.4s, v1.4s
0x0000000003bcf4b4: fmin       v23.4s, v4.4s, v3.4s
0x0000000003bcf4b8: fmax       v1.4s, v24.4s, v1.4s
0x0000000003bcf4bc: fmin       v24.4s, v1.4s, v3.4s
0x0000000003bcf4c0: b          #0x3bcf3ec
0x0000000003bcf4c4: cmp        w21, #4
0x0000000003bcf4c8: b.eq       #0x3bcf2d8
0x0000000003bcf4cc: cmp        w21, #5
0x0000000003bcf4d0: b.eq       #0x3bcf540
0x0000000003bcf4d4: cmp        w21, #6
0x0000000003bcf4d8: b.ne       #0x3bcf3ec
0x0000000003bcf4dc: ld1r       {v0.4s}, [x0], #4
0x0000000003bcf4e0: ld1r       {v1.4s}, [x0]
0x0000000003bcf4e4: mov        v3.16b, v1.16b
0x0000000003bcf4e8: fmla       v3.4s, v0.4s, v23.4s
0x0000000003bcf4ec: movi       v4.16b, #0
0x0000000003bcf4f0: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bcf4f4: fmin       v3.4s, v3.4s, v2.4s
0x0000000003bcf4f8: fmul       v23.4s, v3.4s, v23.4s
0x0000000003bcf4fc: fmla       v1.4s, v0.4s, v24.4s
0x0000000003bcf500: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bcf504: fmin       v0.4s, v0.4s, v2.4s
0x0000000003bcf508: fmul       v24.4s, v0.4s, v24.4s
0x0000000003bcf50c: b          #0x3bcf3ec
0x0000000003bcf510: movi       v0.16b, #0
0x0000000003bcf514: fmax       v23.4s, v23.4s, v0.4s
0x0000000003bcf518: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bcf51c: b          #0x3bcf3ec
0x0000000003bcf520: ld1r       {v1.4s}, [x0]
0x0000000003bcf524: fcmgt      v3.4s, v23.4s, #0.0
0x0000000003bcf528: bsl        v3.16b, v2.16b, v1.16b
0x0000000003bcf52c: fmul       v23.4s, v3.4s, v23.4s
0x0000000003bcf530: fcmgt      v3.4s, v24.4s, #0.0
0x0000000003bcf534: bit        v1.16b, v2.16b, v3.16b
0x0000000003bcf538: fmul       v24.4s, v1.4s, v24.4s
0x0000000003bcf53c: b          #0x3bcf3ec
0x0000000003bcf540: ldp        q0, q3, [x29, #-0xd0]
0x0000000003bcf544: fmin       v1.4s, v23.4s, v3.4s
0x0000000003bcf548: fmax       v1.4s, v1.4s, v0.4s
0x0000000003bcf54c: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcf550: ldur       q0, [x29, #-0xe0]
0x0000000003bcf554: fmla       v3.4s, v1.4s, v0.4s
0x0000000003bcf558: fcvtzs     v4.4s, v3.4s
0x0000000003bcf55c: scvtf      v4.4s, v4.4s
0x0000000003bcf560: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcf564: and        v3.16b, v2.16b, v3.16b
0x0000000003bcf568: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcf56c: fmls       v1.4s, v3.4s, v25.4s
0x0000000003bcf570: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcf574: ldp        q5, q0, [sp, #0xe0]
0x0000000003bcf578: fmla       v5.4s, v1.4s, v0.4s
0x0000000003bcf57c: ldr        q6, [sp, #0xd0]
0x0000000003bcf580: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf584: ldr        q5, [sp, #0xc0]
0x0000000003bcf588: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf58c: ldr        q6, [sp, #0xb0]
0x0000000003bcf590: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf594: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcf598: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf59c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcf5a0: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcf5a4: fcvtzs     v3.4s, v3.4s
0x0000000003bcf5a8: shl        v3.4s, v3.4s, #0x17
0x0000000003bcf5ac: add        v3.4s, v3.4s, v2.4s
0x0000000003bcf5b0: mov        v4.16b, v2.16b
0x0000000003bcf5b4: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcf5b8: movi       v0.16b, #0
0x0000000003bcf5bc: fmax       v1.4s, v4.4s, v0.4s
0x0000000003bcf5c0: ldr        q0, [sp, #0x90]
0x0000000003bcf5c4: and        v3.16b, v1.16b, v0.16b
0x0000000003bcf5c8: orr        v3.4s, #0x3f, lsl #24
0x0000000003bcf5cc: mvni       v4.4s, #0x7d
0x0000000003bcf5d0: ssra       v4.4s, v1.4s, #0x17
0x0000000003bcf5d4: mov        w11, #0x4f3
0x0000000003bcf5d8: movk       w11, #0x3f35, lsl #16
0x0000000003bcf5dc: dup        v0.4s, w11
0x0000000003bcf5e0: str        q0, [sp, #0x80]
0x0000000003bcf5e4: scvtf      v1.4s, v4.4s
0x0000000003bcf5e8: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003bcf5ec: and        v5.16b, v3.16b, v4.16b
0x0000000003bcf5f0: fmov       v0.4s, #-1.00000000
0x0000000003bcf5f4: str        q0, [sp, #0x70]
0x0000000003bcf5f8: fadd       v3.4s, v3.4s, v0.4s
0x0000000003bcf5fc: and        v4.16b, v2.16b, v4.16b
0x0000000003bcf600: fsub       v1.4s, v1.4s, v4.4s
0x0000000003bcf604: fadd       v18.4s, v3.4s, v5.4s
0x0000000003bcf608: dup        v0.4s, w12
0x0000000003bcf60c: str        q0, [sp, #0x60]
0x0000000003bcf610: dup        v26.4s, w13
0x0000000003bcf614: fmul       v3.4s, v18.4s, v18.4s
0x0000000003bcf618: mov        v4.16b, v26.16b
0x0000000003bcf61c: fmla       v4.4s, v18.4s, v0.4s
0x0000000003bcf620: dup        v29.4s, w14
0x0000000003bcf624: mov        v5.16b, v29.16b
0x0000000003bcf628: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcf62c: dup        v30.4s, w15
0x0000000003bcf630: mov        v4.16b, v30.16b
0x0000000003bcf634: dup        v31.4s, w16
0x0000000003bcf638: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bcf63c: mov        v5.16b, v31.16b
0x0000000003bcf640: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcf644: dup        v8.4s, w17
0x0000000003bcf648: mov        v4.16b, v8.16b
0x0000000003bcf64c: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bcf650: dup        v9.4s, w1
0x0000000003bcf654: mov        v5.16b, v9.16b
0x0000000003bcf658: dup        v10.4s, w2
0x0000000003bcf65c: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcf660: mov        v4.16b, v10.16b
0x0000000003bcf664: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bcf668: dup        v11.4s, w3
0x0000000003bcf66c: mov        v5.16b, v11.16b
0x0000000003bcf670: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcf674: movi       v4.4s, #0xbf, lsl #24
0x0000000003bcf678: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bcf67c: fmla       v18.4s, v1.4s, v25.4s
0x0000000003bcf680: fmla       v18.4s, v3.4s, v4.4s
0x0000000003bcf684: fabs       v19.4s, v18.4s
0x0000000003bcf688: fminnm     v20.4s, v19.4s, v14.4s
0x0000000003bcf68c: dup        v27.4s, w5
0x0000000003bcf690: dup        v12.4s, w6
0x0000000003bcf694: fmul       v17.4s, v20.4s, v20.4s
0x0000000003bcf698: mov        v1.16b, v12.16b
0x0000000003bcf69c: fmls       v1.4s, v17.4s, v27.4s
0x0000000003bcf6a0: dup        v22.4s, w7
0x0000000003bcf6a4: mov        v3.16b, v22.16b
0x0000000003bcf6a8: fmla       v3.4s, v1.4s, v17.4s
0x0000000003bcf6ac: dup        v21.4s, w22
0x0000000003bcf6b0: mov        v4.16b, v21.16b
0x0000000003bcf6b4: dup        v1.4s, w23
0x0000000003bcf6b8: fmla       v4.4s, v3.4s, v17.4s
0x0000000003bcf6bc: mov        v5.16b, v1.16b
0x0000000003bcf6c0: fmla       v5.4s, v4.4s, v17.4s
0x0000000003bcf6c4: dup        v3.4s, w24
0x0000000003bcf6c8: mov        v6.16b, v3.16b
0x0000000003bcf6cc: fmla       v6.4s, v5.4s, v17.4s
0x0000000003bcf6d0: dup        v7.4s, w25
0x0000000003bcf6d4: mov        v13.16b, v7.16b
0x0000000003bcf6d8: dup        v4.4s, w26
0x0000000003bcf6dc: fmla       v13.4s, v6.4s, v17.4s
0x0000000003bcf6e0: dup        v5.4s, w27
0x0000000003bcf6e4: mov        v16.16b, v5.16b
0x0000000003bcf6e8: dup        v0.4s, w28
0x0000000003bcf6ec: fmla       v16.4s, v17.4s, v4.4s
0x0000000003bcf6f0: mov        v6.16b, v0.16b
0x0000000003bcf6f4: fmla       v6.4s, v16.4s, v17.4s
0x0000000003bcf6f8: dup        v28.4s, w30
0x0000000003bcf6fc: mov        v16.16b, v28.16b
0x0000000003bcf700: fmla       v16.4s, v6.4s, v17.4s
0x0000000003bcf704: dup        v17.4s, w4
0x0000000003bcf708: fcmgt      v6.4s, v17.4s, v19.4s
0x0000000003bcf70c: fmul       v19.4s, v13.4s, v20.4s
0x0000000003bcf710: fdiv       v16.4s, v19.4s, v16.4s
0x0000000003bcf714: movi       v13.4s, #0x80, lsl #24
0x0000000003bcf718: and        v19.16b, v18.16b, v13.16b
0x0000000003bcf71c: fabs       v16.4s, v16.4s
0x0000000003bcf720: orr        v16.16b, v19.16b, v16.16b
0x0000000003bcf724: bif        v18.16b, v16.16b, v6.16b
0x0000000003bcf728: ldp        q16, q6, [x29, #-0xd0]
0x0000000003bcf72c: fmin       v6.4s, v24.4s, v6.4s
0x0000000003bcf730: fmax       v6.4s, v6.4s, v16.4s
0x0000000003bcf734: movi       v16.4s, #0x3f, lsl #24
0x0000000003bcf738: ldur       q19, [x29, #-0xe0]
0x0000000003bcf73c: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bcf740: fcvtzs     v19.4s, v16.4s
0x0000000003bcf744: scvtf      v19.4s, v19.4s
0x0000000003bcf748: fcmgt      v16.4s, v19.4s, v16.4s
0x0000000003bcf74c: and        v16.16b, v2.16b, v16.16b
0x0000000003bcf750: fsub       v16.4s, v19.4s, v16.4s
0x0000000003bcf754: fmls       v6.4s, v16.4s, v25.4s
0x0000000003bcf758: ldp        q19, q20, [sp, #0xe0]
0x0000000003bcf75c: fmla       v19.4s, v6.4s, v20.4s
0x0000000003bcf760: ldr        q20, [sp, #0xd0]
0x0000000003bcf764: fmla       v20.4s, v19.4s, v6.4s
0x0000000003bcf768: ldr        q19, [sp, #0xc0]
0x0000000003bcf76c: fmla       v19.4s, v20.4s, v6.4s
0x0000000003bcf770: ldr        q20, [sp, #0xb0]
0x0000000003bcf774: fmla       v20.4s, v19.4s, v6.4s
0x0000000003bcf778: movi       v19.4s, #0x3f, lsl #24
0x0000000003bcf77c: fmla       v19.4s, v20.4s, v6.4s
0x0000000003bcf780: fmul       v20.4s, v6.4s, v6.4s
0x0000000003bcf784: fadd       v6.4s, v6.4s, v2.4s
0x0000000003bcf788: fmla       v6.4s, v20.4s, v19.4s
0x0000000003bcf78c: fcvtzs     v16.4s, v16.4s
0x0000000003bcf790: shl        v16.4s, v16.4s, #0x17
0x0000000003bcf794: add        v16.4s, v16.4s, v2.4s
0x0000000003bcf798: mov        v19.16b, v2.16b
0x0000000003bcf79c: fmla       v19.4s, v6.4s, v16.4s
0x0000000003bcf7a0: movi       v6.16b, #0
0x0000000003bcf7a4: fmax       v6.4s, v19.4s, v6.4s
0x0000000003bcf7a8: mvni       v16.4s, #0x7d
0x0000000003bcf7ac: ssra       v16.4s, v6.4s, #0x17
0x0000000003bcf7b0: ldp        q19, q20, [sp, #0x80]
0x0000000003bcf7b4: and        v6.16b, v6.16b, v20.16b
0x0000000003bcf7b8: orr        v6.4s, #0x3f, lsl #24
0x0000000003bcf7bc: scvtf      v16.4s, v16.4s
0x0000000003bcf7c0: fcmgt      v19.4s, v19.4s, v6.4s
0x0000000003bcf7c4: ldr        q20, [sp, #0x70]
0x0000000003bcf7c8: fadd       v20.4s, v6.4s, v20.4s
0x0000000003bcf7cc: and        v6.16b, v6.16b, v19.16b
0x0000000003bcf7d0: and        v19.16b, v2.16b, v19.16b
0x0000000003bcf7d4: fsub       v16.4s, v16.4s, v19.4s
0x0000000003bcf7d8: fadd       v6.4s, v20.4s, v6.4s
0x0000000003bcf7dc: ldr        q19, [sp, #0x60]
0x0000000003bcf7e0: fmla       v26.4s, v6.4s, v19.4s
0x0000000003bcf7e4: fmla       v29.4s, v26.4s, v6.4s
0x0000000003bcf7e8: fmla       v30.4s, v29.4s, v6.4s
0x0000000003bcf7ec: fmla       v31.4s, v30.4s, v6.4s
0x0000000003bcf7f0: fmla       v8.4s, v31.4s, v6.4s
0x0000000003bcf7f4: fmla       v9.4s, v8.4s, v6.4s
0x0000000003bcf7f8: fmla       v10.4s, v9.4s, v6.4s
0x0000000003bcf7fc: fmla       v11.4s, v10.4s, v6.4s
0x0000000003bcf800: movi       v19.4s, #0xbf, lsl #24
0x0000000003bcf804: fmla       v19.4s, v11.4s, v6.4s
0x0000000003bcf808: fmul       v20.4s, v6.4s, v6.4s
0x0000000003bcf80c: fmla       v6.4s, v16.4s, v25.4s
0x0000000003bcf810: fmla       v6.4s, v20.4s, v19.4s
0x0000000003bcf814: fabs       v16.4s, v6.4s
0x0000000003bcf818: fminnm     v19.4s, v16.4s, v14.4s
0x0000000003bcf81c: fmul       v20.4s, v19.4s, v19.4s
0x0000000003bcf820: fmls       v12.4s, v20.4s, v27.4s
0x0000000003bcf824: fmla       v22.4s, v12.4s, v20.4s
0x0000000003bcf828: fmla       v21.4s, v22.4s, v20.4s
0x0000000003bcf82c: fmla       v1.4s, v21.4s, v20.4s
0x0000000003bcf830: fmla       v3.4s, v1.4s, v20.4s
0x0000000003bcf834: fmla       v7.4s, v3.4s, v20.4s
0x0000000003bcf838: fmla       v5.4s, v20.4s, v4.4s
0x0000000003bcf83c: fmla       v0.4s, v5.4s, v20.4s
0x0000000003bcf840: fmla       v28.4s, v0.4s, v20.4s
0x0000000003bcf844: fcmgt      v0.4s, v17.4s, v16.4s
0x0000000003bcf848: fmul       v1.4s, v7.4s, v19.4s
0x0000000003bcf84c: fdiv       v1.4s, v1.4s, v28.4s
0x0000000003bcf850: and        v3.16b, v6.16b, v13.16b
0x0000000003bcf854: fabs       v1.4s, v1.4s
0x0000000003bcf858: orr        v1.16b, v3.16b, v1.16b
0x0000000003bcf85c: bsl        v0.16b, v6.16b, v1.16b
0x0000000003bcf860: fmul       v23.4s, v23.4s, v18.4s
0x0000000003bcf864: fmul       v24.4s, v24.4s, v0.4s
0x0000000003bcf868: b          #0x3bcf3ec
0x0000000003bcf86c: fneg       v1.4s, v25.4s
0x0000000003bcf870: ldp        q7, q0, [x29, #-0xe0]
0x0000000003bcf874: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcf878: fmax       v1.4s, v1.4s, v7.4s
0x0000000003bcf87c: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcf880: ldp        q18, q16, [sp, #0xe0]
0x0000000003bcf884: fmla       v3.4s, v1.4s, v16.4s
0x0000000003bcf888: fcvtzs     v4.4s, v3.4s
0x0000000003bcf88c: scvtf      v4.4s, v4.4s
0x0000000003bcf890: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcf894: and        v3.16b, v2.16b, v3.16b
0x0000000003bcf898: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcf89c: ldp        q17, q22, [sp, #0x90]
0x0000000003bcf8a0: fmls       v1.4s, v3.4s, v17.4s
0x0000000003bcf8a4: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcf8a8: ldp        q20, q19, [sp, #0xc0]
0x0000000003bcf8ac: mov        v5.16b, v19.16b
0x0000000003bcf8b0: fmla       v5.4s, v1.4s, v18.4s
0x0000000003bcf8b4: mov        v6.16b, v20.16b
0x0000000003bcf8b8: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf8bc: ldr        q21, [sp, #0xb0]
0x0000000003bcf8c0: mov        v5.16b, v21.16b
0x0000000003bcf8c4: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf8c8: mov        v6.16b, v22.16b
0x0000000003bcf8cc: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf8d0: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcf8d4: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf8d8: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcf8dc: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcf8e0: fcvtzs     v3.4s, v3.4s
0x0000000003bcf8e4: shl        v3.4s, v3.4s, #0x17
0x0000000003bcf8e8: add        v3.4s, v3.4s, v2.4s
0x0000000003bcf8ec: mov        v4.16b, v2.16b
0x0000000003bcf8f0: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcf8f4: frecpe     v1.4s, v4.4s
0x0000000003bcf8f8: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcf8fc: fmul       v25.4s, v3.4s, v1.4s
0x0000000003bcf900: fneg       v1.4s, v26.4s
0x0000000003bcf904: fmin       v1.4s, v1.4s, v0.4s
0x0000000003bcf908: fmax       v1.4s, v1.4s, v7.4s
0x0000000003bcf90c: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcf910: fmla       v3.4s, v1.4s, v16.4s
0x0000000003bcf914: fcvtzs     v4.4s, v3.4s
0x0000000003bcf918: scvtf      v4.4s, v4.4s
0x0000000003bcf91c: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcf920: and        v3.16b, v2.16b, v3.16b
0x0000000003bcf924: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcf928: fmls       v1.4s, v3.4s, v17.4s
0x0000000003bcf92c: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcf930: mov        v5.16b, v19.16b
0x0000000003bcf934: fmla       v5.4s, v1.4s, v18.4s
0x0000000003bcf938: mov        v6.16b, v20.16b
0x0000000003bcf93c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf940: mov        v5.16b, v21.16b
0x0000000003bcf944: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf948: mov        v6.16b, v22.16b
0x0000000003bcf94c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcf950: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcf954: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcf958: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcf95c: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcf960: fcvtzs     v3.4s, v3.4s
0x0000000003bcf964: shl        v3.4s, v3.4s, #0x17
0x0000000003bcf968: add        v3.4s, v3.4s, v2.4s
0x0000000003bcf96c: mov        v4.16b, v2.16b
0x0000000003bcf970: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcf974: frecpe     v1.4s, v4.4s
0x0000000003bcf978: frecps     v3.4s, v4.4s, v1.4s
0x0000000003bcf97c: fmul       v26.4s, v3.4s, v1.4s
0x0000000003bcf980: mov        w0, #0
0x0000000003bcf984: fmul       v0.4s, v25.4s, v23.4s
0x0000000003bcf988: fmul       v1.4s, v26.4s, v24.4s
0x0000000003bcf98c: fcvtas     v0.4s, v0.4s
0x0000000003bcf990: fcvtas     v1.4s, v1.4s
0x0000000003bcf994: sqxtn      v0.4h, v0.4s
0x0000000003bcf998: sqxtn2     v0.8h, v1.4s
0x0000000003bcf99c: sqxtn      v0.8b, v0.8h
0x0000000003bcf9a0: movi       v1.8b, #0x81
0x0000000003bcf9a4: smax       v0.8b, v0.8b, v1.8b
0x0000000003bcf9a8: str        d0, [x20, x8]
0x0000000003bcf9ac: add        x10, x10, #0x20
0x0000000003bcf9b0: add        x8, x8, #8
0x0000000003bcf9b4: cmp        x9, x8
0x0000000003bcf9b8: b.eq       #0x3bd5cd0
0x0000000003bcf9bc: ldr        x0, [x19]
0x0000000003bcf9c0: ldur       x0, [x0, #-0x18]
0x0000000003bcf9c4: add        x0, x19, x0
0x0000000003bcf9c8: ldr        w21, [x0, #0x94]
0x0000000003bcf9cc: ldr        x20, [x0, #0x130]
0x0000000003bcf9d0: cmp        w21, #1
0x0000000003bcf9d4: b.ne       #0x3bcf9e4
0x0000000003bcf9d8: ld1r       {v23.4s}, [x20]
0x0000000003bcf9dc: mov        v24.16b, v23.16b
0x0000000003bcf9e0: b          #0x3bcf9ec
0x0000000003bcf9e4: add        x20, x20, x10
0x0000000003bcf9e8: ldp        q23, q24, [x20, #-0x10]
0x0000000003bcf9ec: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bcf9f0: ldr        x21, [x11]
0x0000000003bcf9f4: add        x11, x21, x10
0x0000000003bcf9f8: ldr        x20, [x20]
0x0000000003bcf9fc: ldur       q1, [x11, #-0x10]
0x0000000003bcfa00: scvtf      v1.4s, v1.4s
0x0000000003bcfa04: ldr        q3, [x21, x10]
0x0000000003bcfa08: scvtf      v3.4s, v3.4s
0x0000000003bcfa0c: ldur       q0, [x29, #-0xc0]
0x0000000003bcfa10: fmul       v25.4s, v0.4s, v1.4s
0x0000000003bcfa14: fmul       v26.4s, v0.4s, v3.4s
0x0000000003bcfa18: ldr        w21, [x0, #0x9c]
0x0000000003bcfa1c: ldr        x0, [x0, #0xa0]
0x0000000003bcfa20: cmp        w21, #3
0x0000000003bcfa24: b.gt       #0x3bcfa5c
0x0000000003bcfa28: cmp        w21, #1
0x0000000003bcfa2c: b.eq       #0x3bcfaa8
0x0000000003bcfa30: cmp        w21, #2
0x0000000003bcfa34: b.eq       #0x3bcfab8
0x0000000003bcfa38: cmp        w21, #3
0x0000000003bcfa3c: b.ne       #0x3bcf980
0x0000000003bcfa40: ld1r       {v1.4s}, [x0], #4
0x0000000003bcfa44: ld1r       {v3.4s}, [x0]
0x0000000003bcfa48: fmax       v4.4s, v25.4s, v1.4s
0x0000000003bcfa4c: fmin       v25.4s, v4.4s, v3.4s
0x0000000003bcfa50: fmax       v1.4s, v26.4s, v1.4s
0x0000000003bcfa54: fmin       v26.4s, v1.4s, v3.4s
0x0000000003bcfa58: b          #0x3bcf980
0x0000000003bcfa5c: cmp        w21, #4
0x0000000003bcfa60: b.eq       #0x3bcf86c
0x0000000003bcfa64: cmp        w21, #5
0x0000000003bcfa68: b.eq       #0x3bcfad8
0x0000000003bcfa6c: cmp        w21, #6
0x0000000003bcfa70: b.ne       #0x3bcf980
0x0000000003bcfa74: ld1r       {v0.4s}, [x0], #4
0x0000000003bcfa78: ld1r       {v1.4s}, [x0]
0x0000000003bcfa7c: mov        v3.16b, v1.16b
0x0000000003bcfa80: fmla       v3.4s, v0.4s, v25.4s
0x0000000003bcfa84: movi       v4.16b, #0
0x0000000003bcfa88: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bcfa8c: fmin       v3.4s, v3.4s, v2.4s
0x0000000003bcfa90: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bcfa94: fmla       v1.4s, v0.4s, v26.4s
0x0000000003bcfa98: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bcfa9c: fmin       v0.4s, v0.4s, v2.4s
0x0000000003bcfaa0: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bcfaa4: b          #0x3bcf980
0x0000000003bcfaa8: movi       v0.16b, #0
0x0000000003bcfaac: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bcfab0: fmax       v26.4s, v26.4s, v0.4s
0x0000000003bcfab4: b          #0x3bcf980
0x0000000003bcfab8: ld1r       {v1.4s}, [x0]
0x0000000003bcfabc: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003bcfac0: bsl        v3.16b, v2.16b, v1.16b
0x0000000003bcfac4: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bcfac8: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003bcfacc: bit        v1.16b, v2.16b, v3.16b
0x0000000003bcfad0: fmul       v26.4s, v1.4s, v26.4s
0x0000000003bcfad4: b          #0x3bcf980
0x0000000003bcfad8: ldp        q0, q3, [x29, #-0xe0]
0x0000000003bcfadc: fmin       v1.4s, v25.4s, v3.4s
0x0000000003bcfae0: fmax       v1.4s, v1.4s, v0.4s
0x0000000003bcfae4: movi       v3.4s, #0x3f, lsl #24
0x0000000003bcfae8: ldp        q0, q6, [sp, #0xe0]
0x0000000003bcfaec: fmla       v3.4s, v1.4s, v6.4s
0x0000000003bcfaf0: fcvtzs     v4.4s, v3.4s
0x0000000003bcfaf4: scvtf      v4.4s, v4.4s
0x0000000003bcfaf8: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bcfafc: and        v3.16b, v2.16b, v3.16b
0x0000000003bcfb00: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bcfb04: ldr        q21, [sp, #0x90]
0x0000000003bcfb08: fmls       v1.4s, v3.4s, v21.4s
0x0000000003bcfb0c: fmul       v4.4s, v1.4s, v1.4s
0x0000000003bcfb10: ldp        q6, q5, [sp, #0xc0]
0x0000000003bcfb14: fmla       v5.4s, v1.4s, v0.4s
0x0000000003bcfb18: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcfb1c: ldr        q5, [sp, #0xb0]
0x0000000003bcfb20: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcfb24: ldr        q6, [sp, #0xa0]
0x0000000003bcfb28: fmla       v6.4s, v5.4s, v1.4s
0x0000000003bcfb2c: movi       v5.4s, #0x3f, lsl #24
0x0000000003bcfb30: fmla       v5.4s, v6.4s, v1.4s
0x0000000003bcfb34: fadd       v1.4s, v1.4s, v2.4s
0x0000000003bcfb38: fmla       v1.4s, v4.4s, v5.4s
0x0000000003bcfb3c: fcvtzs     v3.4s, v3.4s
0x0000000003bcfb40: shl        v3.4s, v3.4s, #0x17
0x0000000003bcfb44: add        v3.4s, v3.4s, v2.4s
0x0000000003bcfb48: mov        v4.16b, v2.16b
0x0000000003bcfb4c: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bcfb50: movi       v0.16b, #0
0x0000000003bcfb54: fmax       v1.4s, v4.4s, v0.4s
0x0000000003bcfb58: ldr        q0, [sp, #0x80]
0x0000000003bcfb5c: and        v3.16b, v1.16b, v0.16b
0x0000000003bcfb60: orr        v3.4s, #0x3f, lsl #24
0x0000000003bcfb64: mvni       v4.4s, #0x7d
0x0000000003bcfb68: ssra       v4.4s, v1.4s, #0x17
0x0000000003bcfb6c: mov        w11, #0x4f3
0x0000000003bcfb70: movk       w11, #0x3f35, lsl #16
0x0000000003bcfb74: dup        v0.4s, w11
0x0000000003bcfb78: str        q0, [sp, #0x70]
0x0000000003bcfb7c: scvtf      v1.4s, v4.4s
0x0000000003bcfb80: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003bcfb84: and        v5.16b, v3.16b, v4.16b
0x0000000003bcfb88: fmov       v0.4s, #-1.00000000
0x0000000003bcfb8c: str        q0, [sp, #0x60]
0x0000000003bcfb90: fadd       v3.4s, v3.4s, v0.4s
0x0000000003bcfb94: and        v4.16b, v2.16b, v4.16b
0x0000000003bcfb98: fsub       v1.4s, v1.4s, v4.4s
0x0000000003bcfb9c: fadd       v20.4s, v3.4s, v5.4s
0x0000000003bcfba0: dup        v0.4s, w12
0x0000000003bcfba4: str        q0, [sp, #0x50]
0x0000000003bcfba8: dup        v28.4s, w13
0x0000000003bcfbac: fmul       v3.4s, v20.4s, v20.4s
0x0000000003bcfbb0: mov        v4.16b, v28.16b
0x0000000003bcfbb4: fmla       v4.4s, v20.4s, v0.4s
0x0000000003bcfbb8: dup        v31.4s, w14
0x0000000003bcfbbc: mov        v5.16b, v31.16b
0x0000000003bcfbc0: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcfbc4: dup        v8.4s, w15
0x0000000003bcfbc8: mov        v4.16b, v8.16b
0x0000000003bcfbcc: dup        v9.4s, w16
0x0000000003bcfbd0: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcfbd4: mov        v5.16b, v9.16b
0x0000000003bcfbd8: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcfbdc: dup        v10.4s, w17
0x0000000003bcfbe0: mov        v4.16b, v10.16b
0x0000000003bcfbe4: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcfbe8: dup        v11.4s, w1
0x0000000003bcfbec: mov        v5.16b, v11.16b
0x0000000003bcfbf0: dup        v12.4s, w2
0x0000000003bcfbf4: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcfbf8: mov        v4.16b, v12.16b
0x0000000003bcfbfc: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcfc00: dup        v13.4s, w3
0x0000000003bcfc04: mov        v5.16b, v13.16b
0x0000000003bcfc08: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bcfc0c: movi       v4.4s, #0xbf, lsl #24
0x0000000003bcfc10: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bcfc14: fmla       v20.4s, v1.4s, v21.4s
0x0000000003bcfc18: fmla       v20.4s, v3.4s, v4.4s
0x0000000003bcfc1c: fabs       v7.4s, v20.4s
0x0000000003bcfc20: fminnm     v0.4s, v7.4s, v29.4s
0x0000000003bcfc24: dup        v1.4s, w5
0x0000000003bcfc28: str        q1, [sp, #0x40]
0x0000000003bcfc2c: dup        v14.4s, w6
0x0000000003bcfc30: fmul       v19.4s, v0.4s, v0.4s
0x0000000003bcfc34: mov        v3.16b, v14.16b
0x0000000003bcfc38: fmls       v3.4s, v19.4s, v1.4s
0x0000000003bcfc3c: dup        v1.4s, w7
0x0000000003bcfc40: mov        v5.16b, v1.16b
0x0000000003bcfc44: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bcfc48: dup        v3.4s, w22
0x0000000003bcfc4c: mov        v6.16b, v3.16b
0x0000000003bcfc50: dup        v4.4s, w23
0x0000000003bcfc54: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bcfc58: mov        v16.16b, v4.16b
0x0000000003bcfc5c: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bcfc60: dup        v5.4s, w24
0x0000000003bcfc64: mov        v17.16b, v5.16b
0x0000000003bcfc68: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bcfc6c: dup        v6.4s, w25
0x0000000003bcfc70: mov        v15.16b, v6.16b
0x0000000003bcfc74: dup        v27.4s, w26
0x0000000003bcfc78: fmla       v15.4s, v17.4s, v19.4s
0x0000000003bcfc7c: dup        v16.4s, w27
0x0000000003bcfc80: mov        v18.16b, v16.16b
0x0000000003bcfc84: dup        v30.4s, w28
0x0000000003bcfc88: fmla       v18.4s, v19.4s, v27.4s
0x0000000003bcfc8c: mov        v17.16b, v30.16b
0x0000000003bcfc90: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bcfc94: dup        v22.4s, w30
0x0000000003bcfc98: mov        v18.16b, v22.16b
0x0000000003bcfc9c: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bcfca0: dup        v19.4s, w4
0x0000000003bcfca4: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003bcfca8: fmul       v0.4s, v15.4s, v0.4s
0x0000000003bcfcac: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003bcfcb0: movi       v15.4s, #0x80, lsl #24
0x0000000003bcfcb4: and        v17.16b, v20.16b, v15.16b
0x0000000003bcfcb8: fabs       v0.4s, v0.4s
0x0000000003bcfcbc: orr        v0.16b, v17.16b, v0.16b
0x0000000003bcfcc0: bif        v20.16b, v0.16b, v7.16b
0x0000000003bcfcc4: ldp        q7, q0, [x29, #-0xe0]
0x0000000003bcfcc8: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bcfccc: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bcfcd0: movi       v7.4s, #0x3f, lsl #24
0x0000000003bcfcd4: ldp        q18, q17, [sp, #0xe0]
0x0000000003bcfcd8: fmla       v7.4s, v0.4s, v17.4s
0x0000000003bcfcdc: fcvtzs     v17.4s, v7.4s
0x0000000003bcfce0: scvtf      v17.4s, v17.4s
0x0000000003bcfce4: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003bcfce8: and        v7.16b, v2.16b, v7.16b
0x0000000003bcfcec: fsub       v7.4s, v17.4s, v7.4s
0x0000000003bcfcf0: fmls       v0.4s, v7.4s, v21.4s
0x0000000003bcfcf4: ldr        q17, [sp, #0xd0]
0x0000000003bcfcf8: fmla       v17.4s, v0.4s, v18.4s
0x0000000003bcfcfc: ldr        q18, [sp, #0xc0]
0x0000000003bcfd00: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bcfd04: ldr        q17, [sp, #0xb0]
0x0000000003bcfd08: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bcfd0c: ldr        q18, [sp, #0xa0]
0x0000000003bcfd10: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bcfd14: movi       v17.4s, #0x3f, lsl #24
0x0000000003bcfd18: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bcfd1c: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bcfd20: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bcfd24: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bcfd28: fcvtzs     v7.4s, v7.4s
0x0000000003bcfd2c: shl        v7.4s, v7.4s, #0x17
0x0000000003bcfd30: add        v7.4s, v7.4s, v2.4s
0x0000000003bcfd34: mov        v17.16b, v2.16b
0x0000000003bcfd38: fmla       v17.4s, v0.4s, v7.4s
0x0000000003bcfd3c: movi       v0.16b, #0
0x0000000003bcfd40: fmax       v0.4s, v17.4s, v0.4s
0x0000000003bcfd44: mvni       v7.4s, #0x7d
0x0000000003bcfd48: ssra       v7.4s, v0.4s, #0x17
0x0000000003bcfd4c: ldp        q17, q18, [sp, #0x70]
0x0000000003bcfd50: and        v0.16b, v0.16b, v18.16b
0x0000000003bcfd54: orr        v0.4s, #0x3f, lsl #24
0x0000000003bcfd58: scvtf      v7.4s, v7.4s
0x0000000003bcfd5c: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003bcfd60: ldr        q18, [sp, #0x60]
0x0000000003bcfd64: fadd       v18.4s, v0.4s, v18.4s
0x0000000003bcfd68: and        v0.16b, v0.16b, v17.16b
0x0000000003bcfd6c: and        v17.16b, v2.16b, v17.16b
0x0000000003bcfd70: fsub       v7.4s, v7.4s, v17.4s
0x0000000003bcfd74: fadd       v0.4s, v18.4s, v0.4s
0x0000000003bcfd78: ldr        q17, [sp, #0x50]
0x0000000003bcfd7c: fmla       v28.4s, v0.4s, v17.4s
0x0000000003bcfd80: fmla       v31.4s, v28.4s, v0.4s
0x0000000003bcfd84: fmla       v8.4s, v31.4s, v0.4s
0x0000000003bcfd88: fmla       v9.4s, v8.4s, v0.4s
0x0000000003bcfd8c: fmla       v10.4s, v9.4s, v0.4s
0x0000000003bcfd90: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bcfd94: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bcfd98: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bcfd9c: movi       v17.4s, #0xbf, lsl #24
0x0000000003bcfda0: fmla       v17.4s, v13.4s, v0.4s
0x0000000003bcfda4: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bcfda8: fmla       v0.4s, v7.4s, v21.4s
0x0000000003bcfdac: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bcfdb0: fabs       v7.4s, v0.4s
0x0000000003bcfdb4: fminnm     v17.4s, v7.4s, v29.4s
0x0000000003bcfdb8: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bcfdbc: ldr        q21, [sp, #0x40]
0x0000000003bcfdc0: fmls       v14.4s, v18.4s, v21.4s
0x0000000003bcfdc4: fmla       v1.4s, v14.4s, v18.4s
0x0000000003bcfdc8: fmla       v3.4s, v1.4s, v18.4s
0x0000000003bcfdcc: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bcfdd0: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bcfdd4: fmla       v6.4s, v5.4s, v18.4s
0x0000000003bcfdd8: fmla       v16.4s, v18.4s, v27.4s
0x0000000003bcfddc: fmla       v30.4s, v16.4s, v18.4s
0x0000000003bcfde0: fmla       v22.4s, v30.4s, v18.4s
0x0000000003bcfde4: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003bcfde8: fmul       v3.4s, v6.4s, v17.4s
0x0000000003bcfdec: fdiv       v3.4s, v3.4s, v22.4s
0x0000000003bcfdf0: and        v4.16b, v0.16b, v15.16b
0x0000000003bcfdf4: fabs       v3.4s, v3.4s
0x0000000003bcfdf8: orr        v3.16b, v4.16b, v3.16b
0x0000000003bcfdfc: bif        v0.16b, v3.16b, v1.16b
0x0000000003bcfe00: fmul       v25.4s, v25.4s, v20.4s
0x0000000003bcfe04: fmul       v26.4s, v26.4s, v0.4s
0x0000000003bcfe08: b          #0x3bcf980
0x0000000003bcfe0c: fmax       v12.4s, v12.4s, v1.4s
0x0000000003bcfe10: mov        w0, #0
0x0000000003bcfe14: fmul       v18.4s, v12.4s, v0.4s
0x0000000003bcfe18: fcvtas     v18.4s, v18.4s
0x0000000003bcfe1c: sqxtn      v22.4h, v18.4s
0x0000000003bcfe20: sqxtn2     v22.8h, v18.4s
0x0000000003bcfe24: sqxtn      v18.8b, v22.8h
0x0000000003bcfe28: smax       v18.8b, v18.8b, v3.8b
0x0000000003bcfe2c: zip1       v18.16b, v18.16b, v0.16b
0x0000000003bcfe30: xtn        v18.8b, v18.8h
0x0000000003bcfe34: str        s18, [x4, x9, lsl #2]
0x0000000003bcfe38: add        x9, x9, #1
0x0000000003bcfe3c: cmp        x22, x9
0x0000000003bcfe40: b.eq       #0x3bd5cd0
0x0000000003bcfe44: ldur       x0, [x29, #-0xa0]
0x0000000003bcfe48: ldr        x0, [x0]
0x0000000003bcfe4c: lsl        x4, x9, #4
0x0000000003bcfe50: ldur       x5, [x8, #-0x18]
0x0000000003bcfe54: add        x6, x19, x5
0x0000000003bcfe58: ldr        x5, [x6, #0xe8]
0x0000000003bcfe5c: ldr        q12, [x5, x4]
0x0000000003bcfe60: ldr        q13, [x0, x4]
0x0000000003bcfe64: ldur       x0, [x29, #-0xa8]
0x0000000003bcfe68: ldr        x4, [x0]
0x0000000003bcfe6c: scvtf      v13.4s, v13.4s
0x0000000003bcfe70: fmul       v12.4s, v12.4s, v13.4s
0x0000000003bcfe74: ldr        w5, [x6, #0x9c]
0x0000000003bcfe78: ldr        x0, [x6, #0xa0]
0x0000000003bcfe7c: cmp        w5, #3
0x0000000003bcfe80: b.gt       #0x3bcfeb0
0x0000000003bcfe84: cmp        w5, #1
0x0000000003bcfe88: b.eq       #0x3bcfe0c
0x0000000003bcfe8c: cmp        w5, #2
0x0000000003bcfe90: b.eq       #0x3bcff68
0x0000000003bcfe94: cmp        w5, #3
0x0000000003bcfe98: b.ne       #0x3bcfe10
0x0000000003bcfe9c: ld1r       {v13.4s}, [x0], #4
0x0000000003bcfea0: ld1r       {v14.4s}, [x0]
0x0000000003bcfea4: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bcfea8: fmin       v12.4s, v12.4s, v14.4s
0x0000000003bcfeac: b          #0x3bcfe10
0x0000000003bcfeb0: cmp        w5, #4
0x0000000003bcfeb4: b.eq       #0x3bcfee4
0x0000000003bcfeb8: cmp        w5, #5
0x0000000003bcfebc: b.eq       #0x3bcff7c
0x0000000003bcfec0: cmp        w5, #6
0x0000000003bcfec4: b.ne       #0x3bcfe10
0x0000000003bcfec8: ldr        s18, [x0], #4
0x0000000003bcfecc: ld1r       {v22.4s}, [x0]
0x0000000003bcfed0: fmla       v22.4s, v12.4s, v18.s[0]
0x0000000003bcfed4: fmax       v18.4s, v22.4s, v1.4s
0x0000000003bcfed8: fmin       v18.4s, v18.4s, v2.4s
0x0000000003bcfedc: fmul       v12.4s, v18.4s, v12.4s
0x0000000003bcfee0: b          #0x3bcfe10
0x0000000003bcfee4: fneg       v12.4s, v12.4s
0x0000000003bcfee8: fmin       v12.4s, v12.4s, v4.4s
0x0000000003bcfeec: fmax       v12.4s, v12.4s, v5.4s
0x0000000003bcfef0: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcfef4: fmla       v13.4s, v12.4s, v6.4s
0x0000000003bcfef8: fcvtzs     v14.4s, v13.4s
0x0000000003bcfefc: scvtf      v14.4s, v14.4s
0x0000000003bcff00: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcff04: and        v13.16b, v2.16b, v13.16b
0x0000000003bcff08: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bcff0c: ldur       q18, [x29, #-0xc0]
0x0000000003bcff10: fmla       v12.4s, v13.4s, v18.4s
0x0000000003bcff14: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bcff18: mov        v15.16b, v17.16b
0x0000000003bcff1c: fmla       v15.4s, v12.4s, v16.4s
0x0000000003bcff20: mov        v18.16b, v7.16b
0x0000000003bcff24: fmla       v18.4s, v15.4s, v12.4s
0x0000000003bcff28: mov        v15.16b, v19.16b
0x0000000003bcff2c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003bcff30: mov        v18.16b, v20.16b
0x0000000003bcff34: fmla       v18.4s, v15.4s, v12.4s
0x0000000003bcff38: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcff3c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003bcff40: fadd       v18.4s, v12.4s, v2.4s
0x0000000003bcff44: fmla       v18.4s, v14.4s, v15.4s
0x0000000003bcff48: fcvtzs     v12.4s, v13.4s
0x0000000003bcff4c: shl        v12.4s, v12.4s, #0x17
0x0000000003bcff50: add        v12.4s, v12.4s, v2.4s
0x0000000003bcff54: mov        v13.16b, v2.16b
0x0000000003bcff58: fmla       v13.4s, v18.4s, v12.4s
0x0000000003bcff5c: frecpe     v18.4s, v13.4s
0x0000000003bcff60: frecps     v12.4s, v13.4s, v18.4s
0x0000000003bcff64: b          #0x3bd00f4
0x0000000003bcff68: ld1r       {v13.4s}, [x0]
0x0000000003bcff6c: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003bcff70: bit        v13.16b, v2.16b, v14.16b
0x0000000003bcff74: fmul       v12.4s, v13.4s, v12.4s
0x0000000003bcff78: b          #0x3bcfe10
0x0000000003bcff7c: fmin       v18.4s, v12.4s, v4.4s
0x0000000003bcff80: fmax       v18.4s, v18.4s, v5.4s
0x0000000003bcff84: movi       v13.4s, #0x3f, lsl #24
0x0000000003bcff88: fmla       v13.4s, v18.4s, v6.4s
0x0000000003bcff8c: fcvtzs     v14.4s, v13.4s
0x0000000003bcff90: scvtf      v14.4s, v14.4s
0x0000000003bcff94: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bcff98: and        v13.16b, v2.16b, v13.16b
0x0000000003bcff9c: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bcffa0: fmls       v18.4s, v13.4s, v21.4s
0x0000000003bcffa4: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bcffa8: mov        v15.16b, v17.16b
0x0000000003bcffac: fmla       v15.4s, v18.4s, v16.4s
0x0000000003bcffb0: mov        v11.16b, v7.16b
0x0000000003bcffb4: fmla       v11.4s, v15.4s, v18.4s
0x0000000003bcffb8: mov        v15.16b, v19.16b
0x0000000003bcffbc: fmla       v15.4s, v11.4s, v18.4s
0x0000000003bcffc0: mov        v11.16b, v20.16b
0x0000000003bcffc4: fmla       v11.4s, v15.4s, v18.4s
0x0000000003bcffc8: movi       v15.4s, #0x3f, lsl #24
0x0000000003bcffcc: fmla       v15.4s, v11.4s, v18.4s
0x0000000003bcffd0: fadd       v18.4s, v18.4s, v2.4s
0x0000000003bcffd4: fmla       v18.4s, v14.4s, v15.4s
0x0000000003bcffd8: fcvtzs     v11.4s, v13.4s
0x0000000003bcffdc: shl        v11.4s, v11.4s, #0x17
0x0000000003bcffe0: add        v11.4s, v11.4s, v2.4s
0x0000000003bcffe4: mov        v13.16b, v2.16b
0x0000000003bcffe8: fmla       v13.4s, v18.4s, v11.4s
0x0000000003bcffec: fmax       v18.4s, v13.4s, v1.4s
0x0000000003bcfff0: ldur       q22, [x29, #-0xd0]
0x0000000003bcfff4: and        v11.16b, v18.16b, v22.16b
0x0000000003bcfff8: orr        v11.4s, #0x3f, lsl #24
0x0000000003bcfffc: mvni       v13.4s, #0x7d
0x0000000003bd0000: ssra       v13.4s, v18.4s, #0x17
0x0000000003bd0004: scvtf      v18.4s, v13.4s
0x0000000003bd0008: fcmgt      v13.4s, v23.4s, v11.4s
0x0000000003bd000c: and        v14.16b, v11.16b, v13.16b
0x0000000003bd0010: fadd       v11.4s, v11.4s, v24.4s
0x0000000003bd0014: and        v13.16b, v2.16b, v13.16b
0x0000000003bd0018: fsub       v18.4s, v18.4s, v13.4s
0x0000000003bd001c: fadd       v11.4s, v11.4s, v14.4s
0x0000000003bd0020: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bd0024: mov        v14.16b, v26.16b
0x0000000003bd0028: fmla       v14.4s, v11.4s, v25.4s
0x0000000003bd002c: mov        v15.16b, v27.16b
0x0000000003bd0030: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0034: mov        v14.16b, v28.16b
0x0000000003bd0038: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd003c: mov        v15.16b, v29.16b
0x0000000003bd0040: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0044: mov        v14.16b, v30.16b
0x0000000003bd0048: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd004c: mov        v15.16b, v31.16b
0x0000000003bd0050: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0054: mov        v14.16b, v8.16b
0x0000000003bd0058: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd005c: mov        v15.16b, v9.16b
0x0000000003bd0060: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0064: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd0068: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd006c: fmla       v11.4s, v18.4s, v21.4s
0x0000000003bd0070: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bd0074: fabs       v18.4s, v11.4s
0x0000000003bd0078: fcmgt      v13.4s, v10.4s, v18.4s
0x0000000003bd007c: fmov       v14.4s, #9.00000000
0x0000000003bd0080: fminnm     v18.4s, v18.4s, v14.4s
0x0000000003bd0084: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bd0088: dup        v15.4s, w10
0x0000000003bd008c: dup        v22.4s, w11
0x0000000003bd0090: fmla       v22.4s, v14.4s, v15.4s
0x0000000003bd0094: dup        v15.4s, w12
0x0000000003bd0098: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd009c: dup        v22.4s, w13
0x0000000003bd00a0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd00a4: dup        v15.4s, w14
0x0000000003bd00a8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd00ac: dup        v22.4s, w15
0x0000000003bd00b0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd00b4: dup        v15.4s, w16
0x0000000003bd00b8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd00bc: fmul       v18.4s, v15.4s, v18.4s
0x0000000003bd00c0: dup        v22.4s, w17
0x0000000003bd00c4: dup        v15.4s, w1
0x0000000003bd00c8: fmla       v15.4s, v14.4s, v22.4s
0x0000000003bd00cc: dup        v22.4s, w2
0x0000000003bd00d0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd00d4: dup        v15.4s, w3
0x0000000003bd00d8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd00dc: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003bd00e0: movi       v22.4s, #0x80, lsl #24
0x0000000003bd00e4: and        v22.16b, v11.16b, v22.16b
0x0000000003bd00e8: fabs       v18.4s, v18.4s
0x0000000003bd00ec: orr        v18.16b, v22.16b, v18.16b
0x0000000003bd00f0: bit        v18.16b, v11.16b, v13.16b
0x0000000003bd00f4: fmul       v12.4s, v12.4s, v18.4s
0x0000000003bd00f8: b          #0x3bcfe10
0x0000000003bd00fc: fneg       v13.4s, v13.4s
0x0000000003bd0100: fmin       v13.4s, v13.4s, v4.4s
0x0000000003bd0104: fmax       v13.4s, v13.4s, v5.4s
0x0000000003bd0108: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd010c: fmla       v14.4s, v13.4s, v6.4s
0x0000000003bd0110: fcvtzs     v15.4s, v14.4s
0x0000000003bd0114: scvtf      v15.4s, v15.4s
0x0000000003bd0118: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd011c: and        v14.16b, v2.16b, v14.16b
0x0000000003bd0120: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd0124: ldur       q7, [x29, #-0xc0]
0x0000000003bd0128: fmla       v13.4s, v14.4s, v7.4s
0x0000000003bd012c: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bd0130: mov        v17.16b, v11.16b
0x0000000003bd0134: fmla       v17.4s, v13.4s, v16.4s
0x0000000003bd0138: mov        v18.16b, v23.16b
0x0000000003bd013c: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bd0140: mov        v17.16b, v19.16b
0x0000000003bd0144: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bd0148: mov        v18.16b, v20.16b
0x0000000003bd014c: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bd0150: movi       v17.4s, #0x3f, lsl #24
0x0000000003bd0154: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bd0158: fadd       v18.4s, v13.4s, v2.4s
0x0000000003bd015c: fmla       v18.4s, v15.4s, v17.4s
0x0000000003bd0160: fcvtzs     v17.4s, v14.4s
0x0000000003bd0164: shl        v17.4s, v17.4s, #0x17
0x0000000003bd0168: add        v17.4s, v17.4s, v2.4s
0x0000000003bd016c: mov        v13.16b, v2.16b
0x0000000003bd0170: fmla       v13.4s, v18.4s, v17.4s
0x0000000003bd0174: frecpe     v17.4s, v13.4s
0x0000000003bd0178: frecps     v18.4s, v13.4s, v17.4s
0x0000000003bd017c: fmul       v13.4s, v18.4s, v17.4s
0x0000000003bd0180: mov        w0, #0
0x0000000003bd0184: fmul       v7.4s, v13.4s, v12.4s
0x0000000003bd0188: fcvtas     v7.4s, v7.4s
0x0000000003bd018c: sqxtn      v17.4h, v7.4s
0x0000000003bd0190: sqxtn2     v17.8h, v7.4s
0x0000000003bd0194: sqxtn      v7.8b, v17.8h
0x0000000003bd0198: smax       v7.8b, v7.8b, v3.8b
0x0000000003bd019c: zip1       v7.16b, v7.16b, v0.16b
0x0000000003bd01a0: xtn        v7.8b, v7.8h
0x0000000003bd01a4: str        s7, [x4, x9, lsl #2]
0x0000000003bd01a8: add        x9, x9, #1
0x0000000003bd01ac: cmp        x22, x9
0x0000000003bd01b0: b.eq       #0x3bd5cd0
0x0000000003bd01b4: ldur       x0, [x29, #-0xa0]
0x0000000003bd01b8: ldr        x0, [x0]
0x0000000003bd01bc: lsl        x4, x9, #4
0x0000000003bd01c0: ldur       x5, [x8, #-0x18]
0x0000000003bd01c4: add        x6, x19, x5
0x0000000003bd01c8: ldr        x5, [x6, #0x130]
0x0000000003bd01cc: ldr        q12, [x5, x4]
0x0000000003bd01d0: ldr        q13, [x0, x4]
0x0000000003bd01d4: ldur       x0, [x29, #-0xa8]
0x0000000003bd01d8: ldr        x4, [x0]
0x0000000003bd01dc: scvtf      v13.4s, v13.4s
0x0000000003bd01e0: fmul       v13.4s, v0.4s, v13.4s
0x0000000003bd01e4: ldr        w5, [x6, #0x9c]
0x0000000003bd01e8: ldr        x0, [x6, #0xa0]
0x0000000003bd01ec: cmp        w5, #3
0x0000000003bd01f0: b.gt       #0x3bd0220
0x0000000003bd01f4: cmp        w5, #1
0x0000000003bd01f8: b.eq       #0x3bd0254
0x0000000003bd01fc: cmp        w5, #2
0x0000000003bd0200: b.eq       #0x3bd025c
0x0000000003bd0204: cmp        w5, #3
0x0000000003bd0208: b.ne       #0x3bd0180
0x0000000003bd020c: ld1r       {v14.4s}, [x0], #4
0x0000000003bd0210: ld1r       {v15.4s}, [x0]
0x0000000003bd0214: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bd0218: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bd021c: b          #0x3bd0180
0x0000000003bd0220: cmp        w5, #4
0x0000000003bd0224: b.eq       #0x3bd00fc
0x0000000003bd0228: cmp        w5, #5
0x0000000003bd022c: b.eq       #0x3bd0270
0x0000000003bd0230: cmp        w5, #6
0x0000000003bd0234: b.ne       #0x3bd0180
0x0000000003bd0238: ldr        s7, [x0], #4
0x0000000003bd023c: ld1r       {v17.4s}, [x0]
0x0000000003bd0240: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003bd0244: fmax       v7.4s, v17.4s, v1.4s
0x0000000003bd0248: fmin       v7.4s, v7.4s, v2.4s
0x0000000003bd024c: fmul       v13.4s, v7.4s, v13.4s
0x0000000003bd0250: b          #0x3bd0180
0x0000000003bd0254: fmax       v13.4s, v13.4s, v1.4s
0x0000000003bd0258: b          #0x3bd0180
0x0000000003bd025c: ld1r       {v14.4s}, [x0]
0x0000000003bd0260: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bd0264: bit        v14.16b, v2.16b, v15.16b
0x0000000003bd0268: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bd026c: b          #0x3bd0180
0x0000000003bd0270: fmin       v17.4s, v13.4s, v4.4s
0x0000000003bd0274: fmax       v17.4s, v17.4s, v5.4s
0x0000000003bd0278: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd027c: fmla       v18.4s, v17.4s, v6.4s
0x0000000003bd0280: fcvtzs     v14.4s, v18.4s
0x0000000003bd0284: scvtf      v14.4s, v14.4s
0x0000000003bd0288: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003bd028c: and        v18.16b, v2.16b, v18.16b
0x0000000003bd0290: fsub       v18.4s, v14.4s, v18.4s
0x0000000003bd0294: fmls       v17.4s, v18.4s, v21.4s
0x0000000003bd0298: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bd029c: mov        v15.16b, v11.16b
0x0000000003bd02a0: fmla       v15.4s, v17.4s, v16.4s
0x0000000003bd02a4: mov        v7.16b, v23.16b
0x0000000003bd02a8: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bd02ac: mov        v15.16b, v19.16b
0x0000000003bd02b0: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bd02b4: mov        v7.16b, v20.16b
0x0000000003bd02b8: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bd02bc: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd02c0: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bd02c4: fadd       v7.4s, v17.4s, v2.4s
0x0000000003bd02c8: fmla       v7.4s, v14.4s, v15.4s
0x0000000003bd02cc: fcvtzs     v17.4s, v18.4s
0x0000000003bd02d0: shl        v17.4s, v17.4s, #0x17
0x0000000003bd02d4: add        v17.4s, v17.4s, v2.4s
0x0000000003bd02d8: mov        v18.16b, v2.16b
0x0000000003bd02dc: fmla       v18.4s, v7.4s, v17.4s
0x0000000003bd02e0: fmax       v7.4s, v18.4s, v1.4s
0x0000000003bd02e4: ldur       q17, [x29, #-0xd0]
0x0000000003bd02e8: and        v17.16b, v7.16b, v17.16b
0x0000000003bd02ec: orr        v17.4s, #0x3f, lsl #24
0x0000000003bd02f0: mvni       v18.4s, #0x7d
0x0000000003bd02f4: ssra       v18.4s, v7.4s, #0x17
0x0000000003bd02f8: scvtf      v7.4s, v18.4s
0x0000000003bd02fc: ldur       q18, [x29, #-0xe0]
0x0000000003bd0300: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003bd0304: and        v14.16b, v17.16b, v18.16b
0x0000000003bd0308: fadd       v17.4s, v17.4s, v24.4s
0x0000000003bd030c: and        v18.16b, v2.16b, v18.16b
0x0000000003bd0310: fsub       v7.4s, v7.4s, v18.4s
0x0000000003bd0314: fadd       v17.4s, v17.4s, v14.4s
0x0000000003bd0318: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bd031c: mov        v14.16b, v26.16b
0x0000000003bd0320: fmla       v14.4s, v17.4s, v25.4s
0x0000000003bd0324: mov        v15.16b, v27.16b
0x0000000003bd0328: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd032c: mov        v14.16b, v28.16b
0x0000000003bd0330: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd0334: mov        v15.16b, v29.16b
0x0000000003bd0338: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd033c: mov        v14.16b, v30.16b
0x0000000003bd0340: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd0344: mov        v15.16b, v31.16b
0x0000000003bd0348: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd034c: mov        v14.16b, v8.16b
0x0000000003bd0350: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd0354: mov        v15.16b, v9.16b
0x0000000003bd0358: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd035c: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd0360: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd0364: fmla       v17.4s, v7.4s, v21.4s
0x0000000003bd0368: fmla       v17.4s, v18.4s, v14.4s
0x0000000003bd036c: fabs       v7.4s, v17.4s
0x0000000003bd0370: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003bd0374: fmov       v14.4s, #9.00000000
0x0000000003bd0378: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003bd037c: fmul       v14.4s, v7.4s, v7.4s
0x0000000003bd0380: dup        v15.4s, w10
0x0000000003bd0384: dup        v22.4s, w11
0x0000000003bd0388: fmla       v22.4s, v14.4s, v15.4s
0x0000000003bd038c: dup        v15.4s, w12
0x0000000003bd0390: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd0394: dup        v22.4s, w13
0x0000000003bd0398: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd039c: dup        v15.4s, w14
0x0000000003bd03a0: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd03a4: dup        v22.4s, w15
0x0000000003bd03a8: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd03ac: dup        v15.4s, w16
0x0000000003bd03b0: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd03b4: fmul       v7.4s, v15.4s, v7.4s
0x0000000003bd03b8: dup        v22.4s, w17
0x0000000003bd03bc: dup        v15.4s, w1
0x0000000003bd03c0: fmla       v15.4s, v14.4s, v22.4s
0x0000000003bd03c4: dup        v22.4s, w2
0x0000000003bd03c8: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd03cc: dup        v15.4s, w3
0x0000000003bd03d0: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd03d4: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003bd03d8: movi       v22.4s, #0x80, lsl #24
0x0000000003bd03dc: and        v22.16b, v17.16b, v22.16b
0x0000000003bd03e0: fabs       v7.4s, v7.4s
0x0000000003bd03e4: orr        v7.16b, v22.16b, v7.16b
0x0000000003bd03e8: bit        v7.16b, v17.16b, v18.16b
0x0000000003bd03ec: fmul       v13.4s, v13.4s, v7.4s
0x0000000003bd03f0: b          #0x3bd0180
0x0000000003bd03f4: fneg       s0, s8
0x0000000003bd03f8: bl         #0x4b98a28
0x0000000003bd03fc: fadd       s0, s0, s11
0x0000000003bd0400: fdiv       s8, s11, s0
0x0000000003bd0404: mov        w0, #0
0x0000000003bd0408: fmul       s0, s8, s9
0x0000000003bd040c: fcvtas     w8, s0
0x0000000003bd0410: cmn        w8, #0x7f
0x0000000003bd0414: csel       w8, w8, w25, gt
0x0000000003bd0418: cmp        w8, #0x7f
0x0000000003bd041c: csel       w8, w8, w26, lt
0x0000000003bd0420: strb       w8, [x23, x24]
0x0000000003bd0424: add        x24, x24, #1
0x0000000003bd0428: cmp        x22, x24
0x0000000003bd042c: b.eq       #0x3bd5cd0
0x0000000003bd0430: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd0434: scvtf      s0, s0
0x0000000003bd0438: ldur       x8, [x21, #-0x18]
0x0000000003bd043c: add        x8, x19, x8
0x0000000003bd0440: ldr        x9, [x8, #0xe8]
0x0000000003bd0444: ldr        s1, [x9, x24, lsl #2]
0x0000000003bd0448: fmul       s8, s1, s0
0x0000000003bd044c: ldr        w9, [x8, #0x9c]
0x0000000003bd0450: cmp        w9, #3
0x0000000003bd0454: b.gt       #0x3bd0484
0x0000000003bd0458: cmp        w9, #1
0x0000000003bd045c: b.eq       #0x3bd04d0
0x0000000003bd0460: cmp        w9, #2
0x0000000003bd0464: b.eq       #0x3bd04d8
0x0000000003bd0468: cmp        w9, #3
0x0000000003bd046c: b.ne       #0x3bd0404
0x0000000003bd0470: ldr        x8, [x8, #0xa0]
0x0000000003bd0474: ldp        s0, s1, [x8]
0x0000000003bd0478: fmaxnm     s0, s0, s8
0x0000000003bd047c: fminnm     s8, s0, s1
0x0000000003bd0480: b          #0x3bd0404
0x0000000003bd0484: cmp        w9, #4
0x0000000003bd0488: b.eq       #0x3bd03f4
0x0000000003bd048c: cmp        w9, #5
0x0000000003bd0490: b.eq       #0x3bd04ec
0x0000000003bd0494: cmp        w9, #6
0x0000000003bd0498: b.ne       #0x3bd0404
0x0000000003bd049c: ldr        x8, [x8, #0xa0]
0x0000000003bd04a0: ldp        s0, s1, [x8]
0x0000000003bd04a4: fneg       s2, s1
0x0000000003bd04a8: fdiv       s2, s2, s0
0x0000000003bd04ac: fdiv       s3, s11, s0
0x0000000003bd04b0: fadd       s3, s2, s3
0x0000000003bd04b4: fcmp       s3, s8
0x0000000003bd04b8: fmadd      s0, s0, s8, s1
0x0000000003bd04bc: fmul       s0, s0, s8
0x0000000003bd04c0: fcsel      s0, s8, s0, lt
0x0000000003bd04c4: fcmp       s2, s8
0x0000000003bd04c8: fcsel      s8, s10, s0, gt
0x0000000003bd04cc: b          #0x3bd0404
0x0000000003bd04d0: fmaxnm     s8, s8, s10
0x0000000003bd04d4: b          #0x3bd0404
0x0000000003bd04d8: ldr        x8, [x8, #0xa0]
0x0000000003bd04dc: ldr        s0, [x8]
0x0000000003bd04e0: fcmp       s8, #0.0
0x0000000003bd04e4: fcsel      s0, s11, s0, gt
0x0000000003bd04e8: b          #0x3bd0500
0x0000000003bd04ec: fmov       s0, s8
0x0000000003bd04f0: bl         #0x4b98a28
0x0000000003bd04f4: fadd       s0, s0, s11
0x0000000003bd04f8: bl         #0x4b98df4
0x0000000003bd04fc: bl         #0x4b99958
0x0000000003bd0500: fmul       s8, s0, s8
0x0000000003bd0504: b          #0x3bd0404
0x0000000003bd0508: b.lt       #0x3bd5ccc
0x0000000003bd050c: mov        x9, #0
0x0000000003bd0510: movi       v23.16b, #0
0x0000000003bd0514: fmov       v1.4s, #1.00000000
0x0000000003bd0518: movi       v6.8b, #0x81
0x0000000003bd051c: mov        w8, #0xc0a5
0x0000000003bd0520: movk       w8, #0x42b0, lsl #16
0x0000000003bd0524: dup        v0.4s, w8
0x0000000003bd0528: stur       q0, [x29, #-0xc0]
0x0000000003bd052c: mov        w8, #0xc0a5
0x0000000003bd0530: movk       w8, #0xc2b0, lsl #16
0x0000000003bd0534: dup        v0.4s, w8
0x0000000003bd0538: str        q0, [sp, #0xb0]
0x0000000003bd053c: mov        w8, #0xaa3b
0x0000000003bd0540: movk       w8, #0x3fb8, lsl #16
0x0000000003bd0544: dup        v2.4s, w8
0x0000000003bd0548: mov        w8, #0x7218
0x0000000003bd054c: movk       w8, #0x3f31, lsl #16
0x0000000003bd0550: dup        v29.4s, w8
0x0000000003bd0554: mov        w8, #0x6967
0x0000000003bd0558: movk       w8, #0x3950, lsl #16
0x0000000003bd055c: dup        v0.4s, w8
0x0000000003bd0560: stp        q0, q2, [x29, #-0xe0]
0x0000000003bd0564: mov        w8, #0x43ce
0x0000000003bd0568: movk       w8, #0x3ab7, lsl #16
0x0000000003bd056c: dup        v2.4s, w8
0x0000000003bd0570: mov        w8, #0x8908
0x0000000003bd0574: movk       w8, #0x3c08, lsl #16
0x0000000003bd0578: dup        v0.4s, w8
0x0000000003bd057c: stp        q0, q2, [sp, #0xe0]
0x0000000003bd0580: mov        w8, #0xa9c1
0x0000000003bd0584: movk       w8, #0x3d2a, lsl #16
0x0000000003bd0588: dup        v2.4s, w8
0x0000000003bd058c: mov        w8, #0xaaaa
0x0000000003bd0590: movk       w8, #0x3e2a, lsl #16
0x0000000003bd0594: mov        w13, #0x251a
0x0000000003bd0598: movk       w13, #0x3def, lsl #16
0x0000000003bd059c: mov        w14, #0x5d4f
0x0000000003bd05a0: movk       w14, #0xbdfe, lsl #16
0x0000000003bd05a4: mov        w15, #0xe9bf
0x0000000003bd05a8: movk       w15, #0x3e11, lsl #16
0x0000000003bd05ac: dup        v0.4s, w8
0x0000000003bd05b0: stp        q0, q2, [sp, #0xc0]
0x0000000003bd05b4: mov        w16, #0xae50
0x0000000003bd05b8: movk       w16, #0xbe2a, lsl #16
0x0000000003bd05bc: mov        w17, #0xceac
0x0000000003bd05c0: movk       w17, #0x3e4c, lsl #16
0x0000000003bd05c4: mov        w1, #0xfffc
0x0000000003bd05c8: movk       w1, #0xbe7f, lsl #16
0x0000000003bd05cc: mov        w2, #0xaaaa
0x0000000003bd05d0: movk       w2, #0x3eaa, lsl #16
0x0000000003bd05d4: mov        w3, #0xb717
0x0000000003bd05d8: movk       w3, #0x38d1, lsl #16
0x0000000003bd05dc: mov        w4, #0x25c0
0x0000000003bd05e0: movk       w4, #0x259f, lsl #16
0x0000000003bd05e4: mov        w5, #0x337e
0x0000000003bd05e8: movk       w5, #0x2a61, lsl #16
0x0000000003bd05ec: mov        w6, #0x37ff
0x0000000003bd05f0: movk       w6, #0xaebd, lsl #16
0x0000000003bd05f4: movi       v0.4s, #0x7f, msl #16
0x0000000003bd05f8: fneg       v0.4s, v0.4s
0x0000000003bd05fc: str        q0, [sp, #0xa0]
0x0000000003bd0600: mov        w7, #0x41
0x0000000003bd0604: movk       w7, #0x335c, lsl #16
0x0000000003bd0608: mov        w23, #0x434a
0x0000000003bd060c: movk       w23, #0x3779, lsl #16
0x0000000003bd0610: mov        w24, #0xded
0x0000000003bd0614: movk       w24, #0x3a27, lsl #16
0x0000000003bd0618: mov        w25, #0x59dc
0x0000000003bd061c: movk       w25, #0x3ba0, lsl #16
0x0000000003bd0620: mov        w26, #0xd3d8
0x0000000003bd0624: movk       w26, #0x35a0, lsl #16
0x0000000003bd0628: mov        w27, #0x95d6
0x0000000003bd062c: movk       w27, #0x38f8, lsl #16
0x0000000003bd0630: mov        w28, #0xaa05
0x0000000003bd0634: movk       w28, #0x3b14, lsl #16
0x0000000003bd0638: mov        w30, #0x59dd
0x0000000003bd063c: movk       w30, #0x3ba0, lsl #16
0x0000000003bd0640: ldr        q31, [sp, #0xb0]
0x0000000003bd0644: b          #0x3bd0658
0x0000000003bd0648: mov        w0, #0
0x0000000003bd064c: add        x9, x9, #1
0x0000000003bd0650: cmp        x9, x22
0x0000000003bd0654: b.eq       #0x3bd5cd0
0x0000000003bd0658: ldr        x8, [x19]
0x0000000003bd065c: ldur       x8, [x8, #-0x18]
0x0000000003bd0660: add        x8, x19, x8
0x0000000003bd0664: ldr        w11, [x8, #0x90]
0x0000000003bd0668: ldr        x10, [x8, #0xe8]
0x0000000003bd066c: cmp        w11, #1
0x0000000003bd0670: b.ne       #0x3bd0698
0x0000000003bd0674: ld1r       {v24.4s}, [x10]
0x0000000003bd0678: mov        v25.16b, v24.16b
0x0000000003bd067c: ldr        w10, [x8, #0x94]
0x0000000003bd0680: ldr        x8, [x8, #0x130]
0x0000000003bd0684: cmp        w10, #1
0x0000000003bd0688: b.eq       #0x3bd06b0
0x0000000003bd068c: add        x8, x8, x9, lsl #5
0x0000000003bd0690: ldp        q28, q30, [x8]
0x0000000003bd0694: b          #0x3bd06b8
0x0000000003bd0698: add        x10, x10, x9, lsl #5
0x0000000003bd069c: ldp        q24, q25, [x10]
0x0000000003bd06a0: ldr        w10, [x8, #0x94]
0x0000000003bd06a4: ldr        x8, [x8, #0x130]
0x0000000003bd06a8: cmp        w10, #1
0x0000000003bd06ac: b.ne       #0x3bd068c
0x0000000003bd06b0: ld1r       {v28.4s}, [x8]
0x0000000003bd06b4: mov        v30.16b, v28.16b
0x0000000003bd06b8: cmp        w12, #1
0x0000000003bd06bc: b.lt       #0x3bd0648
0x0000000003bd06c0: lsl        x8, x9, #1
0x0000000003bd06c4: ldur       x0, [x29, #-0xa0]
0x0000000003bd06c8: ldr        x10, [x0]
0x0000000003bd06cc: ldr        x11, [x0, #0x40]
0x0000000003bd06d0: mul        x8, x11, x8
0x0000000003bd06d4: ldr        x20, [x0, #0x10]
0x0000000003bd06d8: madd       x0, x8, x20, x10
0x0000000003bd06dc: mov        w8, #1
0x0000000003bd06e0: bfi        x8, x9, #1, #0x3e
0x0000000003bd06e4: mul        x8, x11, x8
0x0000000003bd06e8: madd       x10, x8, x20, x10
0x0000000003bd06ec: ldur       x20, [x29, #-0xa8]
0x0000000003bd06f0: ldr        x8, [x20]
0x0000000003bd06f4: ldr        x11, [x20, #0x40]
0x0000000003bd06f8: mul        x11, x11, x9
0x0000000003bd06fc: ldr        x20, [x20, #0x10]
0x0000000003bd0700: madd       x11, x11, x20, x8
0x0000000003bd0704: mov        x21, x12
0x0000000003bd0708: stp        q25, q24, [sp, #0x50]
0x0000000003bd070c: stp        q30, q28, [sp, #0x30]
0x0000000003bd0710: b          #0x3bd085c
0x0000000003bd0714: fneg       v0.4s, v26.4s
0x0000000003bd0718: ldp        q17, q7, [x29, #-0xd0]
0x0000000003bd071c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bd0720: ldr        q16, [sp, #0xb0]
0x0000000003bd0724: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bd0728: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd072c: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bd0730: fcvtzs     v3.4s, v2.4s
0x0000000003bd0734: scvtf      v3.4s, v3.4s
0x0000000003bd0738: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bd073c: and        v2.16b, v1.16b, v2.16b
0x0000000003bd0740: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bd0744: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bd0748: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd074c: ldp        q20, q19, [sp, #0xe0]
0x0000000003bd0750: mov        v4.16b, v19.16b
0x0000000003bd0754: ldur       q18, [x29, #-0xe0]
0x0000000003bd0758: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd075c: mov        v5.16b, v20.16b
0x0000000003bd0760: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd0764: ldp        q22, q21, [sp, #0xc0]
0x0000000003bd0768: mov        v4.16b, v21.16b
0x0000000003bd076c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd0770: mov        v5.16b, v22.16b
0x0000000003bd0774: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd0778: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd077c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd0780: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bd0784: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd0788: fcvtzs     v2.4s, v2.4s
0x0000000003bd078c: shl        v2.4s, v2.4s, #0x17
0x0000000003bd0790: add        v2.4s, v2.4s, v1.4s
0x0000000003bd0794: mov        v3.16b, v1.16b
0x0000000003bd0798: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bd079c: frecpe     v0.4s, v3.4s
0x0000000003bd07a0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bd07a4: fmul       v26.4s, v2.4s, v0.4s
0x0000000003bd07a8: fneg       v0.4s, v27.4s
0x0000000003bd07ac: fmin       v0.4s, v0.4s, v7.4s
0x0000000003bd07b0: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bd07b4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd07b8: fmla       v2.4s, v0.4s, v17.4s
0x0000000003bd07bc: fcvtzs     v3.4s, v2.4s
0x0000000003bd07c0: scvtf      v3.4s, v3.4s
0x0000000003bd07c4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bd07c8: and        v2.16b, v1.16b, v2.16b
0x0000000003bd07cc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bd07d0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bd07d4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd07d8: mov        v4.16b, v19.16b
0x0000000003bd07dc: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd07e0: mov        v5.16b, v20.16b
0x0000000003bd07e4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd07e8: mov        v4.16b, v21.16b
0x0000000003bd07ec: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd07f0: mov        v5.16b, v22.16b
0x0000000003bd07f4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd07f8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd07fc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd0800: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bd0804: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd0808: fcvtzs     v2.4s, v2.4s
0x0000000003bd080c: shl        v2.4s, v2.4s, #0x17
0x0000000003bd0810: add        v2.4s, v2.4s, v1.4s
0x0000000003bd0814: mov        v3.16b, v1.16b
0x0000000003bd0818: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bd081c: frecpe     v0.4s, v3.4s
0x0000000003bd0820: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bd0824: fmul       v27.4s, v2.4s, v0.4s
0x0000000003bd0828: fmul       v0.4s, v26.4s, v28.4s
0x0000000003bd082c: fmul       v2.4s, v27.4s, v30.4s
0x0000000003bd0830: fcvtas     v0.4s, v0.4s
0x0000000003bd0834: fcvtas     v2.4s, v2.4s
0x0000000003bd0838: sqxtn      v0.4h, v0.4s
0x0000000003bd083c: sqxtn2     v0.8h, v2.4s
0x0000000003bd0840: sqxtn      v0.8b, v0.8h
0x0000000003bd0844: smax       v0.8b, v0.8b, v6.8b
0x0000000003bd0848: str        d0, [x11], #8
0x0000000003bd084c: add        x0, x0, #0x10
0x0000000003bd0850: add        x10, x10, #0x10
0x0000000003bd0854: subs       w21, w21, #1
0x0000000003bd0858: b.eq       #0x3bd0648
0x0000000003bd085c: ldr        q0, [x0]
0x0000000003bd0860: scvtf      v0.4s, v0.4s
0x0000000003bd0864: ldr        q2, [x10]
0x0000000003bd0868: scvtf      v2.4s, v2.4s
0x0000000003bd086c: fmul       v26.4s, v24.4s, v0.4s
0x0000000003bd0870: fmul       v27.4s, v25.4s, v2.4s
0x0000000003bd0874: ldr        x8, [x19]
0x0000000003bd0878: ldur       x8, [x8, #-0x18]
0x0000000003bd087c: add        x20, x19, x8
0x0000000003bd0880: ldr        w8, [x20, #0x9c]
0x0000000003bd0884: ldr        x20, [x20, #0xa0]
0x0000000003bd0888: cmp        w8, #3
0x0000000003bd088c: b.gt       #0x3bd08c4
0x0000000003bd0890: cmp        w8, #1
0x0000000003bd0894: b.eq       #0x3bd090c
0x0000000003bd0898: cmp        w8, #2
0x0000000003bd089c: b.eq       #0x3bd0918
0x0000000003bd08a0: cmp        w8, #3
0x0000000003bd08a4: b.ne       #0x3bd0828
0x0000000003bd08a8: ld1r       {v0.4s}, [x20], #4
0x0000000003bd08ac: ld1r       {v2.4s}, [x20]
0x0000000003bd08b0: fmax       v3.4s, v26.4s, v0.4s
0x0000000003bd08b4: fmin       v26.4s, v3.4s, v2.4s
0x0000000003bd08b8: fmax       v0.4s, v27.4s, v0.4s
0x0000000003bd08bc: fmin       v27.4s, v0.4s, v2.4s
0x0000000003bd08c0: b          #0x3bd0828
0x0000000003bd08c4: cmp        w8, #4
0x0000000003bd08c8: b.eq       #0x3bd0714
0x0000000003bd08cc: cmp        w8, #5
0x0000000003bd08d0: b.eq       #0x3bd0938
0x0000000003bd08d4: cmp        w8, #6
0x0000000003bd08d8: b.ne       #0x3bd0828
0x0000000003bd08dc: ld1r       {v0.4s}, [x20], #4
0x0000000003bd08e0: ld1r       {v2.4s}, [x20]
0x0000000003bd08e4: mov        v3.16b, v2.16b
0x0000000003bd08e8: fmla       v3.4s, v0.4s, v26.4s
0x0000000003bd08ec: fmax       v3.4s, v3.4s, v23.4s
0x0000000003bd08f0: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bd08f4: fmul       v26.4s, v3.4s, v26.4s
0x0000000003bd08f8: fmla       v2.4s, v0.4s, v27.4s
0x0000000003bd08fc: fmax       v0.4s, v2.4s, v23.4s
0x0000000003bd0900: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd0904: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bd0908: b          #0x3bd0828
0x0000000003bd090c: fmax       v26.4s, v26.4s, v23.4s
0x0000000003bd0910: fmax       v27.4s, v27.4s, v23.4s
0x0000000003bd0914: b          #0x3bd0828
0x0000000003bd0918: ld1r       {v0.4s}, [x20]
0x0000000003bd091c: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003bd0920: bsl        v2.16b, v1.16b, v0.16b
0x0000000003bd0924: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bd0928: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003bd092c: bit        v0.16b, v1.16b, v2.16b
0x0000000003bd0930: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bd0934: b          #0x3bd0828
0x0000000003bd0938: ldp        q3, q0, [x29, #-0xd0]
0x0000000003bd093c: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bd0940: fmax       v0.4s, v0.4s, v31.4s
0x0000000003bd0944: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd0948: fmla       v2.4s, v0.4s, v3.4s
0x0000000003bd094c: fcvtzs     v3.4s, v2.4s
0x0000000003bd0950: scvtf      v3.4s, v3.4s
0x0000000003bd0954: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bd0958: and        v2.16b, v1.16b, v2.16b
0x0000000003bd095c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bd0960: fmls       v0.4s, v2.4s, v29.4s
0x0000000003bd0964: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd0968: ldr        q4, [sp, #0xf0]
0x0000000003bd096c: ldur       q5, [x29, #-0xe0]
0x0000000003bd0970: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bd0974: ldr        q5, [sp, #0xe0]
0x0000000003bd0978: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd097c: ldr        q4, [sp, #0xd0]
0x0000000003bd0980: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd0984: ldr        q5, [sp, #0xc0]
0x0000000003bd0988: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd098c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd0990: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd0994: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bd0998: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd099c: fcvtzs     v2.4s, v2.4s
0x0000000003bd09a0: shl        v2.4s, v2.4s, #0x17
0x0000000003bd09a4: add        v2.4s, v2.4s, v1.4s
0x0000000003bd09a8: mov        v3.16b, v1.16b
0x0000000003bd09ac: fmla       v3.4s, v0.4s, v2.4s
0x0000000003bd09b0: fmax       v0.4s, v3.4s, v23.4s
0x0000000003bd09b4: ldr        q2, [sp, #0xa0]
0x0000000003bd09b8: and        v2.16b, v0.16b, v2.16b
0x0000000003bd09bc: orr        v2.4s, #0x3f, lsl #24
0x0000000003bd09c0: mvni       v3.4s, #0x7d
0x0000000003bd09c4: ssra       v3.4s, v0.4s, #0x17
0x0000000003bd09c8: mov        w8, #0x4f3
0x0000000003bd09cc: movk       w8, #0x3f35, lsl #16
0x0000000003bd09d0: dup        v4.4s, w8
0x0000000003bd09d4: str        q4, [sp, #0x90]
0x0000000003bd09d8: scvtf      v0.4s, v3.4s
0x0000000003bd09dc: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003bd09e0: and        v4.16b, v2.16b, v3.16b
0x0000000003bd09e4: fmov       v5.4s, #-1.00000000
0x0000000003bd09e8: fadd       v2.4s, v2.4s, v5.4s
0x0000000003bd09ec: and        v3.16b, v1.16b, v3.16b
0x0000000003bd09f0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003bd09f4: fadd       v6.4s, v2.4s, v4.4s
0x0000000003bd09f8: mov        w8, #0x21bb
0x0000000003bd09fc: movk       w8, #0x3d90, lsl #16
0x0000000003bd0a00: dup        v4.4s, w8
0x0000000003bd0a04: stp        q4, q5, [sp, #0x70]
0x0000000003bd0a08: mov        v20.16b, v29.16b
0x0000000003bd0a0c: mov        w8, #0xd1b8
0x0000000003bd0a10: movk       w8, #0xbdeb, lsl #16
0x0000000003bd0a14: dup        v29.4s, w8
0x0000000003bd0a18: fmul       v2.4s, v6.4s, v6.4s
0x0000000003bd0a1c: mov        v3.16b, v29.16b
0x0000000003bd0a20: fmla       v3.4s, v6.4s, v4.4s
0x0000000003bd0a24: dup        v8.4s, w13
0x0000000003bd0a28: mov        v4.16b, v8.16b
0x0000000003bd0a2c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bd0a30: dup        v9.4s, w14
0x0000000003bd0a34: mov        v3.16b, v9.16b
0x0000000003bd0a38: dup        v10.4s, w15
0x0000000003bd0a3c: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bd0a40: mov        v4.16b, v10.16b
0x0000000003bd0a44: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bd0a48: dup        v11.4s, w16
0x0000000003bd0a4c: mov        v3.16b, v11.16b
0x0000000003bd0a50: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bd0a54: dup        v12.4s, w17
0x0000000003bd0a58: mov        v4.16b, v12.16b
0x0000000003bd0a5c: dup        v13.4s, w1
0x0000000003bd0a60: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bd0a64: mov        v3.16b, v13.16b
0x0000000003bd0a68: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bd0a6c: dup        v14.4s, w2
0x0000000003bd0a70: mov        v4.16b, v14.16b
0x0000000003bd0a74: fmla       v4.4s, v3.4s, v6.4s
0x0000000003bd0a78: movi       v3.4s, #0xbf, lsl #24
0x0000000003bd0a7c: fmla       v3.4s, v4.4s, v6.4s
0x0000000003bd0a80: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bd0a84: fmla       v6.4s, v2.4s, v3.4s
0x0000000003bd0a88: fabs       v23.4s, v6.4s
0x0000000003bd0a8c: fmov       v30.4s, #9.00000000
0x0000000003bd0a90: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003bd0a94: dup        v28.4s, w4
0x0000000003bd0a98: dup        v15.4s, w5
0x0000000003bd0a9c: fmul       v19.4s, v22.4s, v22.4s
0x0000000003bd0aa0: mov        v3.16b, v15.16b
0x0000000003bd0aa4: fmls       v3.4s, v19.4s, v28.4s
0x0000000003bd0aa8: dup        v2.4s, w6
0x0000000003bd0aac: mov        v5.16b, v2.16b
0x0000000003bd0ab0: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bd0ab4: dup        v3.4s, w7
0x0000000003bd0ab8: mov        v7.16b, v3.16b
0x0000000003bd0abc: dup        v4.4s, w23
0x0000000003bd0ac0: fmla       v7.4s, v5.4s, v19.4s
0x0000000003bd0ac4: mov        v16.16b, v4.16b
0x0000000003bd0ac8: fmla       v16.4s, v7.4s, v19.4s
0x0000000003bd0acc: dup        v5.4s, w24
0x0000000003bd0ad0: mov        v17.16b, v5.16b
0x0000000003bd0ad4: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bd0ad8: dup        v25.4s, w25
0x0000000003bd0adc: mov        v21.16b, v25.16b
0x0000000003bd0ae0: dup        v7.4s, w26
0x0000000003bd0ae4: fmla       v21.4s, v17.4s, v19.4s
0x0000000003bd0ae8: dup        v16.4s, w27
0x0000000003bd0aec: mov        v18.16b, v16.16b
0x0000000003bd0af0: dup        v24.4s, w28
0x0000000003bd0af4: fmla       v18.4s, v19.4s, v7.4s
0x0000000003bd0af8: mov        v17.16b, v24.16b
0x0000000003bd0afc: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bd0b00: dup        v0.4s, w30
0x0000000003bd0b04: mov        v18.16b, v0.16b
0x0000000003bd0b08: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bd0b0c: dup        v19.4s, w3
0x0000000003bd0b10: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003bd0b14: movi       v23.16b, #0
0x0000000003bd0b18: fmul       v21.4s, v21.4s, v22.4s
0x0000000003bd0b1c: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003bd0b20: movi       v21.4s, #0x80, lsl #24
0x0000000003bd0b24: and        v21.16b, v6.16b, v21.16b
0x0000000003bd0b28: fabs       v18.4s, v18.4s
0x0000000003bd0b2c: orr        v18.16b, v21.16b, v18.16b
0x0000000003bd0b30: bif        v6.16b, v18.16b, v17.16b
0x0000000003bd0b34: ldp        q21, q17, [x29, #-0xd0]
0x0000000003bd0b38: fmin       v17.4s, v27.4s, v17.4s
0x0000000003bd0b3c: fmax       v17.4s, v17.4s, v31.4s
0x0000000003bd0b40: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd0b44: fmla       v18.4s, v17.4s, v21.4s
0x0000000003bd0b48: fcvtzs     v21.4s, v18.4s
0x0000000003bd0b4c: scvtf      v21.4s, v21.4s
0x0000000003bd0b50: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003bd0b54: and        v18.16b, v1.16b, v18.16b
0x0000000003bd0b58: fsub       v18.4s, v21.4s, v18.4s
0x0000000003bd0b5c: fmls       v17.4s, v18.4s, v20.4s
0x0000000003bd0b60: ldr        q21, [sp, #0xf0]
0x0000000003bd0b64: ldur       q22, [x29, #-0xe0]
0x0000000003bd0b68: fmla       v21.4s, v17.4s, v22.4s
0x0000000003bd0b6c: ldr        q22, [sp, #0xe0]
0x0000000003bd0b70: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bd0b74: ldr        q21, [sp, #0xd0]
0x0000000003bd0b78: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bd0b7c: ldr        q22, [sp, #0xc0]
0x0000000003bd0b80: fmla       v22.4s, v21.4s, v17.4s
0x0000000003bd0b84: movi       v21.4s, #0x3f, lsl #24
0x0000000003bd0b88: fmla       v21.4s, v22.4s, v17.4s
0x0000000003bd0b8c: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bd0b90: fadd       v17.4s, v17.4s, v1.4s
0x0000000003bd0b94: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bd0b98: fcvtzs     v18.4s, v18.4s
0x0000000003bd0b9c: shl        v18.4s, v18.4s, #0x17
0x0000000003bd0ba0: add        v18.4s, v18.4s, v1.4s
0x0000000003bd0ba4: mov        v21.16b, v1.16b
0x0000000003bd0ba8: fmla       v21.4s, v17.4s, v18.4s
0x0000000003bd0bac: fmax       v17.4s, v21.4s, v23.4s
0x0000000003bd0bb0: mvni       v18.4s, #0x7d
0x0000000003bd0bb4: ssra       v18.4s, v17.4s, #0x17
0x0000000003bd0bb8: ldp        q21, q22, [sp, #0x90]
0x0000000003bd0bbc: and        v17.16b, v17.16b, v22.16b
0x0000000003bd0bc0: orr        v17.4s, #0x3f, lsl #24
0x0000000003bd0bc4: scvtf      v18.4s, v18.4s
0x0000000003bd0bc8: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003bd0bcc: ldr        q22, [sp, #0x80]
0x0000000003bd0bd0: fadd       v22.4s, v17.4s, v22.4s
0x0000000003bd0bd4: and        v17.16b, v17.16b, v21.16b
0x0000000003bd0bd8: and        v21.16b, v1.16b, v21.16b
0x0000000003bd0bdc: fsub       v18.4s, v18.4s, v21.4s
0x0000000003bd0be0: fadd       v17.4s, v22.4s, v17.4s
0x0000000003bd0be4: ldr        q21, [sp, #0x70]
0x0000000003bd0be8: fmla       v29.4s, v17.4s, v21.4s
0x0000000003bd0bec: fmla       v8.4s, v29.4s, v17.4s
0x0000000003bd0bf0: mov        v29.16b, v20.16b
0x0000000003bd0bf4: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bd0bf8: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bd0bfc: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bd0c00: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bd0c04: fmla       v13.4s, v12.4s, v17.4s
0x0000000003bd0c08: fmla       v14.4s, v13.4s, v17.4s
0x0000000003bd0c0c: movi       v21.4s, #0xbf, lsl #24
0x0000000003bd0c10: fmla       v21.4s, v14.4s, v17.4s
0x0000000003bd0c14: fmul       v22.4s, v17.4s, v17.4s
0x0000000003bd0c18: fmla       v17.4s, v18.4s, v20.4s
0x0000000003bd0c1c: fmla       v17.4s, v22.4s, v21.4s
0x0000000003bd0c20: fabs       v18.4s, v17.4s
0x0000000003bd0c24: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003bd0c28: fmul       v21.4s, v20.4s, v20.4s
0x0000000003bd0c2c: fmls       v15.4s, v21.4s, v28.4s
0x0000000003bd0c30: ldp        q30, q28, [sp, #0x30]
0x0000000003bd0c34: fmla       v2.4s, v15.4s, v21.4s
0x0000000003bd0c38: fmla       v3.4s, v2.4s, v21.4s
0x0000000003bd0c3c: fmla       v4.4s, v3.4s, v21.4s
0x0000000003bd0c40: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bd0c44: fmla       v25.4s, v5.4s, v21.4s
0x0000000003bd0c48: fmla       v16.4s, v21.4s, v7.4s
0x0000000003bd0c4c: fmla       v24.4s, v16.4s, v21.4s
0x0000000003bd0c50: fmla       v0.4s, v24.4s, v21.4s
0x0000000003bd0c54: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003bd0c58: fmul       v3.4s, v25.4s, v20.4s
0x0000000003bd0c5c: ldp        q25, q24, [sp, #0x50]
0x0000000003bd0c60: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003bd0c64: movi       v3.4s, #0x80, lsl #24
0x0000000003bd0c68: and        v3.16b, v17.16b, v3.16b
0x0000000003bd0c6c: fabs       v0.4s, v0.4s
0x0000000003bd0c70: orr        v0.16b, v3.16b, v0.16b
0x0000000003bd0c74: bit        v0.16b, v17.16b, v2.16b
0x0000000003bd0c78: fmul       v26.4s, v26.4s, v6.4s
0x0000000003bd0c7c: movi       v6.8b, #0x81
0x0000000003bd0c80: fmul       v27.4s, v27.4s, v0.4s
0x0000000003bd0c84: b          #0x3bd0828
0x0000000003bd0c88: b.lt       #0x3bd5ccc
0x0000000003bd0c8c: mov        x8, #0
0x0000000003bd0c90: movi       v0.16b, #0
0x0000000003bd0c94: fmov       v1.4s, #1.00000000
0x0000000003bd0c98: mov        w10, #0xc0a5
0x0000000003bd0c9c: movk       w10, #0x42b0, lsl #16
0x0000000003bd0ca0: dup        v2.4s, w10
0x0000000003bd0ca4: mov        w10, #0xc0a5
0x0000000003bd0ca8: movk       w10, #0xc2b0, lsl #16
0x0000000003bd0cac: dup        v3.4s, w10
0x0000000003bd0cb0: mov        w10, #0xaa3b
0x0000000003bd0cb4: movk       w10, #0x3fb8, lsl #16
0x0000000003bd0cb8: dup        v4.4s, w10
0x0000000003bd0cbc: mov        w10, #0x7218
0x0000000003bd0cc0: movk       w10, #0xbf31, lsl #16
0x0000000003bd0cc4: dup        v5.4s, w10
0x0000000003bd0cc8: stur       q5, [x29, #-0xc0]
0x0000000003bd0ccc: mov        w10, #0x6967
0x0000000003bd0cd0: movk       w10, #0x3950, lsl #16
0x0000000003bd0cd4: dup        v6.4s, w10
0x0000000003bd0cd8: mov        w10, #0x43ce
0x0000000003bd0cdc: movk       w10, #0x3ab7, lsl #16
0x0000000003bd0ce0: dup        v7.4s, w10
0x0000000003bd0ce4: mov        w10, #0x8908
0x0000000003bd0ce8: movk       w10, #0x3c08, lsl #16
0x0000000003bd0cec: dup        v8.4s, w10
0x0000000003bd0cf0: mov        w10, #0xa9c1
0x0000000003bd0cf4: movk       w10, #0x3d2a, lsl #16
0x0000000003bd0cf8: dup        v17.4s, w10
0x0000000003bd0cfc: mov        w10, #0xaaaa
0x0000000003bd0d00: movk       w10, #0x3e2a, lsl #16
0x0000000003bd0d04: dup        v18.4s, w10
0x0000000003bd0d08: movi       v19.8b, #0x81
0x0000000003bd0d0c: mov        w10, #0x7218
0x0000000003bd0d10: movk       w10, #0x3f31, lsl #16
0x0000000003bd0d14: dup        v20.4s, w10
0x0000000003bd0d18: movi       v21.4s, #0x7f, msl #16
0x0000000003bd0d1c: fneg       v21.4s, v21.4s
0x0000000003bd0d20: mov        w10, #0x4f3
0x0000000003bd0d24: movk       w10, #0x3f35, lsl #16
0x0000000003bd0d28: dup        v22.4s, w10
0x0000000003bd0d2c: mov        w10, #0x21bb
0x0000000003bd0d30: movk       w10, #0x3d90, lsl #16
0x0000000003bd0d34: dup        v23.4s, w10
0x0000000003bd0d38: mov        w10, #0xd1b8
0x0000000003bd0d3c: movk       w10, #0xbdeb, lsl #16
0x0000000003bd0d40: dup        v24.4s, w10
0x0000000003bd0d44: mov        w10, #0x251a
0x0000000003bd0d48: movk       w10, #0x3def, lsl #16
0x0000000003bd0d4c: dup        v25.4s, w10
0x0000000003bd0d50: mov        w10, #0x5d4f
0x0000000003bd0d54: movk       w10, #0xbdfe, lsl #16
0x0000000003bd0d58: dup        v26.4s, w10
0x0000000003bd0d5c: mov        w10, #0xe9bf
0x0000000003bd0d60: movk       w10, #0x3e11, lsl #16
0x0000000003bd0d64: dup        v27.4s, w10
0x0000000003bd0d68: mov        w10, #0xae50
0x0000000003bd0d6c: movk       w10, #0xbe2a, lsl #16
0x0000000003bd0d70: dup        v28.4s, w10
0x0000000003bd0d74: mov        w10, #0xceac
0x0000000003bd0d78: movk       w10, #0x3e4c, lsl #16
0x0000000003bd0d7c: dup        v29.4s, w10
0x0000000003bd0d80: fmov       v30.4s, #-1.00000000
0x0000000003bd0d84: mov        w16, #0xfffc
0x0000000003bd0d88: movk       w16, #0xbe7f, lsl #16
0x0000000003bd0d8c: mov        w10, #0xaaaa
0x0000000003bd0d90: movk       w10, #0x3eaa, lsl #16
0x0000000003bd0d94: mov        w11, #0xb717
0x0000000003bd0d98: movk       w11, #0x38d1, lsl #16
0x0000000003bd0d9c: mov        w13, #0x25c0
0x0000000003bd0da0: movk       w13, #0xa59f, lsl #16
0x0000000003bd0da4: mov        w14, #0x337e
0x0000000003bd0da8: movk       w14, #0x2a61, lsl #16
0x0000000003bd0dac: mov        w15, #0x37ff
0x0000000003bd0db0: movk       w15, #0xaebd, lsl #16
0x0000000003bd0db4: dup        v31.4s, w16
0x0000000003bd0db8: mov        w16, #0x41
0x0000000003bd0dbc: movk       w16, #0x335c, lsl #16
0x0000000003bd0dc0: mov        w17, #0x434a
0x0000000003bd0dc4: movk       w17, #0x3779, lsl #16
0x0000000003bd0dc8: mov        w1, #0xded
0x0000000003bd0dcc: movk       w1, #0x3a27, lsl #16
0x0000000003bd0dd0: mov        w2, #0x59dc
0x0000000003bd0dd4: movk       w2, #0x3ba0, lsl #16
0x0000000003bd0dd8: mov        w3, #0xd3d8
0x0000000003bd0ddc: movk       w3, #0x35a0, lsl #16
0x0000000003bd0de0: mov        w4, #0x95d6
0x0000000003bd0de4: movk       w4, #0x38f8, lsl #16
0x0000000003bd0de8: mov        w5, #0xaa05
0x0000000003bd0dec: movk       w5, #0x3b14, lsl #16
0x0000000003bd0df0: mov        w6, #0x59dd
0x0000000003bd0df4: movk       w6, #0x3ba0, lsl #16
0x0000000003bd0df8: b          #0x3bd0e0c
0x0000000003bd0dfc: mov        w0, #0
0x0000000003bd0e00: add        x8, x8, #1
0x0000000003bd0e04: cmp        x8, x25
0x0000000003bd0e08: b.eq       #0x3bd5cd0
0x0000000003bd0e0c: lsl        x7, x8, #2
0x0000000003bd0e10: ldur       x0, [x9, #-0x18]
0x0000000003bd0e14: add        x20, x19, x0
0x0000000003bd0e18: ldr        w22, [x20, #0x90]
0x0000000003bd0e1c: ldr        x21, [x20, #0xe8]
0x0000000003bd0e20: lsl        x0, x7, #2
0x0000000003bd0e24: cmp        w22, #1
0x0000000003bd0e28: b.ne       #0x3bd0e48
0x0000000003bd0e2c: ld1r       {v9.4s}, [x21]
0x0000000003bd0e30: ldr        w21, [x20, #0x94]
0x0000000003bd0e34: ldr        x20, [x20, #0x130]
0x0000000003bd0e38: cmp        w21, #1
0x0000000003bd0e3c: b.eq       #0x3bd0e5c
0x0000000003bd0e40: ldr        q10, [x20, x0]
0x0000000003bd0e44: b          #0x3bd0e60
0x0000000003bd0e48: ldr        q9, [x21, x0]
0x0000000003bd0e4c: ldr        w21, [x20, #0x94]
0x0000000003bd0e50: ldr        x20, [x20, #0x130]
0x0000000003bd0e54: cmp        w21, #1
0x0000000003bd0e58: b.ne       #0x3bd0e40
0x0000000003bd0e5c: ld1r       {v10.4s}, [x20]
0x0000000003bd0e60: cmp        w12, #1
0x0000000003bd0e64: b.lt       #0x3bd0dfc
0x0000000003bd0e68: ldur       x21, [x29, #-0xa0]
0x0000000003bd0e6c: ldr        x0, [x21]
0x0000000003bd0e70: ldr        x20, [x21, #0x40]
0x0000000003bd0e74: mul        x20, x20, x8
0x0000000003bd0e78: ldr        x21, [x21, #0x10]
0x0000000003bd0e7c: madd       x0, x20, x21, x0
0x0000000003bd0e80: ldur       x20, [x29, #-0xa8]
0x0000000003bd0e84: ldr        x22, [x20]
0x0000000003bd0e88: ldr        x23, [x20, #0x40]
0x0000000003bd0e8c: mul        x7, x23, x7
0x0000000003bd0e90: ldr        x24, [x20, #0x10]
0x0000000003bd0e94: madd       x7, x7, x24, x22
0x0000000003bd0e98: mov        w20, #1
0x0000000003bd0e9c: bfi        x20, x8, #2, #0x3e
0x0000000003bd0ea0: mul        x20, x23, x20
0x0000000003bd0ea4: madd       x20, x20, x24, x22
0x0000000003bd0ea8: mov        w21, #2
0x0000000003bd0eac: bfi        x21, x8, #2, #0x3e
0x0000000003bd0eb0: mul        x21, x23, x21
0x0000000003bd0eb4: madd       x21, x21, x24, x22
0x0000000003bd0eb8: mov        w26, #3
0x0000000003bd0ebc: bfi        x26, x8, #2, #0x3e
0x0000000003bd0ec0: mul        x23, x23, x26
0x0000000003bd0ec4: madd       x22, x23, x24, x22
0x0000000003bd0ec8: ldr        x23, [x19]
0x0000000003bd0ecc: mov        x24, x12
0x0000000003bd0ed0: b          #0x3bd0f0c
0x0000000003bd0ed4: fmax       v11.4s, v11.4s, v0.4s
0x0000000003bd0ed8: fmul       v5.4s, v11.4s, v10.4s
0x0000000003bd0edc: fcvtas     v5.4s, v5.4s
0x0000000003bd0ee0: sqxtn      v16.4h, v5.4s
0x0000000003bd0ee4: sqxtn2     v16.8h, v5.4s
0x0000000003bd0ee8: sqxtn      v5.8b, v16.8h
0x0000000003bd0eec: smax       v5.8b, v5.8b, v19.8b
0x0000000003bd0ef0: st1        {v5.b}[0], [x7], #1
0x0000000003bd0ef4: st1        {v5.b}[1], [x20], #1
0x0000000003bd0ef8: st1        {v5.b}[2], [x21], #1
0x0000000003bd0efc: st1        {v5.b}[3], [x22], #1
0x0000000003bd0f00: add        x0, x0, #0x10
0x0000000003bd0f04: subs       w24, w24, #1
0x0000000003bd0f08: b.eq       #0x3bd0dfc
0x0000000003bd0f0c: ldr        q11, [x0]
0x0000000003bd0f10: scvtf      v11.4s, v11.4s
0x0000000003bd0f14: fmul       v11.4s, v9.4s, v11.4s
0x0000000003bd0f18: ldur       x26, [x23, #-0x18]
0x0000000003bd0f1c: add        x26, x19, x26
0x0000000003bd0f20: ldr        w27, [x26, #0x9c]
0x0000000003bd0f24: ldr        x26, [x26, #0xa0]
0x0000000003bd0f28: cmp        w27, #3
0x0000000003bd0f2c: b.gt       #0x3bd0f5c
0x0000000003bd0f30: cmp        w27, #1
0x0000000003bd0f34: b.eq       #0x3bd0ed4
0x0000000003bd0f38: cmp        w27, #2
0x0000000003bd0f3c: b.eq       #0x3bd1014
0x0000000003bd0f40: cmp        w27, #3
0x0000000003bd0f44: b.ne       #0x3bd0ed8
0x0000000003bd0f48: ld1r       {v12.4s}, [x26], #4
0x0000000003bd0f4c: ld1r       {v13.4s}, [x26]
0x0000000003bd0f50: fmax       v11.4s, v11.4s, v12.4s
0x0000000003bd0f54: fmin       v11.4s, v11.4s, v13.4s
0x0000000003bd0f58: b          #0x3bd0ed8
0x0000000003bd0f5c: cmp        w27, #4
0x0000000003bd0f60: b.eq       #0x3bd0f90
0x0000000003bd0f64: cmp        w27, #5
0x0000000003bd0f68: b.eq       #0x3bd1028
0x0000000003bd0f6c: cmp        w27, #6
0x0000000003bd0f70: b.ne       #0x3bd0ed8
0x0000000003bd0f74: ldr        s5, [x26], #4
0x0000000003bd0f78: ld1r       {v16.4s}, [x26]
0x0000000003bd0f7c: fmla       v16.4s, v11.4s, v5.s[0]
0x0000000003bd0f80: fmax       v5.4s, v16.4s, v0.4s
0x0000000003bd0f84: fmin       v5.4s, v5.4s, v1.4s
0x0000000003bd0f88: fmul       v11.4s, v5.4s, v11.4s
0x0000000003bd0f8c: b          #0x3bd0ed8
0x0000000003bd0f90: fneg       v11.4s, v11.4s
0x0000000003bd0f94: fmin       v11.4s, v11.4s, v2.4s
0x0000000003bd0f98: fmax       v11.4s, v11.4s, v3.4s
0x0000000003bd0f9c: movi       v12.4s, #0x3f, lsl #24
0x0000000003bd0fa0: fmla       v12.4s, v11.4s, v4.4s
0x0000000003bd0fa4: fcvtzs     v13.4s, v12.4s
0x0000000003bd0fa8: scvtf      v13.4s, v13.4s
0x0000000003bd0fac: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003bd0fb0: and        v12.16b, v1.16b, v12.16b
0x0000000003bd0fb4: fsub       v12.4s, v13.4s, v12.4s
0x0000000003bd0fb8: ldur       q5, [x29, #-0xc0]
0x0000000003bd0fbc: fmla       v11.4s, v12.4s, v5.4s
0x0000000003bd0fc0: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bd0fc4: mov        v14.16b, v7.16b
0x0000000003bd0fc8: fmla       v14.4s, v11.4s, v6.4s
0x0000000003bd0fcc: mov        v15.16b, v8.16b
0x0000000003bd0fd0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0fd4: mov        v14.16b, v17.16b
0x0000000003bd0fd8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd0fdc: mov        v15.16b, v18.16b
0x0000000003bd0fe0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd0fe4: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd0fe8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd0fec: fadd       v11.4s, v11.4s, v1.4s
0x0000000003bd0ff0: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bd0ff4: fcvtzs     v12.4s, v12.4s
0x0000000003bd0ff8: shl        v12.4s, v12.4s, #0x17
0x0000000003bd0ffc: add        v12.4s, v12.4s, v1.4s
0x0000000003bd1000: mov        v13.16b, v1.16b
0x0000000003bd1004: fmla       v13.4s, v11.4s, v12.4s
0x0000000003bd1008: frecpe     v11.4s, v13.4s
0x0000000003bd100c: frecps     v12.4s, v13.4s, v11.4s
0x0000000003bd1010: b          #0x3bd1020
0x0000000003bd1014: ld1r       {v12.4s}, [x26]
0x0000000003bd1018: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003bd101c: bit        v12.16b, v1.16b, v13.16b
0x0000000003bd1020: fmul       v11.4s, v12.4s, v11.4s
0x0000000003bd1024: b          #0x3bd0ed8
0x0000000003bd1028: fmin       v12.4s, v11.4s, v2.4s
0x0000000003bd102c: fmax       v12.4s, v12.4s, v3.4s
0x0000000003bd1030: movi       v13.4s, #0x3f, lsl #24
0x0000000003bd1034: fmla       v13.4s, v12.4s, v4.4s
0x0000000003bd1038: fcvtzs     v14.4s, v13.4s
0x0000000003bd103c: scvtf      v14.4s, v14.4s
0x0000000003bd1040: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bd1044: and        v13.16b, v1.16b, v13.16b
0x0000000003bd1048: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bd104c: fmls       v12.4s, v13.4s, v20.4s
0x0000000003bd1050: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bd1054: mov        v15.16b, v7.16b
0x0000000003bd1058: fmla       v15.4s, v12.4s, v6.4s
0x0000000003bd105c: mov        v16.16b, v8.16b
0x0000000003bd1060: fmla       v16.4s, v15.4s, v12.4s
0x0000000003bd1064: mov        v15.16b, v17.16b
0x0000000003bd1068: fmla       v15.4s, v16.4s, v12.4s
0x0000000003bd106c: mov        v16.16b, v18.16b
0x0000000003bd1070: fmla       v16.4s, v15.4s, v12.4s
0x0000000003bd1074: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd1078: fmla       v15.4s, v16.4s, v12.4s
0x0000000003bd107c: fadd       v16.4s, v12.4s, v1.4s
0x0000000003bd1080: fmla       v16.4s, v14.4s, v15.4s
0x0000000003bd1084: fcvtzs     v12.4s, v13.4s
0x0000000003bd1088: shl        v12.4s, v12.4s, #0x17
0x0000000003bd108c: add        v12.4s, v12.4s, v1.4s
0x0000000003bd1090: mov        v13.16b, v1.16b
0x0000000003bd1094: fmla       v13.4s, v16.4s, v12.4s
0x0000000003bd1098: fmax       v16.4s, v13.4s, v0.4s
0x0000000003bd109c: and        v12.16b, v16.16b, v21.16b
0x0000000003bd10a0: orr        v12.4s, #0x3f, lsl #24
0x0000000003bd10a4: mvni       v13.4s, #0x7d
0x0000000003bd10a8: ssra       v13.4s, v16.4s, #0x17
0x0000000003bd10ac: scvtf      v16.4s, v13.4s
0x0000000003bd10b0: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003bd10b4: and        v14.16b, v12.16b, v13.16b
0x0000000003bd10b8: fadd       v12.4s, v12.4s, v30.4s
0x0000000003bd10bc: and        v13.16b, v1.16b, v13.16b
0x0000000003bd10c0: fsub       v16.4s, v16.4s, v13.4s
0x0000000003bd10c4: fadd       v12.4s, v12.4s, v14.4s
0x0000000003bd10c8: fmul       v13.4s, v12.4s, v12.4s
0x0000000003bd10cc: mov        v14.16b, v24.16b
0x0000000003bd10d0: fmla       v14.4s, v12.4s, v23.4s
0x0000000003bd10d4: mov        v15.16b, v25.16b
0x0000000003bd10d8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bd10dc: mov        v14.16b, v26.16b
0x0000000003bd10e0: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bd10e4: mov        v15.16b, v27.16b
0x0000000003bd10e8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bd10ec: mov        v14.16b, v28.16b
0x0000000003bd10f0: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bd10f4: mov        v15.16b, v29.16b
0x0000000003bd10f8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bd10fc: mov        v14.16b, v31.16b
0x0000000003bd1100: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bd1104: dup        v15.4s, w10
0x0000000003bd1108: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bd110c: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd1110: fmla       v14.4s, v15.4s, v12.4s
0x0000000003bd1114: fmla       v12.4s, v16.4s, v20.4s
0x0000000003bd1118: fmla       v12.4s, v13.4s, v14.4s
0x0000000003bd111c: fabs       v16.4s, v12.4s
0x0000000003bd1120: dup        v13.4s, w11
0x0000000003bd1124: fcmgt      v13.4s, v13.4s, v16.4s
0x0000000003bd1128: fmov       v14.4s, #9.00000000
0x0000000003bd112c: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003bd1130: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bd1134: dup        v15.4s, w13
0x0000000003bd1138: dup        v5.4s, w14
0x0000000003bd113c: fmla       v5.4s, v14.4s, v15.4s
0x0000000003bd1140: dup        v15.4s, w15
0x0000000003bd1144: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bd1148: dup        v5.4s, w16
0x0000000003bd114c: fmla       v5.4s, v15.4s, v14.4s
0x0000000003bd1150: dup        v15.4s, w17
0x0000000003bd1154: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bd1158: dup        v5.4s, w1
0x0000000003bd115c: fmla       v5.4s, v15.4s, v14.4s
0x0000000003bd1160: dup        v15.4s, w2
0x0000000003bd1164: fmla       v15.4s, v5.4s, v14.4s
0x0000000003bd1168: fmul       v5.4s, v15.4s, v16.4s
0x0000000003bd116c: dup        v16.4s, w3
0x0000000003bd1170: dup        v15.4s, w4
0x0000000003bd1174: fmla       v15.4s, v14.4s, v16.4s
0x0000000003bd1178: dup        v16.4s, w5
0x0000000003bd117c: fmla       v16.4s, v15.4s, v14.4s
0x0000000003bd1180: dup        v15.4s, w6
0x0000000003bd1184: fmla       v15.4s, v16.4s, v14.4s
0x0000000003bd1188: fdiv       v5.4s, v5.4s, v15.4s
0x0000000003bd118c: movi       v16.4s, #0x80, lsl #24
0x0000000003bd1190: and        v16.16b, v12.16b, v16.16b
0x0000000003bd1194: fabs       v5.4s, v5.4s
0x0000000003bd1198: orr        v5.16b, v16.16b, v5.16b
0x0000000003bd119c: bit        v5.16b, v12.16b, v13.16b
0x0000000003bd11a0: fmul       v11.4s, v11.4s, v5.4s
0x0000000003bd11a4: b          #0x3bd0ed8
0x0000000003bd11a8: cmp        w22, #1
0x0000000003bd11ac: b.lt       #0x3bd5ccc
0x0000000003bd11b0: mov        x8, #0
0x0000000003bd11b4: ldr        x9, [x9, #0x178]
0x0000000003bd11b8: ld1r       {v30.4s}, [x9]
0x0000000003bd11bc: lsl        x9, x22, #3
0x0000000003bd11c0: mov        w10, #0x10
0x0000000003bd11c4: fmov       v4.4s, #1.00000000
0x0000000003bd11c8: mov        w11, #0xc0a5
0x0000000003bd11cc: movk       w11, #0x42b0, lsl #16
0x0000000003bd11d0: dup        v0.4s, w11
0x0000000003bd11d4: stur       q0, [x29, #-0xe0]
0x0000000003bd11d8: mov        w11, #0xc0a5
0x0000000003bd11dc: movk       w11, #0xc2b0, lsl #16
0x0000000003bd11e0: dup        v1.4s, w11
0x0000000003bd11e4: mov        w11, #0xaa3b
0x0000000003bd11e8: movk       w11, #0x3fb8, lsl #16
0x0000000003bd11ec: dup        v0.4s, w11
0x0000000003bd11f0: stp        q0, q1, [sp, #0xe0]
0x0000000003bd11f4: mov        w11, #0x7218
0x0000000003bd11f8: movk       w11, #0x3f31, lsl #16
0x0000000003bd11fc: dup        v0.4s, w11
0x0000000003bd1200: str        q0, [sp, #0x80]
0x0000000003bd1204: mov        w11, #0x6967
0x0000000003bd1208: movk       w11, #0x3950, lsl #16
0x0000000003bd120c: dup        v1.4s, w11
0x0000000003bd1210: mov        w11, #0x43ce
0x0000000003bd1214: movk       w11, #0x3ab7, lsl #16
0x0000000003bd1218: dup        v0.4s, w11
0x0000000003bd121c: stp        q0, q1, [sp, #0xc0]
0x0000000003bd1220: mov        w11, #0x8908
0x0000000003bd1224: movk       w11, #0x3c08, lsl #16
0x0000000003bd1228: dup        v1.4s, w11
0x0000000003bd122c: mov        w11, #0xa9c1
0x0000000003bd1230: movk       w11, #0x3d2a, lsl #16
0x0000000003bd1234: dup        v0.4s, w11
0x0000000003bd1238: stp        q0, q1, [sp, #0xa0]
0x0000000003bd123c: mov        w17, #0xaaaa
0x0000000003bd1240: movk       w17, #0x3e2a, lsl #16
0x0000000003bd1244: mov        w11, #0x4f3
0x0000000003bd1248: movk       w11, #0x3f35, lsl #16
0x0000000003bd124c: mov        w12, #0x21bb
0x0000000003bd1250: movk       w12, #0x3d90, lsl #16
0x0000000003bd1254: mov        w13, #0xd1b8
0x0000000003bd1258: movk       w13, #0xbdeb, lsl #16
0x0000000003bd125c: mov        w14, #0x251a
0x0000000003bd1260: movk       w14, #0x3def, lsl #16
0x0000000003bd1264: mov        w15, #0x5d4f
0x0000000003bd1268: movk       w15, #0xbdfe, lsl #16
0x0000000003bd126c: mov        w16, #0xe9bf
0x0000000003bd1270: movk       w16, #0x3e11, lsl #16
0x0000000003bd1274: dup        v0.4s, w17
0x0000000003bd1278: str        q0, [sp, #0x90]
0x0000000003bd127c: mov        w17, #0xae50
0x0000000003bd1280: movk       w17, #0xbe2a, lsl #16
0x0000000003bd1284: mov        w1, #0xceac
0x0000000003bd1288: movk       w1, #0x3e4c, lsl #16
0x0000000003bd128c: mov        w2, #0xfffc
0x0000000003bd1290: movk       w2, #0xbe7f, lsl #16
0x0000000003bd1294: mov        w3, #0xaaaa
0x0000000003bd1298: movk       w3, #0x3eaa, lsl #16
0x0000000003bd129c: mov        w4, #0xb717
0x0000000003bd12a0: movk       w4, #0x38d1, lsl #16
0x0000000003bd12a4: mov        w5, #0x25c0
0x0000000003bd12a8: movk       w5, #0x259f, lsl #16
0x0000000003bd12ac: mov        w6, #0x337e
0x0000000003bd12b0: movk       w6, #0x2a61, lsl #16
0x0000000003bd12b4: mov        w7, #0x37ff
0x0000000003bd12b8: movk       w7, #0xaebd, lsl #16
0x0000000003bd12bc: movi       v0.4s, #0x7f, msl #16
0x0000000003bd12c0: fneg       v0.4s, v0.4s
0x0000000003bd12c4: str        q0, [sp, #0x70]
0x0000000003bd12c8: mov        w22, #0x41
0x0000000003bd12cc: movk       w22, #0x335c, lsl #16
0x0000000003bd12d0: mov        w23, #0x434a
0x0000000003bd12d4: movk       w23, #0x3779, lsl #16
0x0000000003bd12d8: mov        w24, #0xded
0x0000000003bd12dc: movk       w24, #0x3a27, lsl #16
0x0000000003bd12e0: mov        w25, #0x59dc
0x0000000003bd12e4: movk       w25, #0x3ba0, lsl #16
0x0000000003bd12e8: mov        w26, #0xd3d8
0x0000000003bd12ec: movk       w26, #0x35a0, lsl #16
0x0000000003bd12f0: mov        w27, #0x95d6
0x0000000003bd12f4: movk       w27, #0x38f8, lsl #16
0x0000000003bd12f8: mov        w28, #0xaa05
0x0000000003bd12fc: movk       w28, #0x3b14, lsl #16
0x0000000003bd1300: mov        w30, #0x59dd
0x0000000003bd1304: movk       w30, #0x3ba0, lsl #16
0x0000000003bd1308: b          #0x3bd145c
0x0000000003bd130c: fneg       v0.4s, v25.4s
0x0000000003bd1310: ldur       q1, [x29, #-0xe0]
0x0000000003bd1314: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd1318: ldp        q18, q2, [sp, #0xe0]
0x0000000003bd131c: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bd1320: movi       v3.4s, #0x3f, lsl #24
0x0000000003bd1324: fmla       v3.4s, v0.4s, v18.4s
0x0000000003bd1328: fcvtzs     v5.4s, v3.4s
0x0000000003bd132c: scvtf      v5.4s, v5.4s
0x0000000003bd1330: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003bd1334: and        v3.16b, v4.16b, v3.16b
0x0000000003bd1338: fsub       v3.4s, v5.4s, v3.4s
0x0000000003bd133c: ldp        q19, q24, [sp, #0x80]
0x0000000003bd1340: fmls       v0.4s, v3.4s, v19.4s
0x0000000003bd1344: fmul       v5.4s, v0.4s, v0.4s
0x0000000003bd1348: ldp        q21, q20, [sp, #0xc0]
0x0000000003bd134c: mov        v6.16b, v21.16b
0x0000000003bd1350: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bd1354: ldp        q23, q22, [sp, #0xa0]
0x0000000003bd1358: mov        v7.16b, v22.16b
0x0000000003bd135c: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd1360: mov        v6.16b, v23.16b
0x0000000003bd1364: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd1368: mov        v7.16b, v24.16b
0x0000000003bd136c: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd1370: movi       v6.4s, #0x3f, lsl #24
0x0000000003bd1374: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd1378: fadd       v0.4s, v0.4s, v4.4s
0x0000000003bd137c: fmla       v0.4s, v5.4s, v6.4s
0x0000000003bd1380: fcvtzs     v3.4s, v3.4s
0x0000000003bd1384: shl        v3.4s, v3.4s, #0x17
0x0000000003bd1388: add        v3.4s, v3.4s, v4.4s
0x0000000003bd138c: mov        v5.16b, v4.16b
0x0000000003bd1390: fmla       v5.4s, v0.4s, v3.4s
0x0000000003bd1394: frecpe     v0.4s, v5.4s
0x0000000003bd1398: frecps     v3.4s, v5.4s, v0.4s
0x0000000003bd139c: fmul       v25.4s, v3.4s, v0.4s
0x0000000003bd13a0: fneg       v0.4s, v26.4s
0x0000000003bd13a4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd13a8: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bd13ac: movi       v3.4s, #0x3f, lsl #24
0x0000000003bd13b0: fmla       v3.4s, v0.4s, v18.4s
0x0000000003bd13b4: fcvtzs     v5.4s, v3.4s
0x0000000003bd13b8: scvtf      v5.4s, v5.4s
0x0000000003bd13bc: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003bd13c0: and        v3.16b, v4.16b, v3.16b
0x0000000003bd13c4: fsub       v3.4s, v5.4s, v3.4s
0x0000000003bd13c8: fmls       v0.4s, v3.4s, v19.4s
0x0000000003bd13cc: fmul       v5.4s, v0.4s, v0.4s
0x0000000003bd13d0: mov        v6.16b, v21.16b
0x0000000003bd13d4: fmla       v6.4s, v0.4s, v20.4s
0x0000000003bd13d8: mov        v7.16b, v22.16b
0x0000000003bd13dc: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd13e0: mov        v6.16b, v23.16b
0x0000000003bd13e4: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd13e8: mov        v7.16b, v24.16b
0x0000000003bd13ec: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd13f0: movi       v6.4s, #0x3f, lsl #24
0x0000000003bd13f4: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd13f8: fadd       v0.4s, v0.4s, v4.4s
0x0000000003bd13fc: fmla       v0.4s, v5.4s, v6.4s
0x0000000003bd1400: fcvtzs     v3.4s, v3.4s
0x0000000003bd1404: shl        v3.4s, v3.4s, #0x17
0x0000000003bd1408: add        v3.4s, v3.4s, v4.4s
0x0000000003bd140c: mov        v5.16b, v4.16b
0x0000000003bd1410: fmla       v5.4s, v0.4s, v3.4s
0x0000000003bd1414: frecpe     v0.4s, v5.4s
0x0000000003bd1418: frecps     v3.4s, v5.4s, v0.4s
0x0000000003bd141c: fmul       v26.4s, v3.4s, v0.4s
0x0000000003bd1420: mov        w0, #0
0x0000000003bd1424: fmul       v0.4s, v25.4s, v17.4s
0x0000000003bd1428: fmul       v2.4s, v26.4s, v17.4s
0x0000000003bd142c: fcvtas     v0.4s, v0.4s
0x0000000003bd1430: fcvtas     v2.4s, v2.4s
0x0000000003bd1434: sqxtn      v0.4h, v0.4s
0x0000000003bd1438: sqxtn2     v0.8h, v2.4s
0x0000000003bd143c: sqxtn      v0.8b, v0.8h
0x0000000003bd1440: movi       v2.8b, #0x81
0x0000000003bd1444: smax       v0.8b, v0.8b, v2.8b
0x0000000003bd1448: str        d0, [x20, x8]
0x0000000003bd144c: add        x8, x8, #8
0x0000000003bd1450: add        x10, x10, #0x20
0x0000000003bd1454: cmp        x9, x8
0x0000000003bd1458: b.eq       #0x3bd5cd0
0x0000000003bd145c: ldp        x20, x0, [x29, #-0xa8]
0x0000000003bd1460: ldr        x0, [x0]
0x0000000003bd1464: add        x0, x0, x10
0x0000000003bd1468: ldr        x20, [x20]
0x0000000003bd146c: ldp        q0, q3, [x0, #-0x10]
0x0000000003bd1470: scvtf      v0.4s, v0.4s
0x0000000003bd1474: scvtf      v3.4s, v3.4s
0x0000000003bd1478: mov        v25.16b, v30.16b
0x0000000003bd147c: fmla       v25.4s, v16.4s, v0.4s
0x0000000003bd1480: mov        v26.16b, v30.16b
0x0000000003bd1484: fmla       v26.4s, v16.4s, v3.4s
0x0000000003bd1488: ldr        x0, [x19]
0x0000000003bd148c: ldur       x0, [x0, #-0x18]
0x0000000003bd1490: add        x0, x19, x0
0x0000000003bd1494: ldr        w21, [x0, #0x9c]
0x0000000003bd1498: ldr        x0, [x0, #0xa0]
0x0000000003bd149c: cmp        w21, #3
0x0000000003bd14a0: b.gt       #0x3bd14d8
0x0000000003bd14a4: cmp        w21, #1
0x0000000003bd14a8: b.eq       #0x3bd1524
0x0000000003bd14ac: cmp        w21, #2
0x0000000003bd14b0: b.eq       #0x3bd1534
0x0000000003bd14b4: cmp        w21, #3
0x0000000003bd14b8: b.ne       #0x3bd1420
0x0000000003bd14bc: ld1r       {v0.4s}, [x0], #4
0x0000000003bd14c0: ld1r       {v3.4s}, [x0]
0x0000000003bd14c4: fmax       v5.4s, v25.4s, v0.4s
0x0000000003bd14c8: fmin       v25.4s, v5.4s, v3.4s
0x0000000003bd14cc: fmax       v0.4s, v26.4s, v0.4s
0x0000000003bd14d0: fmin       v26.4s, v0.4s, v3.4s
0x0000000003bd14d4: b          #0x3bd1420
0x0000000003bd14d8: cmp        w21, #4
0x0000000003bd14dc: b.eq       #0x3bd130c
0x0000000003bd14e0: cmp        w21, #5
0x0000000003bd14e4: b.eq       #0x3bd1554
0x0000000003bd14e8: cmp        w21, #6
0x0000000003bd14ec: b.ne       #0x3bd1420
0x0000000003bd14f0: ld1r       {v0.4s}, [x0], #4
0x0000000003bd14f4: ld1r       {v2.4s}, [x0]
0x0000000003bd14f8: mov        v3.16b, v2.16b
0x0000000003bd14fc: fmla       v3.4s, v0.4s, v25.4s
0x0000000003bd1500: movi       v1.16b, #0
0x0000000003bd1504: fmax       v3.4s, v3.4s, v1.4s
0x0000000003bd1508: fmin       v3.4s, v3.4s, v4.4s
0x0000000003bd150c: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bd1510: fmla       v2.4s, v0.4s, v26.4s
0x0000000003bd1514: fmax       v0.4s, v2.4s, v1.4s
0x0000000003bd1518: fmin       v0.4s, v0.4s, v4.4s
0x0000000003bd151c: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bd1520: b          #0x3bd1420
0x0000000003bd1524: movi       v0.16b, #0
0x0000000003bd1528: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bd152c: fmax       v26.4s, v26.4s, v0.4s
0x0000000003bd1530: b          #0x3bd1420
0x0000000003bd1534: ld1r       {v0.4s}, [x0]
0x0000000003bd1538: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003bd153c: bsl        v3.16b, v4.16b, v0.16b
0x0000000003bd1540: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bd1544: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003bd1548: bit        v0.16b, v4.16b, v3.16b
0x0000000003bd154c: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bd1550: b          #0x3bd1420
0x0000000003bd1554: ldur       q0, [x29, #-0xe0]
0x0000000003bd1558: fmin       v0.4s, v25.4s, v0.4s
0x0000000003bd155c: ldp        q1, q2, [sp, #0xe0]
0x0000000003bd1560: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bd1564: movi       v3.4s, #0x3f, lsl #24
0x0000000003bd1568: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd156c: fcvtzs     v5.4s, v3.4s
0x0000000003bd1570: scvtf      v5.4s, v5.4s
0x0000000003bd1574: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003bd1578: and        v3.16b, v4.16b, v3.16b
0x0000000003bd157c: fsub       v3.4s, v5.4s, v3.4s
0x0000000003bd1580: ldr        q1, [sp, #0x80]
0x0000000003bd1584: fmls       v0.4s, v3.4s, v1.4s
0x0000000003bd1588: fmul       v5.4s, v0.4s, v0.4s
0x0000000003bd158c: ldp        q6, q2, [sp, #0xc0]
0x0000000003bd1590: fmla       v6.4s, v0.4s, v2.4s
0x0000000003bd1594: ldr        q7, [sp, #0xb0]
0x0000000003bd1598: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd159c: ldr        q6, [sp, #0xa0]
0x0000000003bd15a0: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd15a4: ldr        q7, [sp, #0x90]
0x0000000003bd15a8: fmla       v7.4s, v6.4s, v0.4s
0x0000000003bd15ac: movi       v6.4s, #0x3f, lsl #24
0x0000000003bd15b0: fmla       v6.4s, v7.4s, v0.4s
0x0000000003bd15b4: fadd       v0.4s, v0.4s, v4.4s
0x0000000003bd15b8: fmla       v0.4s, v5.4s, v6.4s
0x0000000003bd15bc: fcvtzs     v3.4s, v3.4s
0x0000000003bd15c0: shl        v3.4s, v3.4s, #0x17
0x0000000003bd15c4: add        v3.4s, v3.4s, v4.4s
0x0000000003bd15c8: mov        v5.16b, v4.16b
0x0000000003bd15cc: fmla       v5.4s, v0.4s, v3.4s
0x0000000003bd15d0: movi       v0.16b, #0
0x0000000003bd15d4: fmax       v0.4s, v5.4s, v0.4s
0x0000000003bd15d8: ldr        q2, [sp, #0x70]
0x0000000003bd15dc: and        v3.16b, v0.16b, v2.16b
0x0000000003bd15e0: orr        v3.4s, #0x3f, lsl #24
0x0000000003bd15e4: mvni       v5.4s, #0x7d
0x0000000003bd15e8: ssra       v5.4s, v0.4s, #0x17
0x0000000003bd15ec: dup        v2.4s, w11
0x0000000003bd15f0: str        q2, [sp, #0x60]
0x0000000003bd15f4: scvtf      v0.4s, v5.4s
0x0000000003bd15f8: fcmgt      v5.4s, v2.4s, v3.4s
0x0000000003bd15fc: and        v6.16b, v3.16b, v5.16b
0x0000000003bd1600: fmov       v2.4s, #-1.00000000
0x0000000003bd1604: fadd       v3.4s, v3.4s, v2.4s
0x0000000003bd1608: and        v5.16b, v4.16b, v5.16b
0x0000000003bd160c: fsub       v5.4s, v0.4s, v5.4s
0x0000000003bd1610: fadd       v22.4s, v3.4s, v6.4s
0x0000000003bd1614: dup        v0.4s, w12
0x0000000003bd1618: stp        q0, q2, [sp, #0x40]
0x0000000003bd161c: dup        v28.4s, w13
0x0000000003bd1620: fmul       v3.4s, v22.4s, v22.4s
0x0000000003bd1624: mov        v6.16b, v28.16b
0x0000000003bd1628: fmla       v6.4s, v22.4s, v0.4s
0x0000000003bd162c: dup        v31.4s, w14
0x0000000003bd1630: mov        v7.16b, v31.16b
0x0000000003bd1634: fmla       v7.4s, v6.4s, v22.4s
0x0000000003bd1638: dup        v8.4s, w15
0x0000000003bd163c: mov        v6.16b, v8.16b
0x0000000003bd1640: dup        v9.4s, w16
0x0000000003bd1644: fmla       v6.4s, v7.4s, v22.4s
0x0000000003bd1648: mov        v7.16b, v9.16b
0x0000000003bd164c: fmla       v7.4s, v6.4s, v22.4s
0x0000000003bd1650: dup        v10.4s, w17
0x0000000003bd1654: mov        v6.16b, v10.16b
0x0000000003bd1658: fmla       v6.4s, v7.4s, v22.4s
0x0000000003bd165c: dup        v11.4s, w1
0x0000000003bd1660: mov        v7.16b, v11.16b
0x0000000003bd1664: dup        v12.4s, w2
0x0000000003bd1668: fmla       v7.4s, v6.4s, v22.4s
0x0000000003bd166c: mov        v6.16b, v12.16b
0x0000000003bd1670: fmla       v6.4s, v7.4s, v22.4s
0x0000000003bd1674: dup        v13.4s, w3
0x0000000003bd1678: mov        v7.16b, v13.16b
0x0000000003bd167c: fmla       v7.4s, v6.4s, v22.4s
0x0000000003bd1680: movi       v6.4s, #0xbf, lsl #24
0x0000000003bd1684: fmla       v6.4s, v7.4s, v22.4s
0x0000000003bd1688: fmla       v22.4s, v5.4s, v1.4s
0x0000000003bd168c: fmla       v22.4s, v3.4s, v6.4s
0x0000000003bd1690: fabs       v23.4s, v22.4s
0x0000000003bd1694: fmov       v24.4s, #9.00000000
0x0000000003bd1698: fminnm     v17.4s, v23.4s, v24.4s
0x0000000003bd169c: dup        v29.4s, w5
0x0000000003bd16a0: dup        v14.4s, w6
0x0000000003bd16a4: fmul       v21.4s, v17.4s, v17.4s
0x0000000003bd16a8: mov        v5.16b, v14.16b
0x0000000003bd16ac: fmls       v5.4s, v21.4s, v29.4s
0x0000000003bd16b0: dup        v3.4s, w7
0x0000000003bd16b4: mov        v7.16b, v3.16b
0x0000000003bd16b8: fmla       v7.4s, v5.4s, v21.4s
0x0000000003bd16bc: dup        v5.4s, w22
0x0000000003bd16c0: mov        v16.16b, v5.16b
0x0000000003bd16c4: dup        v6.4s, w23
0x0000000003bd16c8: fmla       v16.4s, v7.4s, v21.4s
0x0000000003bd16cc: mov        v18.16b, v6.16b
0x0000000003bd16d0: fmla       v18.4s, v16.4s, v21.4s
0x0000000003bd16d4: dup        v7.4s, w24
0x0000000003bd16d8: mov        v19.16b, v7.16b
0x0000000003bd16dc: fmla       v19.4s, v18.4s, v21.4s
0x0000000003bd16e0: dup        v0.4s, w25
0x0000000003bd16e4: mov        v15.16b, v0.16b
0x0000000003bd16e8: dup        v16.4s, w26
0x0000000003bd16ec: fmla       v15.4s, v19.4s, v21.4s
0x0000000003bd16f0: dup        v18.4s, w27
0x0000000003bd16f4: mov        v20.16b, v18.16b
0x0000000003bd16f8: dup        v2.4s, w28
0x0000000003bd16fc: fmla       v20.4s, v21.4s, v16.4s
0x0000000003bd1700: mov        v19.16b, v2.16b
0x0000000003bd1704: fmla       v19.4s, v20.4s, v21.4s
0x0000000003bd1708: dup        v27.4s, w30
0x0000000003bd170c: mov        v20.16b, v27.16b
0x0000000003bd1710: fmla       v20.4s, v19.4s, v21.4s
0x0000000003bd1714: dup        v21.4s, w4
0x0000000003bd1718: fcmgt      v19.4s, v21.4s, v23.4s
0x0000000003bd171c: fmul       v17.4s, v15.4s, v17.4s
0x0000000003bd1720: fdiv       v17.4s, v17.4s, v20.4s
0x0000000003bd1724: movi       v15.4s, #0x80, lsl #24
0x0000000003bd1728: and        v20.16b, v22.16b, v15.16b
0x0000000003bd172c: fabs       v17.4s, v17.4s
0x0000000003bd1730: orr        v17.16b, v20.16b, v17.16b
0x0000000003bd1734: bif        v22.16b, v17.16b, v19.16b
0x0000000003bd1738: ldur       q17, [x29, #-0xe0]
0x0000000003bd173c: fmin       v17.4s, v26.4s, v17.4s
0x0000000003bd1740: ldp        q20, q19, [sp, #0xe0]
0x0000000003bd1744: fmax       v17.4s, v17.4s, v19.4s
0x0000000003bd1748: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd174c: fmla       v19.4s, v17.4s, v20.4s
0x0000000003bd1750: fcvtzs     v20.4s, v19.4s
0x0000000003bd1754: scvtf      v20.4s, v20.4s
0x0000000003bd1758: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bd175c: and        v19.16b, v4.16b, v19.16b
0x0000000003bd1760: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bd1764: fmls       v17.4s, v19.4s, v1.4s
0x0000000003bd1768: ldp        q20, q23, [sp, #0xc0]
0x0000000003bd176c: fmla       v20.4s, v17.4s, v23.4s
0x0000000003bd1770: ldr        q23, [sp, #0xb0]
0x0000000003bd1774: fmla       v23.4s, v20.4s, v17.4s
0x0000000003bd1778: ldr        q20, [sp, #0xa0]
0x0000000003bd177c: fmla       v20.4s, v23.4s, v17.4s
0x0000000003bd1780: ldr        q23, [sp, #0x90]
0x0000000003bd1784: fmla       v23.4s, v20.4s, v17.4s
0x0000000003bd1788: movi       v20.4s, #0x3f, lsl #24
0x0000000003bd178c: fmla       v20.4s, v23.4s, v17.4s
0x0000000003bd1790: fmul       v23.4s, v17.4s, v17.4s
0x0000000003bd1794: fadd       v17.4s, v17.4s, v4.4s
0x0000000003bd1798: fmla       v17.4s, v23.4s, v20.4s
0x0000000003bd179c: fcvtzs     v19.4s, v19.4s
0x0000000003bd17a0: shl        v19.4s, v19.4s, #0x17
0x0000000003bd17a4: add        v19.4s, v19.4s, v4.4s
0x0000000003bd17a8: mov        v20.16b, v4.16b
0x0000000003bd17ac: fmla       v20.4s, v17.4s, v19.4s
0x0000000003bd17b0: movi       v17.16b, #0
0x0000000003bd17b4: fmax       v17.4s, v20.4s, v17.4s
0x0000000003bd17b8: mvni       v19.4s, #0x7d
0x0000000003bd17bc: ssra       v19.4s, v17.4s, #0x17
0x0000000003bd17c0: ldp        q20, q23, [sp, #0x60]
0x0000000003bd17c4: and        v17.16b, v17.16b, v23.16b
0x0000000003bd17c8: orr        v17.4s, #0x3f, lsl #24
0x0000000003bd17cc: scvtf      v19.4s, v19.4s
0x0000000003bd17d0: fcmgt      v20.4s, v20.4s, v17.4s
0x0000000003bd17d4: ldr        q23, [sp, #0x50]
0x0000000003bd17d8: fadd       v23.4s, v17.4s, v23.4s
0x0000000003bd17dc: and        v17.16b, v17.16b, v20.16b
0x0000000003bd17e0: and        v20.16b, v4.16b, v20.16b
0x0000000003bd17e4: fsub       v19.4s, v19.4s, v20.4s
0x0000000003bd17e8: fadd       v17.4s, v23.4s, v17.4s
0x0000000003bd17ec: ldr        q20, [sp, #0x40]
0x0000000003bd17f0: fmla       v28.4s, v17.4s, v20.4s
0x0000000003bd17f4: fmla       v31.4s, v28.4s, v17.4s
0x0000000003bd17f8: fmla       v8.4s, v31.4s, v17.4s
0x0000000003bd17fc: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bd1800: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bd1804: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bd1808: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bd180c: fmla       v13.4s, v12.4s, v17.4s
0x0000000003bd1810: movi       v20.4s, #0xbf, lsl #24
0x0000000003bd1814: fmla       v20.4s, v13.4s, v17.4s
0x0000000003bd1818: fmul       v23.4s, v17.4s, v17.4s
0x0000000003bd181c: fmla       v17.4s, v19.4s, v1.4s
0x0000000003bd1820: fmla       v17.4s, v23.4s, v20.4s
0x0000000003bd1824: fabs       v19.4s, v17.4s
0x0000000003bd1828: fminnm     v20.4s, v19.4s, v24.4s
0x0000000003bd182c: fmul       v23.4s, v20.4s, v20.4s
0x0000000003bd1830: fmls       v14.4s, v23.4s, v29.4s
0x0000000003bd1834: fmla       v3.4s, v14.4s, v23.4s
0x0000000003bd1838: fmla       v5.4s, v3.4s, v23.4s
0x0000000003bd183c: fmla       v6.4s, v5.4s, v23.4s
0x0000000003bd1840: fmla       v7.4s, v6.4s, v23.4s
0x0000000003bd1844: fmla       v0.4s, v7.4s, v23.4s
0x0000000003bd1848: fmla       v18.4s, v23.4s, v16.4s
0x0000000003bd184c: fmla       v2.4s, v18.4s, v23.4s
0x0000000003bd1850: fmla       v27.4s, v2.4s, v23.4s
0x0000000003bd1854: fcmgt      v2.4s, v21.4s, v19.4s
0x0000000003bd1858: fmul       v0.4s, v0.4s, v20.4s
0x0000000003bd185c: fdiv       v0.4s, v0.4s, v27.4s
0x0000000003bd1860: and        v3.16b, v17.16b, v15.16b
0x0000000003bd1864: fabs       v0.4s, v0.4s
0x0000000003bd1868: orr        v0.16b, v3.16b, v0.16b
0x0000000003bd186c: bit        v0.16b, v17.16b, v2.16b
0x0000000003bd1870: ldp        q17, q16, [x29, #-0xd0]
0x0000000003bd1874: fmul       v25.4s, v25.4s, v22.4s
0x0000000003bd1878: fmul       v26.4s, v26.4s, v0.4s
0x0000000003bd187c: b          #0x3bd1420
0x0000000003bd1880: cmp        w22, #1
0x0000000003bd1884: b.lt       #0x3bd5ccc
0x0000000003bd1888: mov        x9, #0
0x0000000003bd188c: ldr        x10, [x10, #0x178]
0x0000000003bd1890: ld1r       {v2.4s}, [x10]
0x0000000003bd1894: movi       v3.16b, #0
0x0000000003bd1898: fmov       v4.4s, #1.00000000
0x0000000003bd189c: movi       v5.8b, #0x81
0x0000000003bd18a0: mov        w10, #0xc0a5
0x0000000003bd18a4: movk       w10, #0x42b0, lsl #16
0x0000000003bd18a8: dup        v6.4s, w10
0x0000000003bd18ac: mov        w10, #0xc0a5
0x0000000003bd18b0: movk       w10, #0xc2b0, lsl #16
0x0000000003bd18b4: dup        v7.4s, w10
0x0000000003bd18b8: mov        w10, #0xaa3b
0x0000000003bd18bc: movk       w10, #0x3fb8, lsl #16
0x0000000003bd18c0: dup        v16.4s, w10
0x0000000003bd18c4: mov        w10, #0x7218
0x0000000003bd18c8: movk       w10, #0xbf31, lsl #16
0x0000000003bd18cc: dup        v17.4s, w10
0x0000000003bd18d0: stur       q17, [x29, #-0xc0]
0x0000000003bd18d4: mov        w10, #0x6967
0x0000000003bd18d8: movk       w10, #0x3950, lsl #16
0x0000000003bd18dc: dup        v18.4s, w10
0x0000000003bd18e0: mov        w10, #0x43ce
0x0000000003bd18e4: movk       w10, #0x3ab7, lsl #16
0x0000000003bd18e8: dup        v17.4s, w10
0x0000000003bd18ec: mov        w10, #0x8908
0x0000000003bd18f0: movk       w10, #0x3c08, lsl #16
0x0000000003bd18f4: dup        v26.4s, w10
0x0000000003bd18f8: mov        w10, #0xa9c1
0x0000000003bd18fc: movk       w10, #0x3d2a, lsl #16
0x0000000003bd1900: dup        v21.4s, w10
0x0000000003bd1904: mov        w10, #0xaaaa
0x0000000003bd1908: movk       w10, #0x3e2a, lsl #16
0x0000000003bd190c: dup        v22.4s, w10
0x0000000003bd1910: mov        w10, #0x7218
0x0000000003bd1914: movk       w10, #0x3f31, lsl #16
0x0000000003bd1918: dup        v23.4s, w10
0x0000000003bd191c: movi       v24.4s, #0x7f, msl #16
0x0000000003bd1920: fneg       v20.4s, v24.4s
0x0000000003bd1924: mov        w10, #0x4f3
0x0000000003bd1928: movk       w10, #0x3f35, lsl #16
0x0000000003bd192c: dup        v19.4s, w10
0x0000000003bd1930: stp        q19, q20, [x29, #-0xe0]
0x0000000003bd1934: fmov       v19.4s, #-1.00000000
0x0000000003bd1938: str        q19, [sp, #0xf0]
0x0000000003bd193c: mov        w10, #0x21bb
0x0000000003bd1940: movk       w10, #0x3d90, lsl #16
0x0000000003bd1944: dup        v27.4s, w10
0x0000000003bd1948: mov        w10, #0xd1b8
0x0000000003bd194c: movk       w10, #0xbdeb, lsl #16
0x0000000003bd1950: dup        v28.4s, w10
0x0000000003bd1954: mov        w10, #0x251a
0x0000000003bd1958: movk       w10, #0x3def, lsl #16
0x0000000003bd195c: dup        v29.4s, w10
0x0000000003bd1960: mov        w10, #0x5d4f
0x0000000003bd1964: movk       w10, #0xbdfe, lsl #16
0x0000000003bd1968: dup        v30.4s, w10
0x0000000003bd196c: mov        w10, #0xe9bf
0x0000000003bd1970: movk       w10, #0x3e11, lsl #16
0x0000000003bd1974: dup        v31.4s, w10
0x0000000003bd1978: mov        w10, #0xae50
0x0000000003bd197c: movk       w10, #0xbe2a, lsl #16
0x0000000003bd1980: dup        v8.4s, w10
0x0000000003bd1984: mov        w10, #0xceac
0x0000000003bd1988: movk       w10, #0x3e4c, lsl #16
0x0000000003bd198c: dup        v9.4s, w10
0x0000000003bd1990: mov        w10, #0xfffc
0x0000000003bd1994: movk       w10, #0xbe7f, lsl #16
0x0000000003bd1998: dup        v10.4s, w10
0x0000000003bd199c: mov        w10, #0xaaaa
0x0000000003bd19a0: movk       w10, #0x3eaa, lsl #16
0x0000000003bd19a4: dup        v11.4s, w10
0x0000000003bd19a8: mov        w13, #0xb717
0x0000000003bd19ac: movk       w13, #0x38d1, lsl #16
0x0000000003bd19b0: mov        w10, #0x25c0
0x0000000003bd19b4: movk       w10, #0xa59f, lsl #16
0x0000000003bd19b8: mov        w11, #0x337e
0x0000000003bd19bc: movk       w11, #0x2a61, lsl #16
0x0000000003bd19c0: mov        w12, #0x37ff
0x0000000003bd19c4: movk       w12, #0xaebd, lsl #16
0x0000000003bd19c8: dup        v12.4s, w13
0x0000000003bd19cc: mov        w13, #0x41
0x0000000003bd19d0: movk       w13, #0x335c, lsl #16
0x0000000003bd19d4: mov        w14, #0x434a
0x0000000003bd19d8: movk       w14, #0x3779, lsl #16
0x0000000003bd19dc: mov        w15, #0xded
0x0000000003bd19e0: movk       w15, #0x3a27, lsl #16
0x0000000003bd19e4: mov        w16, #0x59dc
0x0000000003bd19e8: movk       w16, #0x3ba0, lsl #16
0x0000000003bd19ec: mov        w17, #0xd3d8
0x0000000003bd19f0: movk       w17, #0x35a0, lsl #16
0x0000000003bd19f4: mov        w1, #0x95d6
0x0000000003bd19f8: movk       w1, #0x38f8, lsl #16
0x0000000003bd19fc: mov        w2, #0xaa05
0x0000000003bd1a00: movk       w2, #0x3b14, lsl #16
0x0000000003bd1a04: mov        w3, #0x59dd
0x0000000003bd1a08: movk       w3, #0x3ba0, lsl #16
0x0000000003bd1a0c: b          #0x3bd1ac8
0x0000000003bd1a10: fneg       v13.4s, v14.4s
0x0000000003bd1a14: fmin       v13.4s, v13.4s, v6.4s
0x0000000003bd1a18: fmax       v13.4s, v13.4s, v7.4s
0x0000000003bd1a1c: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd1a20: fmla       v14.4s, v13.4s, v16.4s
0x0000000003bd1a24: fcvtzs     v15.4s, v14.4s
0x0000000003bd1a28: scvtf      v15.4s, v15.4s
0x0000000003bd1a2c: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd1a30: and        v14.16b, v4.16b, v14.16b
0x0000000003bd1a34: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd1a38: ldur       q19, [x29, #-0xc0]
0x0000000003bd1a3c: fmla       v13.4s, v14.4s, v19.4s
0x0000000003bd1a40: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bd1a44: mov        v19.16b, v17.16b
0x0000000003bd1a48: fmla       v19.4s, v13.4s, v18.4s
0x0000000003bd1a4c: mov        v20.16b, v26.16b
0x0000000003bd1a50: fmla       v20.4s, v19.4s, v13.4s
0x0000000003bd1a54: mov        v19.16b, v21.16b
0x0000000003bd1a58: fmla       v19.4s, v20.4s, v13.4s
0x0000000003bd1a5c: mov        v20.16b, v22.16b
0x0000000003bd1a60: fmla       v20.4s, v19.4s, v13.4s
0x0000000003bd1a64: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd1a68: fmla       v19.4s, v20.4s, v13.4s
0x0000000003bd1a6c: fadd       v20.4s, v13.4s, v4.4s
0x0000000003bd1a70: fmla       v20.4s, v15.4s, v19.4s
0x0000000003bd1a74: fcvtzs     v19.4s, v14.4s
0x0000000003bd1a78: shl        v19.4s, v19.4s, #0x17
0x0000000003bd1a7c: add        v19.4s, v19.4s, v4.4s
0x0000000003bd1a80: mov        v13.16b, v4.16b
0x0000000003bd1a84: fmla       v13.4s, v20.4s, v19.4s
0x0000000003bd1a88: frecpe     v19.4s, v13.4s
0x0000000003bd1a8c: frecps     v20.4s, v13.4s, v19.4s
0x0000000003bd1a90: fmul       v14.4s, v20.4s, v19.4s
0x0000000003bd1a94: mov        w0, #0
0x0000000003bd1a98: fmul       v19.4s, v14.4s, v1.4s
0x0000000003bd1a9c: fcvtas     v19.4s, v19.4s
0x0000000003bd1aa0: sqxtn      v20.4h, v19.4s
0x0000000003bd1aa4: sqxtn2     v20.8h, v19.4s
0x0000000003bd1aa8: sqxtn      v19.8b, v20.8h
0x0000000003bd1aac: smax       v19.8b, v19.8b, v5.8b
0x0000000003bd1ab0: zip1       v19.16b, v19.16b, v0.16b
0x0000000003bd1ab4: xtn        v19.8b, v19.8h
0x0000000003bd1ab8: str        s19, [x4, x9, lsl #2]
0x0000000003bd1abc: add        x9, x9, #1
0x0000000003bd1ac0: cmp        x22, x9
0x0000000003bd1ac4: b.eq       #0x3bd5cd0
0x0000000003bd1ac8: ldp        x4, x0, [x29, #-0xa8]
0x0000000003bd1acc: ldr        x0, [x0]
0x0000000003bd1ad0: ldr        x4, [x4]
0x0000000003bd1ad4: ldr        q14, [x0, x9, lsl #4]
0x0000000003bd1ad8: scvtf      v15.4s, v14.4s
0x0000000003bd1adc: mov        v14.16b, v2.16b
0x0000000003bd1ae0: fmla       v14.4s, v0.4s, v15.4s
0x0000000003bd1ae4: ldur       x0, [x8, #-0x18]
0x0000000003bd1ae8: add        x0, x19, x0
0x0000000003bd1aec: ldr        w5, [x0, #0x9c]
0x0000000003bd1af0: ldr        x0, [x0, #0xa0]
0x0000000003bd1af4: cmp        w5, #3
0x0000000003bd1af8: b.gt       #0x3bd1b28
0x0000000003bd1afc: cmp        w5, #1
0x0000000003bd1b00: b.eq       #0x3bd1b5c
0x0000000003bd1b04: cmp        w5, #2
0x0000000003bd1b08: b.eq       #0x3bd1b64
0x0000000003bd1b0c: cmp        w5, #3
0x0000000003bd1b10: b.ne       #0x3bd1a94
0x0000000003bd1b14: ld1r       {v13.4s}, [x0], #4
0x0000000003bd1b18: ld1r       {v15.4s}, [x0]
0x0000000003bd1b1c: fmax       v13.4s, v14.4s, v13.4s
0x0000000003bd1b20: fmin       v14.4s, v13.4s, v15.4s
0x0000000003bd1b24: b          #0x3bd1a94
0x0000000003bd1b28: cmp        w5, #4
0x0000000003bd1b2c: b.eq       #0x3bd1a10
0x0000000003bd1b30: cmp        w5, #5
0x0000000003bd1b34: b.eq       #0x3bd1b78
0x0000000003bd1b38: cmp        w5, #6
0x0000000003bd1b3c: b.ne       #0x3bd1a94
0x0000000003bd1b40: ldr        s19, [x0], #4
0x0000000003bd1b44: ld1r       {v20.4s}, [x0]
0x0000000003bd1b48: fmla       v20.4s, v14.4s, v19.s[0]
0x0000000003bd1b4c: fmax       v19.4s, v20.4s, v3.4s
0x0000000003bd1b50: fmin       v19.4s, v19.4s, v4.4s
0x0000000003bd1b54: fmul       v14.4s, v19.4s, v14.4s
0x0000000003bd1b58: b          #0x3bd1a94
0x0000000003bd1b5c: fmax       v14.4s, v14.4s, v3.4s
0x0000000003bd1b60: b          #0x3bd1a94
0x0000000003bd1b64: ld1r       {v15.4s}, [x0]
0x0000000003bd1b68: fcmgt      v13.4s, v14.4s, #0.0
0x0000000003bd1b6c: bsl        v13.16b, v4.16b, v15.16b
0x0000000003bd1b70: fmul       v14.4s, v13.4s, v14.4s
0x0000000003bd1b74: b          #0x3bd1a94
0x0000000003bd1b78: fmin       v19.4s, v14.4s, v6.4s
0x0000000003bd1b7c: fmax       v19.4s, v19.4s, v7.4s
0x0000000003bd1b80: movi       v20.4s, #0x3f, lsl #24
0x0000000003bd1b84: fmla       v20.4s, v19.4s, v16.4s
0x0000000003bd1b88: fcvtzs     v13.4s, v20.4s
0x0000000003bd1b8c: scvtf      v13.4s, v13.4s
0x0000000003bd1b90: fcmgt      v20.4s, v13.4s, v20.4s
0x0000000003bd1b94: and        v20.16b, v4.16b, v20.16b
0x0000000003bd1b98: fsub       v20.4s, v13.4s, v20.4s
0x0000000003bd1b9c: fmls       v19.4s, v20.4s, v23.4s
0x0000000003bd1ba0: fmul       v13.4s, v19.4s, v19.4s
0x0000000003bd1ba4: mov        v15.16b, v17.16b
0x0000000003bd1ba8: fmla       v15.4s, v19.4s, v18.4s
0x0000000003bd1bac: mov        v25.16b, v26.16b
0x0000000003bd1bb0: fmla       v25.4s, v15.4s, v19.4s
0x0000000003bd1bb4: mov        v15.16b, v21.16b
0x0000000003bd1bb8: fmla       v15.4s, v25.4s, v19.4s
0x0000000003bd1bbc: mov        v25.16b, v22.16b
0x0000000003bd1bc0: fmla       v25.4s, v15.4s, v19.4s
0x0000000003bd1bc4: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd1bc8: fmla       v15.4s, v25.4s, v19.4s
0x0000000003bd1bcc: fadd       v19.4s, v19.4s, v4.4s
0x0000000003bd1bd0: fmla       v19.4s, v13.4s, v15.4s
0x0000000003bd1bd4: fcvtzs     v20.4s, v20.4s
0x0000000003bd1bd8: shl        v20.4s, v20.4s, #0x17
0x0000000003bd1bdc: add        v20.4s, v20.4s, v4.4s
0x0000000003bd1be0: mov        v25.16b, v4.16b
0x0000000003bd1be4: fmla       v25.4s, v19.4s, v20.4s
0x0000000003bd1be8: fmax       v19.4s, v25.4s, v3.4s
0x0000000003bd1bec: ldp        q24, q20, [x29, #-0xe0]
0x0000000003bd1bf0: and        v20.16b, v19.16b, v20.16b
0x0000000003bd1bf4: orr        v20.4s, #0x3f, lsl #24
0x0000000003bd1bf8: mvni       v25.4s, #0x7d
0x0000000003bd1bfc: ssra       v25.4s, v19.4s, #0x17
0x0000000003bd1c00: scvtf      v19.4s, v25.4s
0x0000000003bd1c04: fcmgt      v25.4s, v24.4s, v20.4s
0x0000000003bd1c08: and        v13.16b, v20.16b, v25.16b
0x0000000003bd1c0c: ldr        q24, [sp, #0xf0]
0x0000000003bd1c10: fadd       v20.4s, v20.4s, v24.4s
0x0000000003bd1c14: and        v25.16b, v4.16b, v25.16b
0x0000000003bd1c18: fsub       v19.4s, v19.4s, v25.4s
0x0000000003bd1c1c: fadd       v20.4s, v20.4s, v13.4s
0x0000000003bd1c20: fmul       v25.4s, v20.4s, v20.4s
0x0000000003bd1c24: mov        v13.16b, v28.16b
0x0000000003bd1c28: fmla       v13.4s, v20.4s, v27.4s
0x0000000003bd1c2c: mov        v15.16b, v29.16b
0x0000000003bd1c30: fmla       v15.4s, v13.4s, v20.4s
0x0000000003bd1c34: mov        v13.16b, v30.16b
0x0000000003bd1c38: fmla       v13.4s, v15.4s, v20.4s
0x0000000003bd1c3c: mov        v15.16b, v31.16b
0x0000000003bd1c40: fmla       v15.4s, v13.4s, v20.4s
0x0000000003bd1c44: mov        v13.16b, v8.16b
0x0000000003bd1c48: fmla       v13.4s, v15.4s, v20.4s
0x0000000003bd1c4c: mov        v15.16b, v9.16b
0x0000000003bd1c50: fmla       v15.4s, v13.4s, v20.4s
0x0000000003bd1c54: mov        v13.16b, v10.16b
0x0000000003bd1c58: fmla       v13.4s, v15.4s, v20.4s
0x0000000003bd1c5c: mov        v15.16b, v11.16b
0x0000000003bd1c60: fmla       v15.4s, v13.4s, v20.4s
0x0000000003bd1c64: movi       v13.4s, #0xbf, lsl #24
0x0000000003bd1c68: fmla       v13.4s, v15.4s, v20.4s
0x0000000003bd1c6c: fmla       v20.4s, v19.4s, v23.4s
0x0000000003bd1c70: fmla       v20.4s, v25.4s, v13.4s
0x0000000003bd1c74: fabs       v19.4s, v20.4s
0x0000000003bd1c78: fcmgt      v25.4s, v12.4s, v19.4s
0x0000000003bd1c7c: fmov       v13.4s, #9.00000000
0x0000000003bd1c80: fminnm     v19.4s, v19.4s, v13.4s
0x0000000003bd1c84: fmul       v13.4s, v19.4s, v19.4s
0x0000000003bd1c88: dup        v15.4s, w10
0x0000000003bd1c8c: dup        v24.4s, w11
0x0000000003bd1c90: fmla       v24.4s, v13.4s, v15.4s
0x0000000003bd1c94: dup        v15.4s, w12
0x0000000003bd1c98: fmla       v15.4s, v24.4s, v13.4s
0x0000000003bd1c9c: dup        v24.4s, w13
0x0000000003bd1ca0: fmla       v24.4s, v15.4s, v13.4s
0x0000000003bd1ca4: dup        v15.4s, w14
0x0000000003bd1ca8: fmla       v15.4s, v24.4s, v13.4s
0x0000000003bd1cac: dup        v24.4s, w15
0x0000000003bd1cb0: fmla       v24.4s, v15.4s, v13.4s
0x0000000003bd1cb4: dup        v15.4s, w16
0x0000000003bd1cb8: fmla       v15.4s, v24.4s, v13.4s
0x0000000003bd1cbc: fmul       v19.4s, v15.4s, v19.4s
0x0000000003bd1cc0: dup        v24.4s, w17
0x0000000003bd1cc4: dup        v15.4s, w1
0x0000000003bd1cc8: fmla       v15.4s, v13.4s, v24.4s
0x0000000003bd1ccc: dup        v24.4s, w2
0x0000000003bd1cd0: fmla       v24.4s, v15.4s, v13.4s
0x0000000003bd1cd4: dup        v15.4s, w3
0x0000000003bd1cd8: fmla       v15.4s, v24.4s, v13.4s
0x0000000003bd1cdc: fdiv       v19.4s, v19.4s, v15.4s
0x0000000003bd1ce0: movi       v24.4s, #0x80, lsl #24
0x0000000003bd1ce4: and        v24.16b, v20.16b, v24.16b
0x0000000003bd1ce8: fabs       v19.4s, v19.4s
0x0000000003bd1cec: orr        v19.16b, v24.16b, v19.16b
0x0000000003bd1cf0: bit        v19.16b, v20.16b, v25.16b
0x0000000003bd1cf4: fmul       v14.4s, v14.4s, v19.4s
0x0000000003bd1cf8: b          #0x3bd1a94
0x0000000003bd1cfc: b.lt       #0x3bd5ccc
0x0000000003bd1d00: mov        x8, #0
0x0000000003bd1d04: lsl        x9, x22, #3
0x0000000003bd1d08: mov        w10, #0x10
0x0000000003bd1d0c: fmov       v3.4s, #1.00000000
0x0000000003bd1d10: mov        w11, #0xc0a5
0x0000000003bd1d14: movk       w11, #0x42b0, lsl #16
0x0000000003bd1d18: dup        v0.4s, w11
0x0000000003bd1d1c: stur       q0, [x29, #-0xe0]
0x0000000003bd1d20: mov        w11, #0xc0a5
0x0000000003bd1d24: movk       w11, #0xc2b0, lsl #16
0x0000000003bd1d28: dup        v1.4s, w11
0x0000000003bd1d2c: mov        w11, #0xaa3b
0x0000000003bd1d30: movk       w11, #0x3fb8, lsl #16
0x0000000003bd1d34: dup        v2.4s, w11
0x0000000003bd1d38: mov        w11, #0x7218
0x0000000003bd1d3c: movk       w11, #0x3f31, lsl #16
0x0000000003bd1d40: dup        v0.4s, w11
0x0000000003bd1d44: stp        q0, q1, [sp, #0x80]
0x0000000003bd1d48: mov        w11, #0x6967
0x0000000003bd1d4c: movk       w11, #0x3950, lsl #16
0x0000000003bd1d50: dup        v0.4s, w11
0x0000000003bd1d54: stp        q0, q2, [sp, #0xe0]
0x0000000003bd1d58: mov        w11, #0x43ce
0x0000000003bd1d5c: movk       w11, #0x3ab7, lsl #16
0x0000000003bd1d60: dup        v1.4s, w11
0x0000000003bd1d64: mov        w11, #0x8908
0x0000000003bd1d68: movk       w11, #0x3c08, lsl #16
0x0000000003bd1d6c: dup        v0.4s, w11
0x0000000003bd1d70: stp        q0, q1, [sp, #0xc0]
0x0000000003bd1d74: mov        w11, #0xa9c1
0x0000000003bd1d78: movk       w11, #0x3d2a, lsl #16
0x0000000003bd1d7c: dup        v1.4s, w11
0x0000000003bd1d80: mov        w17, #0xaaaa
0x0000000003bd1d84: movk       w17, #0x3e2a, lsl #16
0x0000000003bd1d88: mov        w12, #0x21bb
0x0000000003bd1d8c: movk       w12, #0x3d90, lsl #16
0x0000000003bd1d90: mov        w13, #0xd1b8
0x0000000003bd1d94: movk       w13, #0xbdeb, lsl #16
0x0000000003bd1d98: mov        w14, #0x251a
0x0000000003bd1d9c: movk       w14, #0x3def, lsl #16
0x0000000003bd1da0: mov        w15, #0x5d4f
0x0000000003bd1da4: movk       w15, #0xbdfe, lsl #16
0x0000000003bd1da8: mov        w16, #0xe9bf
0x0000000003bd1dac: movk       w16, #0x3e11, lsl #16
0x0000000003bd1db0: dup        v0.4s, w17
0x0000000003bd1db4: stp        q0, q1, [sp, #0xa0]
0x0000000003bd1db8: mov        w17, #0xae50
0x0000000003bd1dbc: movk       w17, #0xbe2a, lsl #16
0x0000000003bd1dc0: mov        w1, #0xceac
0x0000000003bd1dc4: movk       w1, #0x3e4c, lsl #16
0x0000000003bd1dc8: mov        w2, #0xfffc
0x0000000003bd1dcc: movk       w2, #0xbe7f, lsl #16
0x0000000003bd1dd0: mov        w3, #0xaaaa
0x0000000003bd1dd4: movk       w3, #0x3eaa, lsl #16
0x0000000003bd1dd8: mov        w4, #0xb717
0x0000000003bd1ddc: movk       w4, #0x38d1, lsl #16
0x0000000003bd1de0: mov        w5, #0x25c0
0x0000000003bd1de4: movk       w5, #0x259f, lsl #16
0x0000000003bd1de8: mov        w6, #0x337e
0x0000000003bd1dec: movk       w6, #0x2a61, lsl #16
0x0000000003bd1df0: mov        w7, #0x37ff
0x0000000003bd1df4: movk       w7, #0xaebd, lsl #16
0x0000000003bd1df8: movi       v2.4s, #0x7f, msl #16
0x0000000003bd1dfc: fneg       v0.4s, v2.4s
0x0000000003bd1e00: str        q0, [sp, #0x70]
0x0000000003bd1e04: mov        w22, #0x41
0x0000000003bd1e08: movk       w22, #0x335c, lsl #16
0x0000000003bd1e0c: mov        w23, #0x434a
0x0000000003bd1e10: movk       w23, #0x3779, lsl #16
0x0000000003bd1e14: mov        w24, #0xded
0x0000000003bd1e18: movk       w24, #0x3a27, lsl #16
0x0000000003bd1e1c: mov        w25, #0x59dc
0x0000000003bd1e20: movk       w25, #0x3ba0, lsl #16
0x0000000003bd1e24: mov        w26, #0xd3d8
0x0000000003bd1e28: movk       w26, #0x35a0, lsl #16
0x0000000003bd1e2c: mov        w27, #0x95d6
0x0000000003bd1e30: movk       w27, #0x38f8, lsl #16
0x0000000003bd1e34: mov        w28, #0xaa05
0x0000000003bd1e38: movk       w28, #0x3b14, lsl #16
0x0000000003bd1e3c: mov        w30, #0x59dd
0x0000000003bd1e40: movk       w30, #0x3ba0, lsl #16
0x0000000003bd1e44: ldr        q28, [sp, #0x90]
0x0000000003bd1e48: fmov       v15.4s, #9.00000000
0x0000000003bd1e4c: b          #0x3bd1fa0
0x0000000003bd1e50: fneg       v0.4s, v24.4s
0x0000000003bd1e54: ldur       q1, [x29, #-0xe0]
0x0000000003bd1e58: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd1e5c: ldp        q19, q7, [sp, #0x80]
0x0000000003bd1e60: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd1e64: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd1e68: ldp        q20, q18, [sp, #0xe0]
0x0000000003bd1e6c: fmla       v2.4s, v0.4s, v18.4s
0x0000000003bd1e70: fcvtzs     v4.4s, v2.4s
0x0000000003bd1e74: scvtf      v4.4s, v4.4s
0x0000000003bd1e78: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd1e7c: and        v2.16b, v3.16b, v2.16b
0x0000000003bd1e80: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd1e84: fmls       v0.4s, v2.4s, v19.4s
0x0000000003bd1e88: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd1e8c: ldp        q22, q21, [sp, #0xc0]
0x0000000003bd1e90: mov        v5.16b, v21.16b
0x0000000003bd1e94: fmla       v5.4s, v0.4s, v20.4s
0x0000000003bd1e98: mov        v6.16b, v22.16b
0x0000000003bd1e9c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd1ea0: ldp        q26, q23, [sp, #0xa0]
0x0000000003bd1ea4: mov        v5.16b, v23.16b
0x0000000003bd1ea8: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd1eac: mov        v6.16b, v26.16b
0x0000000003bd1eb0: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd1eb4: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd1eb8: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd1ebc: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd1ec0: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd1ec4: fcvtzs     v2.4s, v2.4s
0x0000000003bd1ec8: shl        v2.4s, v2.4s, #0x17
0x0000000003bd1ecc: add        v2.4s, v2.4s, v3.4s
0x0000000003bd1ed0: mov        v4.16b, v3.16b
0x0000000003bd1ed4: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd1ed8: frecpe     v0.4s, v4.4s
0x0000000003bd1edc: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd1ee0: fmul       v24.4s, v2.4s, v0.4s
0x0000000003bd1ee4: fneg       v0.4s, v25.4s
0x0000000003bd1ee8: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd1eec: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd1ef0: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd1ef4: fmla       v2.4s, v0.4s, v18.4s
0x0000000003bd1ef8: fcvtzs     v4.4s, v2.4s
0x0000000003bd1efc: scvtf      v4.4s, v4.4s
0x0000000003bd1f00: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd1f04: and        v2.16b, v3.16b, v2.16b
0x0000000003bd1f08: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd1f0c: fmls       v0.4s, v2.4s, v19.4s
0x0000000003bd1f10: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd1f14: mov        v5.16b, v21.16b
0x0000000003bd1f18: fmla       v5.4s, v0.4s, v20.4s
0x0000000003bd1f1c: mov        v6.16b, v22.16b
0x0000000003bd1f20: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd1f24: mov        v5.16b, v23.16b
0x0000000003bd1f28: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd1f2c: mov        v6.16b, v26.16b
0x0000000003bd1f30: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd1f34: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd1f38: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd1f3c: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd1f40: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd1f44: fcvtzs     v2.4s, v2.4s
0x0000000003bd1f48: shl        v2.4s, v2.4s, #0x17
0x0000000003bd1f4c: add        v2.4s, v2.4s, v3.4s
0x0000000003bd1f50: mov        v4.16b, v3.16b
0x0000000003bd1f54: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd1f58: frecpe     v0.4s, v4.4s
0x0000000003bd1f5c: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd1f60: fmul       v25.4s, v2.4s, v0.4s
0x0000000003bd1f64: mov        w0, #0
0x0000000003bd1f68: fmul       v0.4s, v24.4s, v17.4s
0x0000000003bd1f6c: fmul       v1.4s, v25.4s, v17.4s
0x0000000003bd1f70: fcvtas     v0.4s, v0.4s
0x0000000003bd1f74: fcvtas     v1.4s, v1.4s
0x0000000003bd1f78: sqxtn      v0.4h, v0.4s
0x0000000003bd1f7c: sqxtn2     v0.8h, v1.4s
0x0000000003bd1f80: sqxtn      v0.8b, v0.8h
0x0000000003bd1f84: movi       v1.8b, #0x81
0x0000000003bd1f88: smax       v0.8b, v0.8b, v1.8b
0x0000000003bd1f8c: str        d0, [x20, x8]
0x0000000003bd1f90: add        x10, x10, #0x20
0x0000000003bd1f94: add        x8, x8, #8
0x0000000003bd1f98: cmp        x9, x8
0x0000000003bd1f9c: b.eq       #0x3bd5cd0
0x0000000003bd1fa0: ldr        x0, [x19]
0x0000000003bd1fa4: ldur       x0, [x0, #-0x18]
0x0000000003bd1fa8: add        x0, x19, x0
0x0000000003bd1fac: ldr        w21, [x0, #0x98]
0x0000000003bd1fb0: ldr        x20, [x0, #0x178]
0x0000000003bd1fb4: cmp        w21, #1
0x0000000003bd1fb8: b.ne       #0x3bd1fc8
0x0000000003bd1fbc: ld1r       {v24.4s}, [x20]
0x0000000003bd1fc0: mov        v25.16b, v24.16b
0x0000000003bd1fc4: b          #0x3bd1fd0
0x0000000003bd1fc8: add        x20, x20, x10
0x0000000003bd1fcc: ldp        q24, q25, [x20, #-0x10]
0x0000000003bd1fd0: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bd1fd4: ldr        x21, [x11]
0x0000000003bd1fd8: add        x11, x21, x10
0x0000000003bd1fdc: ldr        x20, [x20]
0x0000000003bd1fe0: ldur       q0, [x11, #-0x10]
0x0000000003bd1fe4: scvtf      v0.4s, v0.4s
0x0000000003bd1fe8: ldr        q2, [x21, x10]
0x0000000003bd1fec: scvtf      v2.4s, v2.4s
0x0000000003bd1ff0: fmla       v24.4s, v16.4s, v0.4s
0x0000000003bd1ff4: fmla       v25.4s, v16.4s, v2.4s
0x0000000003bd1ff8: ldr        w21, [x0, #0x9c]
0x0000000003bd1ffc: ldr        x0, [x0, #0xa0]
0x0000000003bd2000: cmp        w21, #3
0x0000000003bd2004: b.gt       #0x3bd203c
0x0000000003bd2008: cmp        w21, #1
0x0000000003bd200c: b.eq       #0x3bd2088
0x0000000003bd2010: cmp        w21, #2
0x0000000003bd2014: b.eq       #0x3bd2098
0x0000000003bd2018: cmp        w21, #3
0x0000000003bd201c: b.ne       #0x3bd1f64
0x0000000003bd2020: ld1r       {v0.4s}, [x0], #4
0x0000000003bd2024: ld1r       {v2.4s}, [x0]
0x0000000003bd2028: fmax       v4.4s, v24.4s, v0.4s
0x0000000003bd202c: fmin       v24.4s, v4.4s, v2.4s
0x0000000003bd2030: fmax       v0.4s, v25.4s, v0.4s
0x0000000003bd2034: fmin       v25.4s, v0.4s, v2.4s
0x0000000003bd2038: b          #0x3bd1f64
0x0000000003bd203c: cmp        w21, #4
0x0000000003bd2040: b.eq       #0x3bd1e50
0x0000000003bd2044: cmp        w21, #5
0x0000000003bd2048: b.eq       #0x3bd20b8
0x0000000003bd204c: cmp        w21, #6
0x0000000003bd2050: b.ne       #0x3bd1f64
0x0000000003bd2054: ld1r       {v0.4s}, [x0], #4
0x0000000003bd2058: ld1r       {v1.4s}, [x0]
0x0000000003bd205c: mov        v2.16b, v1.16b
0x0000000003bd2060: fmla       v2.4s, v0.4s, v24.4s
0x0000000003bd2064: movi       v4.16b, #0
0x0000000003bd2068: fmax       v2.4s, v2.4s, v4.4s
0x0000000003bd206c: fmin       v2.4s, v2.4s, v3.4s
0x0000000003bd2070: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bd2074: fmla       v1.4s, v0.4s, v25.4s
0x0000000003bd2078: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bd207c: fmin       v0.4s, v0.4s, v3.4s
0x0000000003bd2080: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bd2084: b          #0x3bd1f64
0x0000000003bd2088: movi       v0.16b, #0
0x0000000003bd208c: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bd2090: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bd2094: b          #0x3bd1f64
0x0000000003bd2098: ld1r       {v0.4s}, [x0]
0x0000000003bd209c: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003bd20a0: bsl        v2.16b, v3.16b, v0.16b
0x0000000003bd20a4: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bd20a8: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003bd20ac: bit        v0.16b, v3.16b, v2.16b
0x0000000003bd20b0: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bd20b4: b          #0x3bd1f64
0x0000000003bd20b8: ldur       q0, [x29, #-0xe0]
0x0000000003bd20bc: fmin       v0.4s, v24.4s, v0.4s
0x0000000003bd20c0: fmax       v0.4s, v0.4s, v28.4s
0x0000000003bd20c4: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd20c8: ldp        q1, q6, [sp, #0xe0]
0x0000000003bd20cc: fmla       v2.4s, v0.4s, v6.4s
0x0000000003bd20d0: fcvtzs     v4.4s, v2.4s
0x0000000003bd20d4: scvtf      v4.4s, v4.4s
0x0000000003bd20d8: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd20dc: and        v2.16b, v3.16b, v2.16b
0x0000000003bd20e0: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd20e4: ldr        q26, [sp, #0x80]
0x0000000003bd20e8: fmls       v0.4s, v2.4s, v26.4s
0x0000000003bd20ec: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd20f0: ldp        q6, q5, [sp, #0xc0]
0x0000000003bd20f4: fmla       v5.4s, v0.4s, v1.4s
0x0000000003bd20f8: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd20fc: ldr        q5, [sp, #0xb0]
0x0000000003bd2100: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2104: ldr        q6, [sp, #0xa0]
0x0000000003bd2108: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd210c: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd2110: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2114: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd2118: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd211c: fcvtzs     v2.4s, v2.4s
0x0000000003bd2120: shl        v2.4s, v2.4s, #0x17
0x0000000003bd2124: add        v2.4s, v2.4s, v3.4s
0x0000000003bd2128: mov        v4.16b, v3.16b
0x0000000003bd212c: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd2130: movi       v0.16b, #0
0x0000000003bd2134: fmax       v0.4s, v4.4s, v0.4s
0x0000000003bd2138: ldr        q1, [sp, #0x70]
0x0000000003bd213c: and        v2.16b, v0.16b, v1.16b
0x0000000003bd2140: orr        v2.4s, #0x3f, lsl #24
0x0000000003bd2144: mvni       v4.4s, #0x7d
0x0000000003bd2148: ssra       v4.4s, v0.4s, #0x17
0x0000000003bd214c: mov        w11, #0x4f3
0x0000000003bd2150: movk       w11, #0x3f35, lsl #16
0x0000000003bd2154: dup        v0.4s, w11
0x0000000003bd2158: str        q0, [sp, #0x60]
0x0000000003bd215c: scvtf      v4.4s, v4.4s
0x0000000003bd2160: fcmgt      v5.4s, v0.4s, v2.4s
0x0000000003bd2164: and        v6.16b, v2.16b, v5.16b
0x0000000003bd2168: fmov       v0.4s, #-1.00000000
0x0000000003bd216c: str        q0, [sp, #0x50]
0x0000000003bd2170: fadd       v2.4s, v2.4s, v0.4s
0x0000000003bd2174: and        v5.16b, v3.16b, v5.16b
0x0000000003bd2178: fsub       v4.4s, v4.4s, v5.4s
0x0000000003bd217c: fadd       v20.4s, v2.4s, v6.4s
0x0000000003bd2180: dup        v0.4s, w12
0x0000000003bd2184: str        q0, [sp, #0x40]
0x0000000003bd2188: dup        v27.4s, w13
0x0000000003bd218c: fmul       v2.4s, v20.4s, v20.4s
0x0000000003bd2190: mov        v5.16b, v27.16b
0x0000000003bd2194: fmla       v5.4s, v20.4s, v0.4s
0x0000000003bd2198: dup        v30.4s, w14
0x0000000003bd219c: mov        v6.16b, v30.16b
0x0000000003bd21a0: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd21a4: dup        v31.4s, w15
0x0000000003bd21a8: mov        v5.16b, v31.16b
0x0000000003bd21ac: dup        v8.4s, w16
0x0000000003bd21b0: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd21b4: mov        v6.16b, v8.16b
0x0000000003bd21b8: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd21bc: dup        v9.4s, w17
0x0000000003bd21c0: mov        v5.16b, v9.16b
0x0000000003bd21c4: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd21c8: dup        v10.4s, w1
0x0000000003bd21cc: mov        v6.16b, v10.16b
0x0000000003bd21d0: dup        v11.4s, w2
0x0000000003bd21d4: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd21d8: mov        v5.16b, v11.16b
0x0000000003bd21dc: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd21e0: dup        v12.4s, w3
0x0000000003bd21e4: mov        v6.16b, v12.16b
0x0000000003bd21e8: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd21ec: movi       v5.4s, #0xbf, lsl #24
0x0000000003bd21f0: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd21f4: fmla       v20.4s, v4.4s, v26.4s
0x0000000003bd21f8: fmla       v20.4s, v2.4s, v5.4s
0x0000000003bd21fc: fabs       v23.4s, v20.4s
0x0000000003bd2200: fminnm     v21.4s, v23.4s, v15.4s
0x0000000003bd2204: dup        v29.4s, w5
0x0000000003bd2208: dup        v13.4s, w6
0x0000000003bd220c: fmul       v19.4s, v21.4s, v21.4s
0x0000000003bd2210: mov        v2.16b, v13.16b
0x0000000003bd2214: fmls       v2.4s, v19.4s, v29.4s
0x0000000003bd2218: dup        v22.4s, w7
0x0000000003bd221c: mov        v5.16b, v22.16b
0x0000000003bd2220: fmla       v5.4s, v2.4s, v19.4s
0x0000000003bd2224: dup        v2.4s, w22
0x0000000003bd2228: mov        v6.16b, v2.16b
0x0000000003bd222c: dup        v4.4s, w23
0x0000000003bd2230: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bd2234: mov        v7.16b, v4.16b
0x0000000003bd2238: fmla       v7.4s, v6.4s, v19.4s
0x0000000003bd223c: dup        v5.4s, w24
0x0000000003bd2240: mov        v17.16b, v5.16b
0x0000000003bd2244: fmla       v17.4s, v7.4s, v19.4s
0x0000000003bd2248: dup        v16.4s, w25
0x0000000003bd224c: mov        v14.16b, v16.16b
0x0000000003bd2250: dup        v6.4s, w26
0x0000000003bd2254: fmla       v14.4s, v17.4s, v19.4s
0x0000000003bd2258: dup        v7.4s, w27
0x0000000003bd225c: mov        v18.16b, v7.16b
0x0000000003bd2260: dup        v0.4s, w28
0x0000000003bd2264: fmla       v18.4s, v19.4s, v6.4s
0x0000000003bd2268: mov        v17.16b, v0.16b
0x0000000003bd226c: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bd2270: dup        v1.4s, w30
0x0000000003bd2274: mov        v18.16b, v1.16b
0x0000000003bd2278: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bd227c: dup        v19.4s, w4
0x0000000003bd2280: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003bd2284: fmul       v21.4s, v14.4s, v21.4s
0x0000000003bd2288: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003bd228c: movi       v14.4s, #0x80, lsl #24
0x0000000003bd2290: and        v21.16b, v20.16b, v14.16b
0x0000000003bd2294: fabs       v18.4s, v18.4s
0x0000000003bd2298: orr        v18.16b, v21.16b, v18.16b
0x0000000003bd229c: bif        v20.16b, v18.16b, v17.16b
0x0000000003bd22a0: ldur       q17, [x29, #-0xe0]
0x0000000003bd22a4: fmin       v17.4s, v25.4s, v17.4s
0x0000000003bd22a8: fmax       v17.4s, v17.4s, v28.4s
0x0000000003bd22ac: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd22b0: ldp        q23, q21, [sp, #0xe0]
0x0000000003bd22b4: fmla       v18.4s, v17.4s, v21.4s
0x0000000003bd22b8: fcvtzs     v21.4s, v18.4s
0x0000000003bd22bc: scvtf      v21.4s, v21.4s
0x0000000003bd22c0: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003bd22c4: and        v18.16b, v3.16b, v18.16b
0x0000000003bd22c8: fsub       v18.4s, v21.4s, v18.4s
0x0000000003bd22cc: fmls       v17.4s, v18.4s, v26.4s
0x0000000003bd22d0: ldr        q21, [sp, #0xd0]
0x0000000003bd22d4: fmla       v21.4s, v17.4s, v23.4s
0x0000000003bd22d8: ldr        q23, [sp, #0xc0]
0x0000000003bd22dc: fmla       v23.4s, v21.4s, v17.4s
0x0000000003bd22e0: ldr        q21, [sp, #0xb0]
0x0000000003bd22e4: fmla       v21.4s, v23.4s, v17.4s
0x0000000003bd22e8: ldr        q23, [sp, #0xa0]
0x0000000003bd22ec: fmla       v23.4s, v21.4s, v17.4s
0x0000000003bd22f0: movi       v21.4s, #0x3f, lsl #24
0x0000000003bd22f4: fmla       v21.4s, v23.4s, v17.4s
0x0000000003bd22f8: fmul       v23.4s, v17.4s, v17.4s
0x0000000003bd22fc: fadd       v17.4s, v17.4s, v3.4s
0x0000000003bd2300: fmla       v17.4s, v23.4s, v21.4s
0x0000000003bd2304: fcvtzs     v18.4s, v18.4s
0x0000000003bd2308: shl        v18.4s, v18.4s, #0x17
0x0000000003bd230c: add        v18.4s, v18.4s, v3.4s
0x0000000003bd2310: mov        v21.16b, v3.16b
0x0000000003bd2314: fmla       v21.4s, v17.4s, v18.4s
0x0000000003bd2318: movi       v17.16b, #0
0x0000000003bd231c: fmax       v17.4s, v21.4s, v17.4s
0x0000000003bd2320: mvni       v18.4s, #0x7d
0x0000000003bd2324: ssra       v18.4s, v17.4s, #0x17
0x0000000003bd2328: ldp        q21, q23, [sp, #0x60]
0x0000000003bd232c: and        v17.16b, v17.16b, v23.16b
0x0000000003bd2330: orr        v17.4s, #0x3f, lsl #24
0x0000000003bd2334: scvtf      v18.4s, v18.4s
0x0000000003bd2338: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003bd233c: ldr        q23, [sp, #0x50]
0x0000000003bd2340: fadd       v23.4s, v17.4s, v23.4s
0x0000000003bd2344: and        v17.16b, v17.16b, v21.16b
0x0000000003bd2348: and        v21.16b, v3.16b, v21.16b
0x0000000003bd234c: fsub       v18.4s, v18.4s, v21.4s
0x0000000003bd2350: fadd       v17.4s, v23.4s, v17.4s
0x0000000003bd2354: ldr        q21, [sp, #0x40]
0x0000000003bd2358: fmla       v27.4s, v17.4s, v21.4s
0x0000000003bd235c: fmla       v30.4s, v27.4s, v17.4s
0x0000000003bd2360: fmla       v31.4s, v30.4s, v17.4s
0x0000000003bd2364: fmla       v8.4s, v31.4s, v17.4s
0x0000000003bd2368: fmla       v9.4s, v8.4s, v17.4s
0x0000000003bd236c: fmla       v10.4s, v9.4s, v17.4s
0x0000000003bd2370: fmla       v11.4s, v10.4s, v17.4s
0x0000000003bd2374: fmla       v12.4s, v11.4s, v17.4s
0x0000000003bd2378: movi       v21.4s, #0xbf, lsl #24
0x0000000003bd237c: fmla       v21.4s, v12.4s, v17.4s
0x0000000003bd2380: fmul       v23.4s, v17.4s, v17.4s
0x0000000003bd2384: fmla       v17.4s, v18.4s, v26.4s
0x0000000003bd2388: fmla       v17.4s, v23.4s, v21.4s
0x0000000003bd238c: fabs       v18.4s, v17.4s
0x0000000003bd2390: fminnm     v21.4s, v18.4s, v15.4s
0x0000000003bd2394: fmul       v23.4s, v21.4s, v21.4s
0x0000000003bd2398: fmls       v13.4s, v23.4s, v29.4s
0x0000000003bd239c: fmla       v22.4s, v13.4s, v23.4s
0x0000000003bd23a0: fmla       v2.4s, v22.4s, v23.4s
0x0000000003bd23a4: fmla       v4.4s, v2.4s, v23.4s
0x0000000003bd23a8: fmla       v5.4s, v4.4s, v23.4s
0x0000000003bd23ac: fmla       v16.4s, v5.4s, v23.4s
0x0000000003bd23b0: fmla       v7.4s, v23.4s, v6.4s
0x0000000003bd23b4: fmla       v0.4s, v7.4s, v23.4s
0x0000000003bd23b8: fmla       v1.4s, v0.4s, v23.4s
0x0000000003bd23bc: fcmgt      v0.4s, v19.4s, v18.4s
0x0000000003bd23c0: fmul       v2.4s, v16.4s, v21.4s
0x0000000003bd23c4: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bd23c8: and        v2.16b, v17.16b, v14.16b
0x0000000003bd23cc: fabs       v1.4s, v1.4s
0x0000000003bd23d0: orr        v1.16b, v2.16b, v1.16b
0x0000000003bd23d4: bsl        v0.16b, v17.16b, v1.16b
0x0000000003bd23d8: ldp        q17, q16, [x29, #-0xd0]
0x0000000003bd23dc: fmul       v24.4s, v24.4s, v20.4s
0x0000000003bd23e0: fmul       v25.4s, v25.4s, v0.4s
0x0000000003bd23e4: b          #0x3bd1f64
0x0000000003bd23e8: b.lt       #0x3bd5ccc
0x0000000003bd23ec: mov        x9, #0
0x0000000003bd23f0: movi       v2.16b, #0
0x0000000003bd23f4: fmov       v3.4s, #1.00000000
0x0000000003bd23f8: movi       v4.8b, #0x81
0x0000000003bd23fc: mov        w10, #0xc0a5
0x0000000003bd2400: movk       w10, #0x42b0, lsl #16
0x0000000003bd2404: dup        v5.4s, w10
0x0000000003bd2408: mov        w10, #0xc0a5
0x0000000003bd240c: movk       w10, #0xc2b0, lsl #16
0x0000000003bd2410: dup        v6.4s, w10
0x0000000003bd2414: mov        w10, #0xaa3b
0x0000000003bd2418: movk       w10, #0x3fb8, lsl #16
0x0000000003bd241c: dup        v7.4s, w10
0x0000000003bd2420: mov        w10, #0x7218
0x0000000003bd2424: movk       w10, #0xbf31, lsl #16
0x0000000003bd2428: dup        v16.4s, w10
0x0000000003bd242c: stur       q16, [x29, #-0xc0]
0x0000000003bd2430: mov        w10, #0x6967
0x0000000003bd2434: movk       w10, #0x3950, lsl #16
0x0000000003bd2438: dup        v17.4s, w10
0x0000000003bd243c: mov        w10, #0x43ce
0x0000000003bd2440: movk       w10, #0x3ab7, lsl #16
0x0000000003bd2444: dup        v12.4s, w10
0x0000000003bd2448: mov        w10, #0x8908
0x0000000003bd244c: movk       w10, #0x3c08, lsl #16
0x0000000003bd2450: dup        v24.4s, w10
0x0000000003bd2454: mov        w10, #0xa9c1
0x0000000003bd2458: movk       w10, #0x3d2a, lsl #16
0x0000000003bd245c: dup        v20.4s, w10
0x0000000003bd2460: mov        w10, #0xaaaa
0x0000000003bd2464: movk       w10, #0x3e2a, lsl #16
0x0000000003bd2468: dup        v21.4s, w10
0x0000000003bd246c: mov        w10, #0x7218
0x0000000003bd2470: movk       w10, #0x3f31, lsl #16
0x0000000003bd2474: dup        v22.4s, w10
0x0000000003bd2478: movi       v23.4s, #0x7f, msl #16
0x0000000003bd247c: fneg       v18.4s, v23.4s
0x0000000003bd2480: mov        w10, #0x4f3
0x0000000003bd2484: movk       w10, #0x3f35, lsl #16
0x0000000003bd2488: dup        v16.4s, w10
0x0000000003bd248c: stp        q16, q18, [x29, #-0xe0]
0x0000000003bd2490: fmov       v25.4s, #-1.00000000
0x0000000003bd2494: mov        w10, #0x21bb
0x0000000003bd2498: movk       w10, #0x3d90, lsl #16
0x0000000003bd249c: dup        v26.4s, w10
0x0000000003bd24a0: mov        w10, #0xd1b8
0x0000000003bd24a4: movk       w10, #0xbdeb, lsl #16
0x0000000003bd24a8: dup        v27.4s, w10
0x0000000003bd24ac: mov        w10, #0x251a
0x0000000003bd24b0: movk       w10, #0x3def, lsl #16
0x0000000003bd24b4: dup        v28.4s, w10
0x0000000003bd24b8: mov        w10, #0x5d4f
0x0000000003bd24bc: movk       w10, #0xbdfe, lsl #16
0x0000000003bd24c0: dup        v29.4s, w10
0x0000000003bd24c4: mov        w10, #0xe9bf
0x0000000003bd24c8: movk       w10, #0x3e11, lsl #16
0x0000000003bd24cc: dup        v30.4s, w10
0x0000000003bd24d0: mov        w10, #0xae50
0x0000000003bd24d4: movk       w10, #0xbe2a, lsl #16
0x0000000003bd24d8: dup        v31.4s, w10
0x0000000003bd24dc: mov        w10, #0xceac
0x0000000003bd24e0: movk       w10, #0x3e4c, lsl #16
0x0000000003bd24e4: dup        v8.4s, w10
0x0000000003bd24e8: mov        w10, #0xfffc
0x0000000003bd24ec: movk       w10, #0xbe7f, lsl #16
0x0000000003bd24f0: dup        v9.4s, w10
0x0000000003bd24f4: mov        w10, #0xaaaa
0x0000000003bd24f8: movk       w10, #0x3eaa, lsl #16
0x0000000003bd24fc: dup        v10.4s, w10
0x0000000003bd2500: mov        w13, #0xb717
0x0000000003bd2504: movk       w13, #0x38d1, lsl #16
0x0000000003bd2508: mov        w10, #0x25c0
0x0000000003bd250c: movk       w10, #0xa59f, lsl #16
0x0000000003bd2510: mov        w11, #0x337e
0x0000000003bd2514: movk       w11, #0x2a61, lsl #16
0x0000000003bd2518: mov        w12, #0x37ff
0x0000000003bd251c: movk       w12, #0xaebd, lsl #16
0x0000000003bd2520: dup        v11.4s, w13
0x0000000003bd2524: mov        w13, #0x41
0x0000000003bd2528: movk       w13, #0x335c, lsl #16
0x0000000003bd252c: mov        w14, #0x434a
0x0000000003bd2530: movk       w14, #0x3779, lsl #16
0x0000000003bd2534: mov        w15, #0xded
0x0000000003bd2538: movk       w15, #0x3a27, lsl #16
0x0000000003bd253c: mov        w16, #0x59dc
0x0000000003bd2540: movk       w16, #0x3ba0, lsl #16
0x0000000003bd2544: mov        w17, #0xd3d8
0x0000000003bd2548: movk       w17, #0x35a0, lsl #16
0x0000000003bd254c: mov        w1, #0x95d6
0x0000000003bd2550: movk       w1, #0x38f8, lsl #16
0x0000000003bd2554: mov        w2, #0xaa05
0x0000000003bd2558: movk       w2, #0x3b14, lsl #16
0x0000000003bd255c: mov        w3, #0x59dd
0x0000000003bd2560: movk       w3, #0x3ba0, lsl #16
0x0000000003bd2564: b          #0x3bd2620
0x0000000003bd2568: fneg       v13.4s, v13.4s
0x0000000003bd256c: fmin       v13.4s, v13.4s, v5.4s
0x0000000003bd2570: fmax       v13.4s, v13.4s, v6.4s
0x0000000003bd2574: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd2578: fmla       v14.4s, v13.4s, v7.4s
0x0000000003bd257c: fcvtzs     v15.4s, v14.4s
0x0000000003bd2580: scvtf      v15.4s, v15.4s
0x0000000003bd2584: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd2588: and        v14.16b, v3.16b, v14.16b
0x0000000003bd258c: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd2590: ldur       q16, [x29, #-0xc0]
0x0000000003bd2594: fmla       v13.4s, v14.4s, v16.4s
0x0000000003bd2598: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bd259c: mov        v18.16b, v12.16b
0x0000000003bd25a0: fmla       v18.4s, v13.4s, v17.4s
0x0000000003bd25a4: mov        v19.16b, v24.16b
0x0000000003bd25a8: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bd25ac: mov        v18.16b, v20.16b
0x0000000003bd25b0: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bd25b4: mov        v19.16b, v21.16b
0x0000000003bd25b8: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bd25bc: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd25c0: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bd25c4: fadd       v19.4s, v13.4s, v3.4s
0x0000000003bd25c8: fmla       v19.4s, v15.4s, v18.4s
0x0000000003bd25cc: fcvtzs     v18.4s, v14.4s
0x0000000003bd25d0: shl        v18.4s, v18.4s, #0x17
0x0000000003bd25d4: add        v18.4s, v18.4s, v3.4s
0x0000000003bd25d8: mov        v13.16b, v3.16b
0x0000000003bd25dc: fmla       v13.4s, v19.4s, v18.4s
0x0000000003bd25e0: frecpe     v18.4s, v13.4s
0x0000000003bd25e4: frecps     v19.4s, v13.4s, v18.4s
0x0000000003bd25e8: fmul       v13.4s, v19.4s, v18.4s
0x0000000003bd25ec: mov        w0, #0
0x0000000003bd25f0: fmul       v16.4s, v13.4s, v1.4s
0x0000000003bd25f4: fcvtas     v16.4s, v16.4s
0x0000000003bd25f8: sqxtn      v18.4h, v16.4s
0x0000000003bd25fc: sqxtn2     v18.8h, v16.4s
0x0000000003bd2600: sqxtn      v16.8b, v18.8h
0x0000000003bd2604: smax       v16.8b, v16.8b, v4.8b
0x0000000003bd2608: zip1       v16.16b, v16.16b, v0.16b
0x0000000003bd260c: xtn        v16.8b, v16.8h
0x0000000003bd2610: str        s16, [x4, x9, lsl #2]
0x0000000003bd2614: add        x9, x9, #1
0x0000000003bd2618: cmp        x22, x9
0x0000000003bd261c: b.eq       #0x3bd5cd0
0x0000000003bd2620: ldur       x0, [x29, #-0xa0]
0x0000000003bd2624: ldr        x0, [x0]
0x0000000003bd2628: lsl        x4, x9, #4
0x0000000003bd262c: ldur       x5, [x8, #-0x18]
0x0000000003bd2630: add        x6, x19, x5
0x0000000003bd2634: ldr        x5, [x6, #0x178]
0x0000000003bd2638: ldr        q13, [x5, x4]
0x0000000003bd263c: ldr        q14, [x0, x4]
0x0000000003bd2640: ldur       x0, [x29, #-0xa8]
0x0000000003bd2644: ldr        x4, [x0]
0x0000000003bd2648: scvtf      v14.4s, v14.4s
0x0000000003bd264c: fmla       v13.4s, v0.4s, v14.4s
0x0000000003bd2650: ldr        w5, [x6, #0x9c]
0x0000000003bd2654: ldr        x0, [x6, #0xa0]
0x0000000003bd2658: cmp        w5, #3
0x0000000003bd265c: b.gt       #0x3bd268c
0x0000000003bd2660: cmp        w5, #1
0x0000000003bd2664: b.eq       #0x3bd26c0
0x0000000003bd2668: cmp        w5, #2
0x0000000003bd266c: b.eq       #0x3bd26c8
0x0000000003bd2670: cmp        w5, #3
0x0000000003bd2674: b.ne       #0x3bd25ec
0x0000000003bd2678: ld1r       {v14.4s}, [x0], #4
0x0000000003bd267c: ld1r       {v15.4s}, [x0]
0x0000000003bd2680: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bd2684: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bd2688: b          #0x3bd25ec
0x0000000003bd268c: cmp        w5, #4
0x0000000003bd2690: b.eq       #0x3bd2568
0x0000000003bd2694: cmp        w5, #5
0x0000000003bd2698: b.eq       #0x3bd26dc
0x0000000003bd269c: cmp        w5, #6
0x0000000003bd26a0: b.ne       #0x3bd25ec
0x0000000003bd26a4: ldr        s16, [x0], #4
0x0000000003bd26a8: ld1r       {v18.4s}, [x0]
0x0000000003bd26ac: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003bd26b0: fmax       v16.4s, v18.4s, v2.4s
0x0000000003bd26b4: fmin       v16.4s, v16.4s, v3.4s
0x0000000003bd26b8: fmul       v13.4s, v16.4s, v13.4s
0x0000000003bd26bc: b          #0x3bd25ec
0x0000000003bd26c0: fmax       v13.4s, v13.4s, v2.4s
0x0000000003bd26c4: b          #0x3bd25ec
0x0000000003bd26c8: ld1r       {v14.4s}, [x0]
0x0000000003bd26cc: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bd26d0: bit        v14.16b, v3.16b, v15.16b
0x0000000003bd26d4: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bd26d8: b          #0x3bd25ec
0x0000000003bd26dc: fmin       v18.4s, v13.4s, v5.4s
0x0000000003bd26e0: fmax       v18.4s, v18.4s, v6.4s
0x0000000003bd26e4: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd26e8: fmla       v19.4s, v18.4s, v7.4s
0x0000000003bd26ec: fcvtzs     v14.4s, v19.4s
0x0000000003bd26f0: scvtf      v14.4s, v14.4s
0x0000000003bd26f4: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003bd26f8: and        v19.16b, v3.16b, v19.16b
0x0000000003bd26fc: fsub       v19.4s, v14.4s, v19.4s
0x0000000003bd2700: fmls       v18.4s, v19.4s, v22.4s
0x0000000003bd2704: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bd2708: mov        v15.16b, v12.16b
0x0000000003bd270c: fmla       v15.4s, v18.4s, v17.4s
0x0000000003bd2710: mov        v16.16b, v24.16b
0x0000000003bd2714: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bd2718: mov        v15.16b, v20.16b
0x0000000003bd271c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bd2720: mov        v16.16b, v21.16b
0x0000000003bd2724: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bd2728: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd272c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bd2730: fadd       v16.4s, v18.4s, v3.4s
0x0000000003bd2734: fmla       v16.4s, v14.4s, v15.4s
0x0000000003bd2738: fcvtzs     v18.4s, v19.4s
0x0000000003bd273c: shl        v18.4s, v18.4s, #0x17
0x0000000003bd2740: add        v18.4s, v18.4s, v3.4s
0x0000000003bd2744: mov        v19.16b, v3.16b
0x0000000003bd2748: fmla       v19.4s, v16.4s, v18.4s
0x0000000003bd274c: fmax       v16.4s, v19.4s, v2.4s
0x0000000003bd2750: ldur       q18, [x29, #-0xd0]
0x0000000003bd2754: and        v18.16b, v16.16b, v18.16b
0x0000000003bd2758: orr        v18.4s, #0x3f, lsl #24
0x0000000003bd275c: mvni       v19.4s, #0x7d
0x0000000003bd2760: ssra       v19.4s, v16.4s, #0x17
0x0000000003bd2764: scvtf      v16.4s, v19.4s
0x0000000003bd2768: ldur       q19, [x29, #-0xe0]
0x0000000003bd276c: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003bd2770: and        v14.16b, v18.16b, v19.16b
0x0000000003bd2774: fadd       v18.4s, v18.4s, v25.4s
0x0000000003bd2778: and        v19.16b, v3.16b, v19.16b
0x0000000003bd277c: fsub       v16.4s, v16.4s, v19.4s
0x0000000003bd2780: fadd       v18.4s, v18.4s, v14.4s
0x0000000003bd2784: fmul       v19.4s, v18.4s, v18.4s
0x0000000003bd2788: mov        v14.16b, v27.16b
0x0000000003bd278c: fmla       v14.4s, v18.4s, v26.4s
0x0000000003bd2790: mov        v15.16b, v28.16b
0x0000000003bd2794: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd2798: mov        v14.16b, v29.16b
0x0000000003bd279c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd27a0: mov        v15.16b, v30.16b
0x0000000003bd27a4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd27a8: mov        v14.16b, v31.16b
0x0000000003bd27ac: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd27b0: mov        v15.16b, v8.16b
0x0000000003bd27b4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd27b8: mov        v14.16b, v9.16b
0x0000000003bd27bc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd27c0: mov        v15.16b, v10.16b
0x0000000003bd27c4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd27c8: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd27cc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd27d0: fmla       v18.4s, v16.4s, v22.4s
0x0000000003bd27d4: fmla       v18.4s, v19.4s, v14.4s
0x0000000003bd27d8: fabs       v16.4s, v18.4s
0x0000000003bd27dc: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003bd27e0: fmov       v14.4s, #9.00000000
0x0000000003bd27e4: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003bd27e8: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bd27ec: dup        v15.4s, w10
0x0000000003bd27f0: dup        v23.4s, w11
0x0000000003bd27f4: fmla       v23.4s, v14.4s, v15.4s
0x0000000003bd27f8: dup        v15.4s, w12
0x0000000003bd27fc: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd2800: dup        v23.4s, w13
0x0000000003bd2804: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd2808: dup        v15.4s, w14
0x0000000003bd280c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd2810: dup        v23.4s, w15
0x0000000003bd2814: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd2818: dup        v15.4s, w16
0x0000000003bd281c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd2820: fmul       v16.4s, v15.4s, v16.4s
0x0000000003bd2824: dup        v23.4s, w17
0x0000000003bd2828: dup        v15.4s, w1
0x0000000003bd282c: fmla       v15.4s, v14.4s, v23.4s
0x0000000003bd2830: dup        v23.4s, w2
0x0000000003bd2834: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd2838: dup        v15.4s, w3
0x0000000003bd283c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd2840: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003bd2844: movi       v23.4s, #0x80, lsl #24
0x0000000003bd2848: and        v23.16b, v18.16b, v23.16b
0x0000000003bd284c: fabs       v16.4s, v16.4s
0x0000000003bd2850: orr        v16.16b, v23.16b, v16.16b
0x0000000003bd2854: bit        v16.16b, v18.16b, v19.16b
0x0000000003bd2858: fmul       v13.4s, v13.4s, v16.4s
0x0000000003bd285c: b          #0x3bd25ec
0x0000000003bd2860: cmp        w22, #1
0x0000000003bd2864: b.lt       #0x3bd5ccc
0x0000000003bd2868: ldr        x8, [x8, #0x178]
0x0000000003bd286c: ldr        s11, [x8]
0x0000000003bd2870: fmov       s12, wzr
0x0000000003bd2874: fmov       s13, #1.00000000
0x0000000003bd2878: mov        w24, #-0x7f
0x0000000003bd287c: mov        w25, #0x7f
0x0000000003bd2880: b          #0x3bd28bc
0x0000000003bd2884: fneg       s0, s8
0x0000000003bd2888: bl         #0x4b98a28
0x0000000003bd288c: fadd       s0, s0, s13
0x0000000003bd2890: fdiv       s8, s13, s0
0x0000000003bd2894: mov        w0, #0
0x0000000003bd2898: fmul       s0, s8, s10
0x0000000003bd289c: fcvtas     w8, s0
0x0000000003bd28a0: cmn        w8, #0x7f
0x0000000003bd28a4: csel       w8, w8, w24, gt
0x0000000003bd28a8: cmp        w8, #0x7f
0x0000000003bd28ac: csel       w8, w8, w25, lt
0x0000000003bd28b0: strb       w8, [x23], #1
0x0000000003bd28b4: subs       x22, x22, #1
0x0000000003bd28b8: b.eq       #0x3bd5cd0
0x0000000003bd28bc: ldr        s0, [x20], #4
0x0000000003bd28c0: scvtf      s0, s0
0x0000000003bd28c4: fmadd      s8, s9, s0, s11
0x0000000003bd28c8: ldur       x8, [x21, #-0x18]
0x0000000003bd28cc: add        x8, x19, x8
0x0000000003bd28d0: ldr        w9, [x8, #0x9c]
0x0000000003bd28d4: cmp        w9, #3
0x0000000003bd28d8: b.gt       #0x3bd2908
0x0000000003bd28dc: cmp        w9, #1
0x0000000003bd28e0: b.eq       #0x3bd2954
0x0000000003bd28e4: cmp        w9, #2
0x0000000003bd28e8: b.eq       #0x3bd295c
0x0000000003bd28ec: cmp        w9, #3
0x0000000003bd28f0: b.ne       #0x3bd2894
0x0000000003bd28f4: ldr        x8, [x8, #0xa0]
0x0000000003bd28f8: ldp        s0, s1, [x8]
0x0000000003bd28fc: fmaxnm     s0, s0, s8
0x0000000003bd2900: fminnm     s8, s0, s1
0x0000000003bd2904: b          #0x3bd2894
0x0000000003bd2908: cmp        w9, #4
0x0000000003bd290c: b.eq       #0x3bd2884
0x0000000003bd2910: cmp        w9, #5
0x0000000003bd2914: b.eq       #0x3bd2970
0x0000000003bd2918: cmp        w9, #6
0x0000000003bd291c: b.ne       #0x3bd2894
0x0000000003bd2920: ldr        x8, [x8, #0xa0]
0x0000000003bd2924: ldp        s0, s1, [x8]
0x0000000003bd2928: fneg       s2, s1
0x0000000003bd292c: fdiv       s2, s2, s0
0x0000000003bd2930: fdiv       s3, s13, s0
0x0000000003bd2934: fadd       s3, s2, s3
0x0000000003bd2938: fcmp       s3, s8
0x0000000003bd293c: fmadd      s0, s0, s8, s1
0x0000000003bd2940: fmul       s0, s0, s8
0x0000000003bd2944: fcsel      s0, s8, s0, lt
0x0000000003bd2948: fcmp       s2, s8
0x0000000003bd294c: fcsel      s8, s12, s0, gt
0x0000000003bd2950: b          #0x3bd2894
0x0000000003bd2954: fmaxnm     s8, s8, s12
0x0000000003bd2958: b          #0x3bd2894
0x0000000003bd295c: ldr        x8, [x8, #0xa0]
0x0000000003bd2960: ldr        s0, [x8]
0x0000000003bd2964: fcmp       s8, #0.0
0x0000000003bd2968: fcsel      s0, s13, s0, gt
0x0000000003bd296c: b          #0x3bd2984
0x0000000003bd2970: fmov       s0, s8
0x0000000003bd2974: bl         #0x4b98a28
0x0000000003bd2978: fadd       s0, s0, s13
0x0000000003bd297c: bl         #0x4b98df4
0x0000000003bd2980: bl         #0x4b99958
0x0000000003bd2984: fmul       s8, s0, s8
0x0000000003bd2988: b          #0x3bd2894
0x0000000003bd298c: b.lt       #0x3bd5ccc
0x0000000003bd2990: mov        x24, #0
0x0000000003bd2994: fmov       s11, wzr
0x0000000003bd2998: fmov       s12, #1.00000000
0x0000000003bd299c: mov        w25, #-0x7f
0x0000000003bd29a0: mov        w26, #0x7f
0x0000000003bd29a4: b          #0x3bd29e4
0x0000000003bd29a8: fneg       s0, s8
0x0000000003bd29ac: bl         #0x4b98a28
0x0000000003bd29b0: fadd       s0, s0, s12
0x0000000003bd29b4: fdiv       s8, s12, s0
0x0000000003bd29b8: mov        w0, #0
0x0000000003bd29bc: fmul       s0, s8, s10
0x0000000003bd29c0: fcvtas     w8, s0
0x0000000003bd29c4: cmn        w8, #0x7f
0x0000000003bd29c8: csel       w8, w8, w25, gt
0x0000000003bd29cc: cmp        w8, #0x7f
0x0000000003bd29d0: csel       w8, w8, w26, lt
0x0000000003bd29d4: strb       w8, [x23, x24]
0x0000000003bd29d8: add        x24, x24, #1
0x0000000003bd29dc: cmp        x22, x24
0x0000000003bd29e0: b.eq       #0x3bd5cd0
0x0000000003bd29e4: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd29e8: scvtf      s0, s0
0x0000000003bd29ec: ldur       x8, [x21, #-0x18]
0x0000000003bd29f0: add        x8, x19, x8
0x0000000003bd29f4: ldr        x9, [x8, #0x178]
0x0000000003bd29f8: ldr        s1, [x9, x24, lsl #2]
0x0000000003bd29fc: fmadd      s8, s9, s0, s1
0x0000000003bd2a00: ldr        w9, [x8, #0x9c]
0x0000000003bd2a04: cmp        w9, #3
0x0000000003bd2a08: b.gt       #0x3bd2a38
0x0000000003bd2a0c: cmp        w9, #1
0x0000000003bd2a10: b.eq       #0x3bd2a84
0x0000000003bd2a14: cmp        w9, #2
0x0000000003bd2a18: b.eq       #0x3bd2a8c
0x0000000003bd2a1c: cmp        w9, #3
0x0000000003bd2a20: b.ne       #0x3bd29b8
0x0000000003bd2a24: ldr        x8, [x8, #0xa0]
0x0000000003bd2a28: ldp        s0, s1, [x8]
0x0000000003bd2a2c: fmaxnm     s0, s0, s8
0x0000000003bd2a30: fminnm     s8, s0, s1
0x0000000003bd2a34: b          #0x3bd29b8
0x0000000003bd2a38: cmp        w9, #4
0x0000000003bd2a3c: b.eq       #0x3bd29a8
0x0000000003bd2a40: cmp        w9, #5
0x0000000003bd2a44: b.eq       #0x3bd2aa0
0x0000000003bd2a48: cmp        w9, #6
0x0000000003bd2a4c: b.ne       #0x3bd29b8
0x0000000003bd2a50: ldr        x8, [x8, #0xa0]
0x0000000003bd2a54: ldp        s0, s1, [x8]
0x0000000003bd2a58: fneg       s2, s1
0x0000000003bd2a5c: fdiv       s2, s2, s0
0x0000000003bd2a60: fdiv       s3, s12, s0
0x0000000003bd2a64: fadd       s3, s2, s3
0x0000000003bd2a68: fcmp       s3, s8
0x0000000003bd2a6c: fmadd      s0, s0, s8, s1
0x0000000003bd2a70: fmul       s0, s0, s8
0x0000000003bd2a74: fcsel      s0, s8, s0, lt
0x0000000003bd2a78: fcmp       s2, s8
0x0000000003bd2a7c: fcsel      s8, s11, s0, gt
0x0000000003bd2a80: b          #0x3bd29b8
0x0000000003bd2a84: fmaxnm     s8, s8, s11
0x0000000003bd2a88: b          #0x3bd29b8
0x0000000003bd2a8c: ldr        x8, [x8, #0xa0]
0x0000000003bd2a90: ldr        s0, [x8]
0x0000000003bd2a94: fcmp       s8, #0.0
0x0000000003bd2a98: fcsel      s0, s12, s0, gt
0x0000000003bd2a9c: b          #0x3bd2ab4
0x0000000003bd2aa0: fmov       s0, s8
0x0000000003bd2aa4: bl         #0x4b98a28
0x0000000003bd2aa8: fadd       s0, s0, s12
0x0000000003bd2aac: bl         #0x4b98df4
0x0000000003bd2ab0: bl         #0x4b99958
0x0000000003bd2ab4: fmul       s8, s0, s8
0x0000000003bd2ab8: b          #0x3bd29b8
0x0000000003bd2abc: cmp        w22, #1
0x0000000003bd2ac0: b.lt       #0x3bd5ccc
0x0000000003bd2ac4: mov        x8, #0
0x0000000003bd2ac8: ldr        x9, [x9, #0x178]
0x0000000003bd2acc: ld1r       {v29.4s}, [x9]
0x0000000003bd2ad0: lsl        x9, x22, #3
0x0000000003bd2ad4: mov        w10, #0x10
0x0000000003bd2ad8: fmov       v3.4s, #1.00000000
0x0000000003bd2adc: mov        w11, #0xc0a5
0x0000000003bd2ae0: movk       w11, #0x42b0, lsl #16
0x0000000003bd2ae4: dup        v1.4s, w11
0x0000000003bd2ae8: mov        w11, #0xc0a5
0x0000000003bd2aec: movk       w11, #0xc2b0, lsl #16
0x0000000003bd2af0: dup        v0.4s, w11
0x0000000003bd2af4: stp        q0, q1, [x29, #-0xd0]
0x0000000003bd2af8: mov        w11, #0xaa3b
0x0000000003bd2afc: movk       w11, #0x3fb8, lsl #16
0x0000000003bd2b00: dup        v0.4s, w11
0x0000000003bd2b04: stur       q0, [x29, #-0xe0]
0x0000000003bd2b08: mov        w11, #0x7218
0x0000000003bd2b0c: movk       w11, #0x3f31, lsl #16
0x0000000003bd2b10: dup        v0.4s, w11
0x0000000003bd2b14: str        q0, [sp, #0xa0]
0x0000000003bd2b18: mov        w11, #0x6967
0x0000000003bd2b1c: movk       w11, #0x3950, lsl #16
0x0000000003bd2b20: dup        v1.4s, w11
0x0000000003bd2b24: mov        w11, #0x43ce
0x0000000003bd2b28: movk       w11, #0x3ab7, lsl #16
0x0000000003bd2b2c: dup        v0.4s, w11
0x0000000003bd2b30: stp        q0, q1, [sp, #0xe0]
0x0000000003bd2b34: mov        w11, #0x8908
0x0000000003bd2b38: movk       w11, #0x3c08, lsl #16
0x0000000003bd2b3c: dup        v1.4s, w11
0x0000000003bd2b40: mov        w11, #0xa9c1
0x0000000003bd2b44: movk       w11, #0x3d2a, lsl #16
0x0000000003bd2b48: dup        v0.4s, w11
0x0000000003bd2b4c: stp        q0, q1, [sp, #0xc0]
0x0000000003bd2b50: mov        w17, #0xaaaa
0x0000000003bd2b54: movk       w17, #0x3e2a, lsl #16
0x0000000003bd2b58: mov        w12, #0x21bb
0x0000000003bd2b5c: movk       w12, #0x3d90, lsl #16
0x0000000003bd2b60: mov        w13, #0xd1b8
0x0000000003bd2b64: movk       w13, #0xbdeb, lsl #16
0x0000000003bd2b68: mov        w14, #0x251a
0x0000000003bd2b6c: movk       w14, #0x3def, lsl #16
0x0000000003bd2b70: mov        w15, #0x5d4f
0x0000000003bd2b74: movk       w15, #0xbdfe, lsl #16
0x0000000003bd2b78: mov        w16, #0xe9bf
0x0000000003bd2b7c: movk       w16, #0x3e11, lsl #16
0x0000000003bd2b80: dup        v0.4s, w17
0x0000000003bd2b84: str        q0, [sp, #0xb0]
0x0000000003bd2b88: mov        w17, #0xae50
0x0000000003bd2b8c: movk       w17, #0xbe2a, lsl #16
0x0000000003bd2b90: mov        w1, #0xceac
0x0000000003bd2b94: movk       w1, #0x3e4c, lsl #16
0x0000000003bd2b98: mov        w2, #0xfffc
0x0000000003bd2b9c: movk       w2, #0xbe7f, lsl #16
0x0000000003bd2ba0: mov        w3, #0xaaaa
0x0000000003bd2ba4: movk       w3, #0x3eaa, lsl #16
0x0000000003bd2ba8: mov        w4, #0xb717
0x0000000003bd2bac: movk       w4, #0x38d1, lsl #16
0x0000000003bd2bb0: mov        w5, #0x25c0
0x0000000003bd2bb4: movk       w5, #0x259f, lsl #16
0x0000000003bd2bb8: mov        w6, #0x337e
0x0000000003bd2bbc: movk       w6, #0x2a61, lsl #16
0x0000000003bd2bc0: mov        w7, #0x37ff
0x0000000003bd2bc4: movk       w7, #0xaebd, lsl #16
0x0000000003bd2bc8: movi       v0.4s, #0x7f, msl #16
0x0000000003bd2bcc: fneg       v0.4s, v0.4s
0x0000000003bd2bd0: str        q0, [sp, #0x90]
0x0000000003bd2bd4: mov        w22, #0x41
0x0000000003bd2bd8: movk       w22, #0x335c, lsl #16
0x0000000003bd2bdc: mov        w23, #0x434a
0x0000000003bd2be0: movk       w23, #0x3779, lsl #16
0x0000000003bd2be4: mov        w24, #0xded
0x0000000003bd2be8: movk       w24, #0x3a27, lsl #16
0x0000000003bd2bec: mov        w25, #0x59dc
0x0000000003bd2bf0: movk       w25, #0x3ba0, lsl #16
0x0000000003bd2bf4: mov        w26, #0xd3d8
0x0000000003bd2bf8: movk       w26, #0x35a0, lsl #16
0x0000000003bd2bfc: mov        w27, #0x95d6
0x0000000003bd2c00: movk       w27, #0x38f8, lsl #16
0x0000000003bd2c04: mov        w28, #0xaa05
0x0000000003bd2c08: movk       w28, #0x3b14, lsl #16
0x0000000003bd2c0c: mov        w30, #0x59dd
0x0000000003bd2c10: movk       w30, #0x3ba0, lsl #16
0x0000000003bd2c14: fmov       v28.4s, #9.00000000
0x0000000003bd2c18: b          #0x3bd2d6c
0x0000000003bd2c1c: fneg       v0.4s, v24.4s
0x0000000003bd2c20: ldp        q7, q1, [x29, #-0xd0]
0x0000000003bd2c24: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd2c28: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd2c2c: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd2c30: ldur       q16, [x29, #-0xe0]
0x0000000003bd2c34: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bd2c38: fcvtzs     v4.4s, v2.4s
0x0000000003bd2c3c: scvtf      v4.4s, v4.4s
0x0000000003bd2c40: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd2c44: and        v2.16b, v3.16b, v2.16b
0x0000000003bd2c48: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd2c4c: ldp        q17, q22, [sp, #0xa0]
0x0000000003bd2c50: fmls       v0.4s, v2.4s, v17.4s
0x0000000003bd2c54: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd2c58: ldp        q19, q18, [sp, #0xe0]
0x0000000003bd2c5c: mov        v5.16b, v19.16b
0x0000000003bd2c60: fmla       v5.4s, v0.4s, v18.4s
0x0000000003bd2c64: ldp        q21, q20, [sp, #0xc0]
0x0000000003bd2c68: mov        v6.16b, v20.16b
0x0000000003bd2c6c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2c70: mov        v5.16b, v21.16b
0x0000000003bd2c74: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2c78: mov        v6.16b, v22.16b
0x0000000003bd2c7c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2c80: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd2c84: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2c88: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd2c8c: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd2c90: fcvtzs     v2.4s, v2.4s
0x0000000003bd2c94: shl        v2.4s, v2.4s, #0x17
0x0000000003bd2c98: add        v2.4s, v2.4s, v3.4s
0x0000000003bd2c9c: mov        v4.16b, v3.16b
0x0000000003bd2ca0: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd2ca4: frecpe     v0.4s, v4.4s
0x0000000003bd2ca8: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd2cac: fmul       v24.4s, v2.4s, v0.4s
0x0000000003bd2cb0: fneg       v0.4s, v25.4s
0x0000000003bd2cb4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd2cb8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd2cbc: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd2cc0: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bd2cc4: fcvtzs     v4.4s, v2.4s
0x0000000003bd2cc8: scvtf      v4.4s, v4.4s
0x0000000003bd2ccc: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd2cd0: and        v2.16b, v3.16b, v2.16b
0x0000000003bd2cd4: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd2cd8: fmls       v0.4s, v2.4s, v17.4s
0x0000000003bd2cdc: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd2ce0: mov        v5.16b, v19.16b
0x0000000003bd2ce4: fmla       v5.4s, v0.4s, v18.4s
0x0000000003bd2ce8: mov        v6.16b, v20.16b
0x0000000003bd2cec: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2cf0: mov        v5.16b, v21.16b
0x0000000003bd2cf4: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2cf8: mov        v6.16b, v22.16b
0x0000000003bd2cfc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2d00: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd2d04: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2d08: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd2d0c: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd2d10: fcvtzs     v2.4s, v2.4s
0x0000000003bd2d14: shl        v2.4s, v2.4s, #0x17
0x0000000003bd2d18: add        v2.4s, v2.4s, v3.4s
0x0000000003bd2d1c: mov        v4.16b, v3.16b
0x0000000003bd2d20: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd2d24: frecpe     v0.4s, v4.4s
0x0000000003bd2d28: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd2d2c: fmul       v25.4s, v2.4s, v0.4s
0x0000000003bd2d30: mov        w0, #0
0x0000000003bd2d34: fmul       v0.4s, v24.4s, v15.4s
0x0000000003bd2d38: fmul       v1.4s, v25.4s, v15.4s
0x0000000003bd2d3c: fcvtas     v0.4s, v0.4s
0x0000000003bd2d40: fcvtas     v1.4s, v1.4s
0x0000000003bd2d44: sqxtn      v0.4h, v0.4s
0x0000000003bd2d48: sqxtn2     v0.8h, v1.4s
0x0000000003bd2d4c: sqxtn      v0.8b, v0.8h
0x0000000003bd2d50: movi       v1.8b, #0x81
0x0000000003bd2d54: smax       v0.8b, v0.8b, v1.8b
0x0000000003bd2d58: str        d0, [x20, x8]
0x0000000003bd2d5c: add        x10, x10, #0x20
0x0000000003bd2d60: add        x8, x8, #8
0x0000000003bd2d64: cmp        x9, x8
0x0000000003bd2d68: b.eq       #0x3bd5cd0
0x0000000003bd2d6c: ldr        x0, [x19]
0x0000000003bd2d70: ldur       x0, [x0, #-0x18]
0x0000000003bd2d74: add        x0, x19, x0
0x0000000003bd2d78: ldr        w21, [x0, #0x90]
0x0000000003bd2d7c: ldr        x20, [x0, #0xe8]
0x0000000003bd2d80: cmp        w21, #1
0x0000000003bd2d84: b.ne       #0x3bd2d94
0x0000000003bd2d88: ld1r       {v2.4s}, [x20]
0x0000000003bd2d8c: mov        v4.16b, v2.16b
0x0000000003bd2d90: b          #0x3bd2d9c
0x0000000003bd2d94: add        x20, x20, x10
0x0000000003bd2d98: ldp        q2, q4, [x20, #-0x10]
0x0000000003bd2d9c: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bd2da0: ldr        x21, [x11]
0x0000000003bd2da4: add        x11, x21, x10
0x0000000003bd2da8: ldr        x20, [x20]
0x0000000003bd2dac: ldur       q0, [x11, #-0x10]
0x0000000003bd2db0: scvtf      v0.4s, v0.4s
0x0000000003bd2db4: ldr        q5, [x21, x10]
0x0000000003bd2db8: scvtf      v5.4s, v5.4s
0x0000000003bd2dbc: mov        v24.16b, v29.16b
0x0000000003bd2dc0: fmla       v24.4s, v2.4s, v0.4s
0x0000000003bd2dc4: mov        v25.16b, v29.16b
0x0000000003bd2dc8: fmla       v25.4s, v4.4s, v5.4s
0x0000000003bd2dcc: ldr        w21, [x0, #0x9c]
0x0000000003bd2dd0: ldr        x0, [x0, #0xa0]
0x0000000003bd2dd4: cmp        w21, #3
0x0000000003bd2dd8: b.gt       #0x3bd2e10
0x0000000003bd2ddc: cmp        w21, #1
0x0000000003bd2de0: b.eq       #0x3bd2e5c
0x0000000003bd2de4: cmp        w21, #2
0x0000000003bd2de8: b.eq       #0x3bd2e6c
0x0000000003bd2dec: cmp        w21, #3
0x0000000003bd2df0: b.ne       #0x3bd2d30
0x0000000003bd2df4: ld1r       {v0.4s}, [x0], #4
0x0000000003bd2df8: ld1r       {v2.4s}, [x0]
0x0000000003bd2dfc: fmax       v4.4s, v24.4s, v0.4s
0x0000000003bd2e00: fmin       v24.4s, v4.4s, v2.4s
0x0000000003bd2e04: fmax       v0.4s, v25.4s, v0.4s
0x0000000003bd2e08: fmin       v25.4s, v0.4s, v2.4s
0x0000000003bd2e0c: b          #0x3bd2d30
0x0000000003bd2e10: cmp        w21, #4
0x0000000003bd2e14: b.eq       #0x3bd2c1c
0x0000000003bd2e18: cmp        w21, #5
0x0000000003bd2e1c: b.eq       #0x3bd2e8c
0x0000000003bd2e20: cmp        w21, #6
0x0000000003bd2e24: b.ne       #0x3bd2d30
0x0000000003bd2e28: ld1r       {v0.4s}, [x0], #4
0x0000000003bd2e2c: ld1r       {v1.4s}, [x0]
0x0000000003bd2e30: mov        v2.16b, v1.16b
0x0000000003bd2e34: fmla       v2.4s, v0.4s, v24.4s
0x0000000003bd2e38: movi       v4.16b, #0
0x0000000003bd2e3c: fmax       v2.4s, v2.4s, v4.4s
0x0000000003bd2e40: fmin       v2.4s, v2.4s, v3.4s
0x0000000003bd2e44: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bd2e48: fmla       v1.4s, v0.4s, v25.4s
0x0000000003bd2e4c: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bd2e50: fmin       v0.4s, v0.4s, v3.4s
0x0000000003bd2e54: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bd2e58: b          #0x3bd2d30
0x0000000003bd2e5c: movi       v0.16b, #0
0x0000000003bd2e60: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bd2e64: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bd2e68: b          #0x3bd2d30
0x0000000003bd2e6c: ld1r       {v0.4s}, [x0]
0x0000000003bd2e70: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003bd2e74: bsl        v2.16b, v3.16b, v0.16b
0x0000000003bd2e78: fmul       v24.4s, v2.4s, v24.4s
0x0000000003bd2e7c: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003bd2e80: bit        v0.16b, v3.16b, v2.16b
0x0000000003bd2e84: fmul       v25.4s, v0.4s, v25.4s
0x0000000003bd2e88: b          #0x3bd2d30
0x0000000003bd2e8c: ldp        q1, q0, [x29, #-0xd0]
0x0000000003bd2e90: fmin       v0.4s, v24.4s, v0.4s
0x0000000003bd2e94: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bd2e98: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd2e9c: ldur       q1, [x29, #-0xe0]
0x0000000003bd2ea0: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bd2ea4: fcvtzs     v4.4s, v2.4s
0x0000000003bd2ea8: scvtf      v4.4s, v4.4s
0x0000000003bd2eac: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd2eb0: and        v2.16b, v3.16b, v2.16b
0x0000000003bd2eb4: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd2eb8: ldr        q23, [sp, #0xa0]
0x0000000003bd2ebc: fmls       v0.4s, v2.4s, v23.4s
0x0000000003bd2ec0: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd2ec4: ldp        q5, q1, [sp, #0xe0]
0x0000000003bd2ec8: fmla       v5.4s, v0.4s, v1.4s
0x0000000003bd2ecc: ldr        q6, [sp, #0xd0]
0x0000000003bd2ed0: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2ed4: ldr        q5, [sp, #0xc0]
0x0000000003bd2ed8: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2edc: ldr        q6, [sp, #0xb0]
0x0000000003bd2ee0: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd2ee4: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd2ee8: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd2eec: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd2ef0: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd2ef4: fcvtzs     v2.4s, v2.4s
0x0000000003bd2ef8: shl        v2.4s, v2.4s, #0x17
0x0000000003bd2efc: add        v2.4s, v2.4s, v3.4s
0x0000000003bd2f00: mov        v4.16b, v3.16b
0x0000000003bd2f04: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd2f08: movi       v0.16b, #0
0x0000000003bd2f0c: fmax       v0.4s, v4.4s, v0.4s
0x0000000003bd2f10: ldr        q1, [sp, #0x90]
0x0000000003bd2f14: and        v2.16b, v0.16b, v1.16b
0x0000000003bd2f18: orr        v2.4s, #0x3f, lsl #24
0x0000000003bd2f1c: mvni       v4.4s, #0x7d
0x0000000003bd2f20: ssra       v4.4s, v0.4s, #0x17
0x0000000003bd2f24: mov        w11, #0x4f3
0x0000000003bd2f28: movk       w11, #0x3f35, lsl #16
0x0000000003bd2f2c: dup        v1.4s, w11
0x0000000003bd2f30: str        q1, [sp, #0x80]
0x0000000003bd2f34: scvtf      v0.4s, v4.4s
0x0000000003bd2f38: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000003bd2f3c: and        v5.16b, v2.16b, v4.16b
0x0000000003bd2f40: fmov       v1.4s, #-1.00000000
0x0000000003bd2f44: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bd2f48: and        v4.16b, v3.16b, v4.16b
0x0000000003bd2f4c: fsub       v4.4s, v0.4s, v4.4s
0x0000000003bd2f50: fadd       v20.4s, v2.4s, v5.4s
0x0000000003bd2f54: dup        v0.4s, w12
0x0000000003bd2f58: stp        q0, q1, [sp, #0x60]
0x0000000003bd2f5c: dup        v27.4s, w13
0x0000000003bd2f60: fmul       v2.4s, v20.4s, v20.4s
0x0000000003bd2f64: mov        v5.16b, v27.16b
0x0000000003bd2f68: fmla       v5.4s, v20.4s, v0.4s
0x0000000003bd2f6c: dup        v30.4s, w14
0x0000000003bd2f70: mov        v6.16b, v30.16b
0x0000000003bd2f74: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd2f78: dup        v31.4s, w15
0x0000000003bd2f7c: mov        v5.16b, v31.16b
0x0000000003bd2f80: dup        v8.4s, w16
0x0000000003bd2f84: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd2f88: mov        v6.16b, v8.16b
0x0000000003bd2f8c: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd2f90: dup        v9.4s, w17
0x0000000003bd2f94: mov        v5.16b, v9.16b
0x0000000003bd2f98: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd2f9c: dup        v10.4s, w1
0x0000000003bd2fa0: mov        v6.16b, v10.16b
0x0000000003bd2fa4: dup        v11.4s, w2
0x0000000003bd2fa8: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd2fac: mov        v5.16b, v11.16b
0x0000000003bd2fb0: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd2fb4: dup        v12.4s, w3
0x0000000003bd2fb8: mov        v6.16b, v12.16b
0x0000000003bd2fbc: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd2fc0: movi       v5.4s, #0xbf, lsl #24
0x0000000003bd2fc4: fmla       v5.4s, v6.4s, v20.4s
0x0000000003bd2fc8: fmla       v20.4s, v4.4s, v23.4s
0x0000000003bd2fcc: fmla       v20.4s, v2.4s, v5.4s
0x0000000003bd2fd0: fabs       v21.4s, v20.4s
0x0000000003bd2fd4: fminnm     v16.4s, v21.4s, v28.4s
0x0000000003bd2fd8: dup        v0.4s, w5
0x0000000003bd2fdc: str        q0, [sp, #0x50]
0x0000000003bd2fe0: dup        v13.4s, w6
0x0000000003bd2fe4: fmul       v19.4s, v16.4s, v16.4s
0x0000000003bd2fe8: mov        v2.16b, v13.16b
0x0000000003bd2fec: fmls       v2.4s, v19.4s, v0.4s
0x0000000003bd2ff0: dup        v22.4s, w7
0x0000000003bd2ff4: mov        v5.16b, v22.16b
0x0000000003bd2ff8: fmla       v5.4s, v2.4s, v19.4s
0x0000000003bd2ffc: dup        v2.4s, w22
0x0000000003bd3000: mov        v6.16b, v2.16b
0x0000000003bd3004: dup        v4.4s, w23
0x0000000003bd3008: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bd300c: mov        v7.16b, v4.16b
0x0000000003bd3010: fmla       v7.4s, v6.4s, v19.4s
0x0000000003bd3014: dup        v5.4s, w24
0x0000000003bd3018: mov        v17.16b, v5.16b
0x0000000003bd301c: fmla       v17.4s, v7.4s, v19.4s
0x0000000003bd3020: dup        v0.4s, w25
0x0000000003bd3024: mov        v14.16b, v0.16b
0x0000000003bd3028: dup        v6.4s, w26
0x0000000003bd302c: fmla       v14.4s, v17.4s, v19.4s
0x0000000003bd3030: dup        v7.4s, w27
0x0000000003bd3034: mov        v18.16b, v7.16b
0x0000000003bd3038: dup        v1.4s, w28
0x0000000003bd303c: fmla       v18.4s, v19.4s, v6.4s
0x0000000003bd3040: mov        v17.16b, v1.16b
0x0000000003bd3044: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bd3048: dup        v26.4s, w30
0x0000000003bd304c: mov        v18.16b, v26.16b
0x0000000003bd3050: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bd3054: dup        v19.4s, w4
0x0000000003bd3058: fcmgt      v17.4s, v19.4s, v21.4s
0x0000000003bd305c: fmul       v16.4s, v14.4s, v16.4s
0x0000000003bd3060: fdiv       v16.4s, v16.4s, v18.4s
0x0000000003bd3064: movi       v14.4s, #0x80, lsl #24
0x0000000003bd3068: and        v18.16b, v20.16b, v14.16b
0x0000000003bd306c: fabs       v16.4s, v16.4s
0x0000000003bd3070: orr        v16.16b, v18.16b, v16.16b
0x0000000003bd3074: bif        v20.16b, v16.16b, v17.16b
0x0000000003bd3078: ldp        q17, q16, [x29, #-0xd0]
0x0000000003bd307c: fmin       v16.4s, v25.4s, v16.4s
0x0000000003bd3080: fmax       v16.4s, v16.4s, v17.4s
0x0000000003bd3084: movi       v17.4s, #0x3f, lsl #24
0x0000000003bd3088: ldur       q18, [x29, #-0xe0]
0x0000000003bd308c: fmla       v17.4s, v16.4s, v18.4s
0x0000000003bd3090: fcvtzs     v18.4s, v17.4s
0x0000000003bd3094: scvtf      v18.4s, v18.4s
0x0000000003bd3098: fcmgt      v17.4s, v18.4s, v17.4s
0x0000000003bd309c: and        v17.16b, v3.16b, v17.16b
0x0000000003bd30a0: fsub       v17.4s, v18.4s, v17.4s
0x0000000003bd30a4: fmls       v16.4s, v17.4s, v23.4s
0x0000000003bd30a8: ldp        q18, q21, [sp, #0xe0]
0x0000000003bd30ac: fmla       v18.4s, v16.4s, v21.4s
0x0000000003bd30b0: ldr        q21, [sp, #0xd0]
0x0000000003bd30b4: fmla       v21.4s, v18.4s, v16.4s
0x0000000003bd30b8: ldr        q18, [sp, #0xc0]
0x0000000003bd30bc: fmla       v18.4s, v21.4s, v16.4s
0x0000000003bd30c0: ldr        q21, [sp, #0xb0]
0x0000000003bd30c4: fmla       v21.4s, v18.4s, v16.4s
0x0000000003bd30c8: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd30cc: fmla       v18.4s, v21.4s, v16.4s
0x0000000003bd30d0: fmul       v21.4s, v16.4s, v16.4s
0x0000000003bd30d4: fadd       v16.4s, v16.4s, v3.4s
0x0000000003bd30d8: fmla       v16.4s, v21.4s, v18.4s
0x0000000003bd30dc: fcvtzs     v17.4s, v17.4s
0x0000000003bd30e0: shl        v17.4s, v17.4s, #0x17
0x0000000003bd30e4: add        v17.4s, v17.4s, v3.4s
0x0000000003bd30e8: mov        v18.16b, v3.16b
0x0000000003bd30ec: fmla       v18.4s, v16.4s, v17.4s
0x0000000003bd30f0: movi       v16.16b, #0
0x0000000003bd30f4: fmax       v16.4s, v18.4s, v16.4s
0x0000000003bd30f8: mvni       v17.4s, #0x7d
0x0000000003bd30fc: ssra       v17.4s, v16.4s, #0x17
0x0000000003bd3100: ldp        q18, q21, [sp, #0x80]
0x0000000003bd3104: and        v16.16b, v16.16b, v21.16b
0x0000000003bd3108: orr        v16.4s, #0x3f, lsl #24
0x0000000003bd310c: scvtf      v17.4s, v17.4s
0x0000000003bd3110: fcmgt      v18.4s, v18.4s, v16.4s
0x0000000003bd3114: ldr        q21, [sp, #0x70]
0x0000000003bd3118: fadd       v21.4s, v16.4s, v21.4s
0x0000000003bd311c: and        v16.16b, v16.16b, v18.16b
0x0000000003bd3120: and        v18.16b, v3.16b, v18.16b
0x0000000003bd3124: fsub       v17.4s, v17.4s, v18.4s
0x0000000003bd3128: fadd       v16.4s, v21.4s, v16.4s
0x0000000003bd312c: ldr        q18, [sp, #0x60]
0x0000000003bd3130: fmla       v27.4s, v16.4s, v18.4s
0x0000000003bd3134: fmla       v30.4s, v27.4s, v16.4s
0x0000000003bd3138: fmla       v31.4s, v30.4s, v16.4s
0x0000000003bd313c: fmla       v8.4s, v31.4s, v16.4s
0x0000000003bd3140: fmla       v9.4s, v8.4s, v16.4s
0x0000000003bd3144: fmla       v10.4s, v9.4s, v16.4s
0x0000000003bd3148: fmla       v11.4s, v10.4s, v16.4s
0x0000000003bd314c: fmla       v12.4s, v11.4s, v16.4s
0x0000000003bd3150: movi       v18.4s, #0xbf, lsl #24
0x0000000003bd3154: fmla       v18.4s, v12.4s, v16.4s
0x0000000003bd3158: fmul       v21.4s, v16.4s, v16.4s
0x0000000003bd315c: fmla       v16.4s, v17.4s, v23.4s
0x0000000003bd3160: fmla       v16.4s, v21.4s, v18.4s
0x0000000003bd3164: fabs       v17.4s, v16.4s
0x0000000003bd3168: fminnm     v18.4s, v17.4s, v28.4s
0x0000000003bd316c: fmul       v21.4s, v18.4s, v18.4s
0x0000000003bd3170: ldr        q23, [sp, #0x50]
0x0000000003bd3174: fmls       v13.4s, v21.4s, v23.4s
0x0000000003bd3178: fmla       v22.4s, v13.4s, v21.4s
0x0000000003bd317c: fmla       v2.4s, v22.4s, v21.4s
0x0000000003bd3180: fmla       v4.4s, v2.4s, v21.4s
0x0000000003bd3184: fmla       v5.4s, v4.4s, v21.4s
0x0000000003bd3188: fmla       v0.4s, v5.4s, v21.4s
0x0000000003bd318c: fmla       v7.4s, v21.4s, v6.4s
0x0000000003bd3190: fmla       v1.4s, v7.4s, v21.4s
0x0000000003bd3194: fmla       v26.4s, v1.4s, v21.4s
0x0000000003bd3198: fcmgt      v1.4s, v19.4s, v17.4s
0x0000000003bd319c: fmul       v0.4s, v0.4s, v18.4s
0x0000000003bd31a0: fdiv       v0.4s, v0.4s, v26.4s
0x0000000003bd31a4: and        v2.16b, v16.16b, v14.16b
0x0000000003bd31a8: fabs       v0.4s, v0.4s
0x0000000003bd31ac: orr        v0.16b, v2.16b, v0.16b
0x0000000003bd31b0: bit        v0.16b, v16.16b, v1.16b
0x0000000003bd31b4: fmul       v24.4s, v24.4s, v20.4s
0x0000000003bd31b8: fmul       v25.4s, v25.4s, v0.4s
0x0000000003bd31bc: b          #0x3bd2d30
0x0000000003bd31c0: cmp        w22, #1
0x0000000003bd31c4: b.lt       #0x3bd5ccc
0x0000000003bd31c8: mov        x8, #0
0x0000000003bd31cc: ldr        x9, [x9, #0x178]
0x0000000003bd31d0: ld1r       {v31.4s}, [x9]
0x0000000003bd31d4: lsl        x9, x22, #3
0x0000000003bd31d8: mov        w10, #0x10
0x0000000003bd31dc: fmov       v3.4s, #1.00000000
0x0000000003bd31e0: mov        w11, #0xc0a5
0x0000000003bd31e4: movk       w11, #0x42b0, lsl #16
0x0000000003bd31e8: dup        v1.4s, w11
0x0000000003bd31ec: mov        w11, #0xc0a5
0x0000000003bd31f0: movk       w11, #0xc2b0, lsl #16
0x0000000003bd31f4: dup        v0.4s, w11
0x0000000003bd31f8: stp        q0, q1, [x29, #-0xe0]
0x0000000003bd31fc: mov        w11, #0xaa3b
0x0000000003bd3200: movk       w11, #0x3fb8, lsl #16
0x0000000003bd3204: dup        v1.4s, w11
0x0000000003bd3208: mov        w11, #0x7218
0x0000000003bd320c: movk       w11, #0x3f31, lsl #16
0x0000000003bd3210: dup        v0.4s, w11
0x0000000003bd3214: str        q0, [sp, #0x90]
0x0000000003bd3218: mov        w11, #0x6967
0x0000000003bd321c: movk       w11, #0x3950, lsl #16
0x0000000003bd3220: dup        v0.4s, w11
0x0000000003bd3224: stp        q0, q1, [sp, #0xe0]
0x0000000003bd3228: mov        w11, #0x43ce
0x0000000003bd322c: movk       w11, #0x3ab7, lsl #16
0x0000000003bd3230: dup        v1.4s, w11
0x0000000003bd3234: mov        w11, #0x8908
0x0000000003bd3238: movk       w11, #0x3c08, lsl #16
0x0000000003bd323c: dup        v0.4s, w11
0x0000000003bd3240: stp        q0, q1, [sp, #0xc0]
0x0000000003bd3244: mov        w11, #0xa9c1
0x0000000003bd3248: movk       w11, #0x3d2a, lsl #16
0x0000000003bd324c: dup        v1.4s, w11
0x0000000003bd3250: mov        w17, #0xaaaa
0x0000000003bd3254: movk       w17, #0x3e2a, lsl #16
0x0000000003bd3258: mov        w12, #0x21bb
0x0000000003bd325c: movk       w12, #0x3d90, lsl #16
0x0000000003bd3260: mov        w13, #0xd1b8
0x0000000003bd3264: movk       w13, #0xbdeb, lsl #16
0x0000000003bd3268: mov        w14, #0x251a
0x0000000003bd326c: movk       w14, #0x3def, lsl #16
0x0000000003bd3270: mov        w15, #0x5d4f
0x0000000003bd3274: movk       w15, #0xbdfe, lsl #16
0x0000000003bd3278: mov        w16, #0xe9bf
0x0000000003bd327c: movk       w16, #0x3e11, lsl #16
0x0000000003bd3280: dup        v0.4s, w17
0x0000000003bd3284: stp        q0, q1, [sp, #0xa0]
0x0000000003bd3288: mov        w17, #0xae50
0x0000000003bd328c: movk       w17, #0xbe2a, lsl #16
0x0000000003bd3290: mov        w1, #0xceac
0x0000000003bd3294: movk       w1, #0x3e4c, lsl #16
0x0000000003bd3298: mov        w2, #0xfffc
0x0000000003bd329c: movk       w2, #0xbe7f, lsl #16
0x0000000003bd32a0: mov        w3, #0xaaaa
0x0000000003bd32a4: movk       w3, #0x3eaa, lsl #16
0x0000000003bd32a8: mov        w4, #0xb717
0x0000000003bd32ac: movk       w4, #0x38d1, lsl #16
0x0000000003bd32b0: mov        w5, #0x25c0
0x0000000003bd32b4: movk       w5, #0x259f, lsl #16
0x0000000003bd32b8: mov        w6, #0x337e
0x0000000003bd32bc: movk       w6, #0x2a61, lsl #16
0x0000000003bd32c0: mov        w7, #0x37ff
0x0000000003bd32c4: movk       w7, #0xaebd, lsl #16
0x0000000003bd32c8: movi       v0.4s, #0x7f, msl #16
0x0000000003bd32cc: fneg       v0.4s, v0.4s
0x0000000003bd32d0: str        q0, [sp, #0x80]
0x0000000003bd32d4: mov        w22, #0x41
0x0000000003bd32d8: movk       w22, #0x335c, lsl #16
0x0000000003bd32dc: mov        w23, #0x434a
0x0000000003bd32e0: movk       w23, #0x3779, lsl #16
0x0000000003bd32e4: mov        w24, #0xded
0x0000000003bd32e8: movk       w24, #0x3a27, lsl #16
0x0000000003bd32ec: mov        w25, #0x59dc
0x0000000003bd32f0: movk       w25, #0x3ba0, lsl #16
0x0000000003bd32f4: mov        w26, #0xd3d8
0x0000000003bd32f8: movk       w26, #0x35a0, lsl #16
0x0000000003bd32fc: mov        w27, #0x95d6
0x0000000003bd3300: movk       w27, #0x38f8, lsl #16
0x0000000003bd3304: mov        w28, #0xaa05
0x0000000003bd3308: movk       w28, #0x3b14, lsl #16
0x0000000003bd330c: mov        w30, #0x59dd
0x0000000003bd3310: movk       w30, #0x3ba0, lsl #16
0x0000000003bd3314: b          #0x3bd3468
0x0000000003bd3318: fneg       v0.4s, v26.4s
0x0000000003bd331c: ldp        q7, q1, [x29, #-0xe0]
0x0000000003bd3320: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd3324: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd3328: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd332c: ldp        q18, q16, [sp, #0xe0]
0x0000000003bd3330: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bd3334: fcvtzs     v4.4s, v2.4s
0x0000000003bd3338: scvtf      v4.4s, v4.4s
0x0000000003bd333c: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd3340: and        v2.16b, v3.16b, v2.16b
0x0000000003bd3344: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd3348: ldp        q17, q22, [sp, #0x90]
0x0000000003bd334c: fmls       v0.4s, v2.4s, v17.4s
0x0000000003bd3350: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd3354: ldp        q20, q19, [sp, #0xc0]
0x0000000003bd3358: mov        v5.16b, v19.16b
0x0000000003bd335c: fmla       v5.4s, v0.4s, v18.4s
0x0000000003bd3360: mov        v6.16b, v20.16b
0x0000000003bd3364: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd3368: ldr        q21, [sp, #0xb0]
0x0000000003bd336c: mov        v5.16b, v21.16b
0x0000000003bd3370: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd3374: mov        v6.16b, v22.16b
0x0000000003bd3378: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd337c: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd3380: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd3384: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd3388: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd338c: fcvtzs     v2.4s, v2.4s
0x0000000003bd3390: shl        v2.4s, v2.4s, #0x17
0x0000000003bd3394: add        v2.4s, v2.4s, v3.4s
0x0000000003bd3398: mov        v4.16b, v3.16b
0x0000000003bd339c: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd33a0: frecpe     v0.4s, v4.4s
0x0000000003bd33a4: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd33a8: fmul       v26.4s, v2.4s, v0.4s
0x0000000003bd33ac: fneg       v0.4s, v27.4s
0x0000000003bd33b0: fmin       v0.4s, v0.4s, v1.4s
0x0000000003bd33b4: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd33b8: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd33bc: fmla       v2.4s, v0.4s, v16.4s
0x0000000003bd33c0: fcvtzs     v4.4s, v2.4s
0x0000000003bd33c4: scvtf      v4.4s, v4.4s
0x0000000003bd33c8: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd33cc: and        v2.16b, v3.16b, v2.16b
0x0000000003bd33d0: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd33d4: fmls       v0.4s, v2.4s, v17.4s
0x0000000003bd33d8: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd33dc: mov        v5.16b, v19.16b
0x0000000003bd33e0: fmla       v5.4s, v0.4s, v18.4s
0x0000000003bd33e4: mov        v6.16b, v20.16b
0x0000000003bd33e8: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd33ec: mov        v5.16b, v21.16b
0x0000000003bd33f0: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd33f4: mov        v6.16b, v22.16b
0x0000000003bd33f8: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd33fc: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd3400: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd3404: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd3408: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd340c: fcvtzs     v2.4s, v2.4s
0x0000000003bd3410: shl        v2.4s, v2.4s, #0x17
0x0000000003bd3414: add        v2.4s, v2.4s, v3.4s
0x0000000003bd3418: mov        v4.16b, v3.16b
0x0000000003bd341c: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd3420: frecpe     v0.4s, v4.4s
0x0000000003bd3424: frecps     v2.4s, v4.4s, v0.4s
0x0000000003bd3428: fmul       v27.4s, v2.4s, v0.4s
0x0000000003bd342c: mov        w0, #0
0x0000000003bd3430: fmul       v0.4s, v26.4s, v24.4s
0x0000000003bd3434: fmul       v1.4s, v27.4s, v25.4s
0x0000000003bd3438: fcvtas     v0.4s, v0.4s
0x0000000003bd343c: fcvtas     v1.4s, v1.4s
0x0000000003bd3440: sqxtn      v0.4h, v0.4s
0x0000000003bd3444: sqxtn2     v0.8h, v1.4s
0x0000000003bd3448: sqxtn      v0.8b, v0.8h
0x0000000003bd344c: movi       v1.8b, #0x81
0x0000000003bd3450: smax       v0.8b, v0.8b, v1.8b
0x0000000003bd3454: str        d0, [x20, x8]
0x0000000003bd3458: add        x10, x10, #0x20
0x0000000003bd345c: add        x8, x8, #8
0x0000000003bd3460: cmp        x9, x8
0x0000000003bd3464: b.eq       #0x3bd5cd0
0x0000000003bd3468: ldr        x0, [x19]
0x0000000003bd346c: ldur       x0, [x0, #-0x18]
0x0000000003bd3470: add        x0, x19, x0
0x0000000003bd3474: ldr        w21, [x0, #0x94]
0x0000000003bd3478: ldr        x20, [x0, #0x130]
0x0000000003bd347c: cmp        w21, #1
0x0000000003bd3480: b.ne       #0x3bd3490
0x0000000003bd3484: ld1r       {v24.4s}, [x20]
0x0000000003bd3488: mov        v25.16b, v24.16b
0x0000000003bd348c: b          #0x3bd3498
0x0000000003bd3490: add        x20, x20, x10
0x0000000003bd3494: ldp        q24, q25, [x20, #-0x10]
0x0000000003bd3498: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bd349c: ldr        x21, [x11]
0x0000000003bd34a0: add        x11, x21, x10
0x0000000003bd34a4: ldr        x20, [x20]
0x0000000003bd34a8: ldur       q0, [x11, #-0x10]
0x0000000003bd34ac: scvtf      v0.4s, v0.4s
0x0000000003bd34b0: ldr        q2, [x21, x10]
0x0000000003bd34b4: scvtf      v2.4s, v2.4s
0x0000000003bd34b8: mov        v26.16b, v31.16b
0x0000000003bd34bc: ldur       q1, [x29, #-0xc0]
0x0000000003bd34c0: fmla       v26.4s, v1.4s, v0.4s
0x0000000003bd34c4: mov        v27.16b, v31.16b
0x0000000003bd34c8: fmla       v27.4s, v1.4s, v2.4s
0x0000000003bd34cc: ldr        w21, [x0, #0x9c]
0x0000000003bd34d0: ldr        x0, [x0, #0xa0]
0x0000000003bd34d4: cmp        w21, #3
0x0000000003bd34d8: b.gt       #0x3bd3510
0x0000000003bd34dc: cmp        w21, #1
0x0000000003bd34e0: b.eq       #0x3bd355c
0x0000000003bd34e4: cmp        w21, #2
0x0000000003bd34e8: b.eq       #0x3bd356c
0x0000000003bd34ec: cmp        w21, #3
0x0000000003bd34f0: b.ne       #0x3bd342c
0x0000000003bd34f4: ld1r       {v0.4s}, [x0], #4
0x0000000003bd34f8: ld1r       {v2.4s}, [x0]
0x0000000003bd34fc: fmax       v4.4s, v26.4s, v0.4s
0x0000000003bd3500: fmin       v26.4s, v4.4s, v2.4s
0x0000000003bd3504: fmax       v0.4s, v27.4s, v0.4s
0x0000000003bd3508: fmin       v27.4s, v0.4s, v2.4s
0x0000000003bd350c: b          #0x3bd342c
0x0000000003bd3510: cmp        w21, #4
0x0000000003bd3514: b.eq       #0x3bd3318
0x0000000003bd3518: cmp        w21, #5
0x0000000003bd351c: b.eq       #0x3bd358c
0x0000000003bd3520: cmp        w21, #6
0x0000000003bd3524: b.ne       #0x3bd342c
0x0000000003bd3528: ld1r       {v0.4s}, [x0], #4
0x0000000003bd352c: ld1r       {v1.4s}, [x0]
0x0000000003bd3530: mov        v2.16b, v1.16b
0x0000000003bd3534: fmla       v2.4s, v0.4s, v26.4s
0x0000000003bd3538: movi       v4.16b, #0
0x0000000003bd353c: fmax       v2.4s, v2.4s, v4.4s
0x0000000003bd3540: fmin       v2.4s, v2.4s, v3.4s
0x0000000003bd3544: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bd3548: fmla       v1.4s, v0.4s, v27.4s
0x0000000003bd354c: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bd3550: fmin       v0.4s, v0.4s, v3.4s
0x0000000003bd3554: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bd3558: b          #0x3bd342c
0x0000000003bd355c: movi       v0.16b, #0
0x0000000003bd3560: fmax       v26.4s, v26.4s, v0.4s
0x0000000003bd3564: fmax       v27.4s, v27.4s, v0.4s
0x0000000003bd3568: b          #0x3bd342c
0x0000000003bd356c: ld1r       {v0.4s}, [x0]
0x0000000003bd3570: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003bd3574: bsl        v2.16b, v3.16b, v0.16b
0x0000000003bd3578: fmul       v26.4s, v2.4s, v26.4s
0x0000000003bd357c: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003bd3580: bit        v0.16b, v3.16b, v2.16b
0x0000000003bd3584: fmul       v27.4s, v0.4s, v27.4s
0x0000000003bd3588: b          #0x3bd342c
0x0000000003bd358c: ldp        q1, q0, [x29, #-0xe0]
0x0000000003bd3590: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bd3594: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bd3598: movi       v2.4s, #0x3f, lsl #24
0x0000000003bd359c: ldp        q1, q6, [sp, #0xe0]
0x0000000003bd35a0: fmla       v2.4s, v0.4s, v6.4s
0x0000000003bd35a4: fcvtzs     v4.4s, v2.4s
0x0000000003bd35a8: scvtf      v4.4s, v4.4s
0x0000000003bd35ac: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003bd35b0: and        v2.16b, v3.16b, v2.16b
0x0000000003bd35b4: fsub       v2.4s, v4.4s, v2.4s
0x0000000003bd35b8: ldr        q21, [sp, #0x90]
0x0000000003bd35bc: fmls       v0.4s, v2.4s, v21.4s
0x0000000003bd35c0: fmul       v4.4s, v0.4s, v0.4s
0x0000000003bd35c4: ldp        q6, q5, [sp, #0xc0]
0x0000000003bd35c8: fmla       v5.4s, v0.4s, v1.4s
0x0000000003bd35cc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd35d0: ldr        q5, [sp, #0xb0]
0x0000000003bd35d4: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd35d8: ldr        q6, [sp, #0xa0]
0x0000000003bd35dc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003bd35e0: movi       v5.4s, #0x3f, lsl #24
0x0000000003bd35e4: fmla       v5.4s, v6.4s, v0.4s
0x0000000003bd35e8: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd35ec: fmla       v0.4s, v4.4s, v5.4s
0x0000000003bd35f0: fcvtzs     v2.4s, v2.4s
0x0000000003bd35f4: shl        v2.4s, v2.4s, #0x17
0x0000000003bd35f8: add        v2.4s, v2.4s, v3.4s
0x0000000003bd35fc: mov        v4.16b, v3.16b
0x0000000003bd3600: fmla       v4.4s, v0.4s, v2.4s
0x0000000003bd3604: movi       v0.16b, #0
0x0000000003bd3608: fmax       v0.4s, v4.4s, v0.4s
0x0000000003bd360c: ldr        q1, [sp, #0x80]
0x0000000003bd3610: and        v2.16b, v0.16b, v1.16b
0x0000000003bd3614: orr        v2.4s, #0x3f, lsl #24
0x0000000003bd3618: mvni       v4.4s, #0x7d
0x0000000003bd361c: ssra       v4.4s, v0.4s, #0x17
0x0000000003bd3620: mov        w11, #0x4f3
0x0000000003bd3624: movk       w11, #0x3f35, lsl #16
0x0000000003bd3628: dup        v1.4s, w11
0x0000000003bd362c: str        q1, [sp, #0x70]
0x0000000003bd3630: scvtf      v0.4s, v4.4s
0x0000000003bd3634: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000003bd3638: and        v5.16b, v2.16b, v4.16b
0x0000000003bd363c: fmov       v1.4s, #-1.00000000
0x0000000003bd3640: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bd3644: and        v4.16b, v3.16b, v4.16b
0x0000000003bd3648: fsub       v4.4s, v0.4s, v4.4s
0x0000000003bd364c: fadd       v16.4s, v2.4s, v5.4s
0x0000000003bd3650: dup        v0.4s, w12
0x0000000003bd3654: stp        q0, q1, [sp, #0x50]
0x0000000003bd3658: dup        v29.4s, w13
0x0000000003bd365c: fmul       v2.4s, v16.4s, v16.4s
0x0000000003bd3660: mov        v5.16b, v29.16b
0x0000000003bd3664: fmla       v5.4s, v16.4s, v0.4s
0x0000000003bd3668: dup        v8.4s, w14
0x0000000003bd366c: mov        v6.16b, v8.16b
0x0000000003bd3670: fmla       v6.4s, v5.4s, v16.4s
0x0000000003bd3674: dup        v9.4s, w15
0x0000000003bd3678: mov        v5.16b, v9.16b
0x0000000003bd367c: dup        v10.4s, w16
0x0000000003bd3680: fmla       v5.4s, v6.4s, v16.4s
0x0000000003bd3684: mov        v6.16b, v10.16b
0x0000000003bd3688: fmla       v6.4s, v5.4s, v16.4s
0x0000000003bd368c: dup        v11.4s, w17
0x0000000003bd3690: mov        v5.16b, v11.16b
0x0000000003bd3694: fmla       v5.4s, v6.4s, v16.4s
0x0000000003bd3698: dup        v12.4s, w1
0x0000000003bd369c: mov        v6.16b, v12.16b
0x0000000003bd36a0: dup        v13.4s, w2
0x0000000003bd36a4: fmla       v6.4s, v5.4s, v16.4s
0x0000000003bd36a8: mov        v5.16b, v13.16b
0x0000000003bd36ac: fmla       v5.4s, v6.4s, v16.4s
0x0000000003bd36b0: dup        v14.4s, w3
0x0000000003bd36b4: mov        v6.16b, v14.16b
0x0000000003bd36b8: fmla       v6.4s, v5.4s, v16.4s
0x0000000003bd36bc: movi       v5.4s, #0xbf, lsl #24
0x0000000003bd36c0: fmla       v5.4s, v6.4s, v16.4s
0x0000000003bd36c4: fmla       v16.4s, v4.4s, v21.4s
0x0000000003bd36c8: fmla       v16.4s, v2.4s, v5.4s
0x0000000003bd36cc: fabs       v0.4s, v16.4s
0x0000000003bd36d0: fmov       v1.4s, #9.00000000
0x0000000003bd36d4: str        q1, [sp, #0x40]
0x0000000003bd36d8: fminnm     v1.4s, v0.4s, v1.4s
0x0000000003bd36dc: dup        v2.4s, w5
0x0000000003bd36e0: str        q2, [sp, #0x30]
0x0000000003bd36e4: dup        v15.4s, w6
0x0000000003bd36e8: fmul       v22.4s, v1.4s, v1.4s
0x0000000003bd36ec: mov        v5.16b, v15.16b
0x0000000003bd36f0: fmls       v5.4s, v22.4s, v2.4s
0x0000000003bd36f4: dup        v4.4s, w7
0x0000000003bd36f8: mov        v7.16b, v4.16b
0x0000000003bd36fc: fmla       v7.4s, v5.4s, v22.4s
0x0000000003bd3700: dup        v5.4s, w22
0x0000000003bd3704: mov        v17.16b, v5.16b
0x0000000003bd3708: dup        v6.4s, w23
0x0000000003bd370c: fmla       v17.4s, v7.4s, v22.4s
0x0000000003bd3710: mov        v18.16b, v6.16b
0x0000000003bd3714: fmla       v18.4s, v17.4s, v22.4s
0x0000000003bd3718: dup        v7.4s, w24
0x0000000003bd371c: mov        v19.16b, v7.16b
0x0000000003bd3720: fmla       v19.4s, v18.4s, v22.4s
0x0000000003bd3724: dup        v2.4s, w25
0x0000000003bd3728: mov        v23.16b, v2.16b
0x0000000003bd372c: dup        v17.4s, w26
0x0000000003bd3730: fmla       v23.4s, v19.4s, v22.4s
0x0000000003bd3734: dup        v18.4s, w27
0x0000000003bd3738: mov        v20.16b, v18.16b
0x0000000003bd373c: dup        v28.4s, w28
0x0000000003bd3740: fmla       v20.4s, v22.4s, v17.4s
0x0000000003bd3744: mov        v19.16b, v28.16b
0x0000000003bd3748: fmla       v19.4s, v20.4s, v22.4s
0x0000000003bd374c: dup        v30.4s, w30
0x0000000003bd3750: mov        v20.16b, v30.16b
0x0000000003bd3754: fmla       v20.4s, v19.4s, v22.4s
0x0000000003bd3758: dup        v22.4s, w4
0x0000000003bd375c: fcmgt      v0.4s, v22.4s, v0.4s
0x0000000003bd3760: fmul       v1.4s, v23.4s, v1.4s
0x0000000003bd3764: fdiv       v1.4s, v1.4s, v20.4s
0x0000000003bd3768: movi       v23.4s, #0x80, lsl #24
0x0000000003bd376c: and        v19.16b, v16.16b, v23.16b
0x0000000003bd3770: fabs       v1.4s, v1.4s
0x0000000003bd3774: orr        v1.16b, v19.16b, v1.16b
0x0000000003bd3778: bif        v16.16b, v1.16b, v0.16b
0x0000000003bd377c: ldp        q1, q0, [x29, #-0xe0]
0x0000000003bd3780: fmin       v0.4s, v27.4s, v0.4s
0x0000000003bd3784: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bd3788: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd378c: ldp        q20, q19, [sp, #0xe0]
0x0000000003bd3790: fmla       v1.4s, v0.4s, v19.4s
0x0000000003bd3794: fcvtzs     v19.4s, v1.4s
0x0000000003bd3798: scvtf      v19.4s, v19.4s
0x0000000003bd379c: fcmgt      v1.4s, v19.4s, v1.4s
0x0000000003bd37a0: and        v1.16b, v3.16b, v1.16b
0x0000000003bd37a4: fsub       v1.4s, v19.4s, v1.4s
0x0000000003bd37a8: fmls       v0.4s, v1.4s, v21.4s
0x0000000003bd37ac: ldr        q19, [sp, #0xd0]
0x0000000003bd37b0: fmla       v19.4s, v0.4s, v20.4s
0x0000000003bd37b4: ldr        q20, [sp, #0xc0]
0x0000000003bd37b8: fmla       v20.4s, v19.4s, v0.4s
0x0000000003bd37bc: ldr        q19, [sp, #0xb0]
0x0000000003bd37c0: fmla       v19.4s, v20.4s, v0.4s
0x0000000003bd37c4: ldr        q20, [sp, #0xa0]
0x0000000003bd37c8: fmla       v20.4s, v19.4s, v0.4s
0x0000000003bd37cc: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd37d0: fmla       v19.4s, v20.4s, v0.4s
0x0000000003bd37d4: fmul       v20.4s, v0.4s, v0.4s
0x0000000003bd37d8: fadd       v0.4s, v0.4s, v3.4s
0x0000000003bd37dc: fmla       v0.4s, v20.4s, v19.4s
0x0000000003bd37e0: fcvtzs     v1.4s, v1.4s
0x0000000003bd37e4: shl        v1.4s, v1.4s, #0x17
0x0000000003bd37e8: add        v1.4s, v1.4s, v3.4s
0x0000000003bd37ec: mov        v19.16b, v3.16b
0x0000000003bd37f0: fmla       v19.4s, v0.4s, v1.4s
0x0000000003bd37f4: movi       v0.16b, #0
0x0000000003bd37f8: fmax       v0.4s, v19.4s, v0.4s
0x0000000003bd37fc: mvni       v1.4s, #0x7d
0x0000000003bd3800: ssra       v1.4s, v0.4s, #0x17
0x0000000003bd3804: ldp        q19, q20, [sp, #0x70]
0x0000000003bd3808: and        v0.16b, v0.16b, v20.16b
0x0000000003bd380c: orr        v0.4s, #0x3f, lsl #24
0x0000000003bd3810: scvtf      v1.4s, v1.4s
0x0000000003bd3814: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003bd3818: ldr        q20, [sp, #0x60]
0x0000000003bd381c: fadd       v20.4s, v0.4s, v20.4s
0x0000000003bd3820: and        v0.16b, v0.16b, v19.16b
0x0000000003bd3824: and        v19.16b, v3.16b, v19.16b
0x0000000003bd3828: fsub       v1.4s, v1.4s, v19.4s
0x0000000003bd382c: fadd       v0.4s, v20.4s, v0.4s
0x0000000003bd3830: ldr        q19, [sp, #0x50]
0x0000000003bd3834: fmla       v29.4s, v0.4s, v19.4s
0x0000000003bd3838: fmla       v8.4s, v29.4s, v0.4s
0x0000000003bd383c: fmla       v9.4s, v8.4s, v0.4s
0x0000000003bd3840: fmla       v10.4s, v9.4s, v0.4s
0x0000000003bd3844: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bd3848: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bd384c: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bd3850: fmla       v14.4s, v13.4s, v0.4s
0x0000000003bd3854: movi       v19.4s, #0xbf, lsl #24
0x0000000003bd3858: fmla       v19.4s, v14.4s, v0.4s
0x0000000003bd385c: fmul       v20.4s, v0.4s, v0.4s
0x0000000003bd3860: fmla       v0.4s, v1.4s, v21.4s
0x0000000003bd3864: fmla       v0.4s, v20.4s, v19.4s
0x0000000003bd3868: fabs       v1.4s, v0.4s
0x0000000003bd386c: ldp        q21, q19, [sp, #0x30]
0x0000000003bd3870: fminnm     v19.4s, v1.4s, v19.4s
0x0000000003bd3874: fmul       v20.4s, v19.4s, v19.4s
0x0000000003bd3878: fmls       v15.4s, v20.4s, v21.4s
0x0000000003bd387c: fmla       v4.4s, v15.4s, v20.4s
0x0000000003bd3880: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bd3884: fmla       v6.4s, v5.4s, v20.4s
0x0000000003bd3888: fmla       v7.4s, v6.4s, v20.4s
0x0000000003bd388c: fmla       v2.4s, v7.4s, v20.4s
0x0000000003bd3890: fmla       v18.4s, v20.4s, v17.4s
0x0000000003bd3894: fmla       v28.4s, v18.4s, v20.4s
0x0000000003bd3898: fmla       v30.4s, v28.4s, v20.4s
0x0000000003bd389c: fcmgt      v1.4s, v22.4s, v1.4s
0x0000000003bd38a0: fmul       v2.4s, v2.4s, v19.4s
0x0000000003bd38a4: fdiv       v2.4s, v2.4s, v30.4s
0x0000000003bd38a8: and        v4.16b, v0.16b, v23.16b
0x0000000003bd38ac: fabs       v2.4s, v2.4s
0x0000000003bd38b0: orr        v2.16b, v4.16b, v2.16b
0x0000000003bd38b4: bif        v0.16b, v2.16b, v1.16b
0x0000000003bd38b8: fmul       v26.4s, v26.4s, v16.4s
0x0000000003bd38bc: fmul       v27.4s, v27.4s, v0.4s
0x0000000003bd38c0: b          #0x3bd342c
0x0000000003bd38c4: cmp        w22, #1
0x0000000003bd38c8: b.lt       #0x3bd5ccc
0x0000000003bd38cc: mov        x9, #0
0x0000000003bd38d0: ldr        x10, [x10, #0x178]
0x0000000003bd38d4: ld1r       {v1.4s}, [x10]
0x0000000003bd38d8: movi       v2.16b, #0
0x0000000003bd38dc: fmov       v3.4s, #1.00000000
0x0000000003bd38e0: movi       v4.8b, #0x81
0x0000000003bd38e4: mov        w10, #0xc0a5
0x0000000003bd38e8: movk       w10, #0x42b0, lsl #16
0x0000000003bd38ec: dup        v5.4s, w10
0x0000000003bd38f0: mov        w10, #0xc0a5
0x0000000003bd38f4: movk       w10, #0xc2b0, lsl #16
0x0000000003bd38f8: dup        v6.4s, w10
0x0000000003bd38fc: mov        w10, #0xaa3b
0x0000000003bd3900: movk       w10, #0x3fb8, lsl #16
0x0000000003bd3904: dup        v7.4s, w10
0x0000000003bd3908: mov        w10, #0x7218
0x0000000003bd390c: movk       w10, #0xbf31, lsl #16
0x0000000003bd3910: dup        v16.4s, w10
0x0000000003bd3914: stur       q16, [x29, #-0xc0]
0x0000000003bd3918: mov        w10, #0x6967
0x0000000003bd391c: movk       w10, #0x3950, lsl #16
0x0000000003bd3920: dup        v17.4s, w10
0x0000000003bd3924: mov        w10, #0x43ce
0x0000000003bd3928: movk       w10, #0x3ab7, lsl #16
0x0000000003bd392c: dup        v12.4s, w10
0x0000000003bd3930: mov        w10, #0x8908
0x0000000003bd3934: movk       w10, #0x3c08, lsl #16
0x0000000003bd3938: dup        v24.4s, w10
0x0000000003bd393c: mov        w10, #0xa9c1
0x0000000003bd3940: movk       w10, #0x3d2a, lsl #16
0x0000000003bd3944: dup        v20.4s, w10
0x0000000003bd3948: mov        w10, #0xaaaa
0x0000000003bd394c: movk       w10, #0x3e2a, lsl #16
0x0000000003bd3950: dup        v21.4s, w10
0x0000000003bd3954: mov        w10, #0x7218
0x0000000003bd3958: movk       w10, #0x3f31, lsl #16
0x0000000003bd395c: dup        v22.4s, w10
0x0000000003bd3960: movi       v23.4s, #0x7f, msl #16
0x0000000003bd3964: fneg       v18.4s, v23.4s
0x0000000003bd3968: mov        w10, #0x4f3
0x0000000003bd396c: movk       w10, #0x3f35, lsl #16
0x0000000003bd3970: dup        v16.4s, w10
0x0000000003bd3974: stp        q16, q18, [x29, #-0xe0]
0x0000000003bd3978: fmov       v25.4s, #-1.00000000
0x0000000003bd397c: mov        w10, #0x21bb
0x0000000003bd3980: movk       w10, #0x3d90, lsl #16
0x0000000003bd3984: dup        v26.4s, w10
0x0000000003bd3988: mov        w10, #0xd1b8
0x0000000003bd398c: movk       w10, #0xbdeb, lsl #16
0x0000000003bd3990: dup        v27.4s, w10
0x0000000003bd3994: mov        w10, #0x251a
0x0000000003bd3998: movk       w10, #0x3def, lsl #16
0x0000000003bd399c: dup        v28.4s, w10
0x0000000003bd39a0: mov        w10, #0x5d4f
0x0000000003bd39a4: movk       w10, #0xbdfe, lsl #16
0x0000000003bd39a8: dup        v29.4s, w10
0x0000000003bd39ac: mov        w10, #0xe9bf
0x0000000003bd39b0: movk       w10, #0x3e11, lsl #16
0x0000000003bd39b4: dup        v30.4s, w10
0x0000000003bd39b8: mov        w10, #0xae50
0x0000000003bd39bc: movk       w10, #0xbe2a, lsl #16
0x0000000003bd39c0: dup        v31.4s, w10
0x0000000003bd39c4: mov        w10, #0xceac
0x0000000003bd39c8: movk       w10, #0x3e4c, lsl #16
0x0000000003bd39cc: dup        v8.4s, w10
0x0000000003bd39d0: mov        w10, #0xfffc
0x0000000003bd39d4: movk       w10, #0xbe7f, lsl #16
0x0000000003bd39d8: dup        v9.4s, w10
0x0000000003bd39dc: mov        w10, #0xaaaa
0x0000000003bd39e0: movk       w10, #0x3eaa, lsl #16
0x0000000003bd39e4: dup        v10.4s, w10
0x0000000003bd39e8: mov        w13, #0xb717
0x0000000003bd39ec: movk       w13, #0x38d1, lsl #16
0x0000000003bd39f0: mov        w10, #0x25c0
0x0000000003bd39f4: movk       w10, #0xa59f, lsl #16
0x0000000003bd39f8: mov        w11, #0x337e
0x0000000003bd39fc: movk       w11, #0x2a61, lsl #16
0x0000000003bd3a00: mov        w12, #0x37ff
0x0000000003bd3a04: movk       w12, #0xaebd, lsl #16
0x0000000003bd3a08: dup        v11.4s, w13
0x0000000003bd3a0c: mov        w13, #0x41
0x0000000003bd3a10: movk       w13, #0x335c, lsl #16
0x0000000003bd3a14: mov        w14, #0x434a
0x0000000003bd3a18: movk       w14, #0x3779, lsl #16
0x0000000003bd3a1c: mov        w15, #0xded
0x0000000003bd3a20: movk       w15, #0x3a27, lsl #16
0x0000000003bd3a24: mov        w16, #0x59dc
0x0000000003bd3a28: movk       w16, #0x3ba0, lsl #16
0x0000000003bd3a2c: mov        w17, #0xd3d8
0x0000000003bd3a30: movk       w17, #0x35a0, lsl #16
0x0000000003bd3a34: mov        w1, #0x95d6
0x0000000003bd3a38: movk       w1, #0x38f8, lsl #16
0x0000000003bd3a3c: mov        w2, #0xaa05
0x0000000003bd3a40: movk       w2, #0x3b14, lsl #16
0x0000000003bd3a44: mov        w3, #0x59dd
0x0000000003bd3a48: movk       w3, #0x3ba0, lsl #16
0x0000000003bd3a4c: b          #0x3bd3b08
0x0000000003bd3a50: fneg       v13.4s, v13.4s
0x0000000003bd3a54: fmin       v13.4s, v13.4s, v5.4s
0x0000000003bd3a58: fmax       v13.4s, v13.4s, v6.4s
0x0000000003bd3a5c: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd3a60: fmla       v14.4s, v13.4s, v7.4s
0x0000000003bd3a64: fcvtzs     v15.4s, v14.4s
0x0000000003bd3a68: scvtf      v15.4s, v15.4s
0x0000000003bd3a6c: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd3a70: and        v14.16b, v3.16b, v14.16b
0x0000000003bd3a74: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd3a78: ldur       q16, [x29, #-0xc0]
0x0000000003bd3a7c: fmla       v13.4s, v14.4s, v16.4s
0x0000000003bd3a80: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bd3a84: mov        v18.16b, v12.16b
0x0000000003bd3a88: fmla       v18.4s, v13.4s, v17.4s
0x0000000003bd3a8c: mov        v19.16b, v24.16b
0x0000000003bd3a90: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bd3a94: mov        v18.16b, v20.16b
0x0000000003bd3a98: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bd3a9c: mov        v19.16b, v21.16b
0x0000000003bd3aa0: fmla       v19.4s, v18.4s, v13.4s
0x0000000003bd3aa4: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd3aa8: fmla       v18.4s, v19.4s, v13.4s
0x0000000003bd3aac: fadd       v19.4s, v13.4s, v3.4s
0x0000000003bd3ab0: fmla       v19.4s, v15.4s, v18.4s
0x0000000003bd3ab4: fcvtzs     v18.4s, v14.4s
0x0000000003bd3ab8: shl        v18.4s, v18.4s, #0x17
0x0000000003bd3abc: add        v18.4s, v18.4s, v3.4s
0x0000000003bd3ac0: mov        v13.16b, v3.16b
0x0000000003bd3ac4: fmla       v13.4s, v19.4s, v18.4s
0x0000000003bd3ac8: frecpe     v18.4s, v13.4s
0x0000000003bd3acc: frecps     v19.4s, v13.4s, v18.4s
0x0000000003bd3ad0: fmul       v13.4s, v19.4s, v18.4s
0x0000000003bd3ad4: mov        w0, #0
0x0000000003bd3ad8: fmul       v16.4s, v13.4s, v0.4s
0x0000000003bd3adc: fcvtas     v16.4s, v16.4s
0x0000000003bd3ae0: sqxtn      v18.4h, v16.4s
0x0000000003bd3ae4: sqxtn2     v18.8h, v16.4s
0x0000000003bd3ae8: sqxtn      v16.8b, v18.8h
0x0000000003bd3aec: smax       v16.8b, v16.8b, v4.8b
0x0000000003bd3af0: zip1       v16.16b, v16.16b, v0.16b
0x0000000003bd3af4: xtn        v16.8b, v16.8h
0x0000000003bd3af8: str        s16, [x4, x9, lsl #2]
0x0000000003bd3afc: add        x9, x9, #1
0x0000000003bd3b00: cmp        x22, x9
0x0000000003bd3b04: b.eq       #0x3bd5cd0
0x0000000003bd3b08: ldp        x4, x0, [x29, #-0xa8]
0x0000000003bd3b0c: ldr        x0, [x0]
0x0000000003bd3b10: lsl        x5, x9, #4
0x0000000003bd3b14: ldr        x4, [x4]
0x0000000003bd3b18: ldur       x6, [x8, #-0x18]
0x0000000003bd3b1c: add        x6, x19, x6
0x0000000003bd3b20: ldr        x7, [x6, #0xe8]
0x0000000003bd3b24: ldr        q14, [x7, x5]
0x0000000003bd3b28: ldr        q13, [x0, x5]
0x0000000003bd3b2c: scvtf      v15.4s, v13.4s
0x0000000003bd3b30: mov        v13.16b, v1.16b
0x0000000003bd3b34: fmla       v13.4s, v14.4s, v15.4s
0x0000000003bd3b38: ldr        w5, [x6, #0x9c]
0x0000000003bd3b3c: ldr        x0, [x6, #0xa0]
0x0000000003bd3b40: cmp        w5, #3
0x0000000003bd3b44: b.gt       #0x3bd3b74
0x0000000003bd3b48: cmp        w5, #1
0x0000000003bd3b4c: b.eq       #0x3bd3ba8
0x0000000003bd3b50: cmp        w5, #2
0x0000000003bd3b54: b.eq       #0x3bd3bb0
0x0000000003bd3b58: cmp        w5, #3
0x0000000003bd3b5c: b.ne       #0x3bd3ad4
0x0000000003bd3b60: ld1r       {v14.4s}, [x0], #4
0x0000000003bd3b64: ld1r       {v15.4s}, [x0]
0x0000000003bd3b68: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bd3b6c: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bd3b70: b          #0x3bd3ad4
0x0000000003bd3b74: cmp        w5, #4
0x0000000003bd3b78: b.eq       #0x3bd3a50
0x0000000003bd3b7c: cmp        w5, #5
0x0000000003bd3b80: b.eq       #0x3bd3bc4
0x0000000003bd3b84: cmp        w5, #6
0x0000000003bd3b88: b.ne       #0x3bd3ad4
0x0000000003bd3b8c: ldr        s16, [x0], #4
0x0000000003bd3b90: ld1r       {v18.4s}, [x0]
0x0000000003bd3b94: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003bd3b98: fmax       v16.4s, v18.4s, v2.4s
0x0000000003bd3b9c: fmin       v16.4s, v16.4s, v3.4s
0x0000000003bd3ba0: fmul       v13.4s, v16.4s, v13.4s
0x0000000003bd3ba4: b          #0x3bd3ad4
0x0000000003bd3ba8: fmax       v13.4s, v13.4s, v2.4s
0x0000000003bd3bac: b          #0x3bd3ad4
0x0000000003bd3bb0: ld1r       {v14.4s}, [x0]
0x0000000003bd3bb4: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bd3bb8: bit        v14.16b, v3.16b, v15.16b
0x0000000003bd3bbc: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bd3bc0: b          #0x3bd3ad4
0x0000000003bd3bc4: fmin       v18.4s, v13.4s, v5.4s
0x0000000003bd3bc8: fmax       v18.4s, v18.4s, v6.4s
0x0000000003bd3bcc: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd3bd0: fmla       v19.4s, v18.4s, v7.4s
0x0000000003bd3bd4: fcvtzs     v14.4s, v19.4s
0x0000000003bd3bd8: scvtf      v14.4s, v14.4s
0x0000000003bd3bdc: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003bd3be0: and        v19.16b, v3.16b, v19.16b
0x0000000003bd3be4: fsub       v19.4s, v14.4s, v19.4s
0x0000000003bd3be8: fmls       v18.4s, v19.4s, v22.4s
0x0000000003bd3bec: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bd3bf0: mov        v15.16b, v12.16b
0x0000000003bd3bf4: fmla       v15.4s, v18.4s, v17.4s
0x0000000003bd3bf8: mov        v16.16b, v24.16b
0x0000000003bd3bfc: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bd3c00: mov        v15.16b, v20.16b
0x0000000003bd3c04: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bd3c08: mov        v16.16b, v21.16b
0x0000000003bd3c0c: fmla       v16.4s, v15.4s, v18.4s
0x0000000003bd3c10: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd3c14: fmla       v15.4s, v16.4s, v18.4s
0x0000000003bd3c18: fadd       v16.4s, v18.4s, v3.4s
0x0000000003bd3c1c: fmla       v16.4s, v14.4s, v15.4s
0x0000000003bd3c20: fcvtzs     v18.4s, v19.4s
0x0000000003bd3c24: shl        v18.4s, v18.4s, #0x17
0x0000000003bd3c28: add        v18.4s, v18.4s, v3.4s
0x0000000003bd3c2c: mov        v19.16b, v3.16b
0x0000000003bd3c30: fmla       v19.4s, v16.4s, v18.4s
0x0000000003bd3c34: fmax       v16.4s, v19.4s, v2.4s
0x0000000003bd3c38: ldur       q18, [x29, #-0xd0]
0x0000000003bd3c3c: and        v18.16b, v16.16b, v18.16b
0x0000000003bd3c40: orr        v18.4s, #0x3f, lsl #24
0x0000000003bd3c44: mvni       v19.4s, #0x7d
0x0000000003bd3c48: ssra       v19.4s, v16.4s, #0x17
0x0000000003bd3c4c: scvtf      v16.4s, v19.4s
0x0000000003bd3c50: ldur       q19, [x29, #-0xe0]
0x0000000003bd3c54: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003bd3c58: and        v14.16b, v18.16b, v19.16b
0x0000000003bd3c5c: fadd       v18.4s, v18.4s, v25.4s
0x0000000003bd3c60: and        v19.16b, v3.16b, v19.16b
0x0000000003bd3c64: fsub       v16.4s, v16.4s, v19.4s
0x0000000003bd3c68: fadd       v18.4s, v18.4s, v14.4s
0x0000000003bd3c6c: fmul       v19.4s, v18.4s, v18.4s
0x0000000003bd3c70: mov        v14.16b, v27.16b
0x0000000003bd3c74: fmla       v14.4s, v18.4s, v26.4s
0x0000000003bd3c78: mov        v15.16b, v28.16b
0x0000000003bd3c7c: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd3c80: mov        v14.16b, v29.16b
0x0000000003bd3c84: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd3c88: mov        v15.16b, v30.16b
0x0000000003bd3c8c: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd3c90: mov        v14.16b, v31.16b
0x0000000003bd3c94: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd3c98: mov        v15.16b, v8.16b
0x0000000003bd3c9c: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd3ca0: mov        v14.16b, v9.16b
0x0000000003bd3ca4: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd3ca8: mov        v15.16b, v10.16b
0x0000000003bd3cac: fmla       v15.4s, v14.4s, v18.4s
0x0000000003bd3cb0: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd3cb4: fmla       v14.4s, v15.4s, v18.4s
0x0000000003bd3cb8: fmla       v18.4s, v16.4s, v22.4s
0x0000000003bd3cbc: fmla       v18.4s, v19.4s, v14.4s
0x0000000003bd3cc0: fabs       v16.4s, v18.4s
0x0000000003bd3cc4: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003bd3cc8: fmov       v14.4s, #9.00000000
0x0000000003bd3ccc: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003bd3cd0: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bd3cd4: dup        v15.4s, w10
0x0000000003bd3cd8: dup        v23.4s, w11
0x0000000003bd3cdc: fmla       v23.4s, v14.4s, v15.4s
0x0000000003bd3ce0: dup        v15.4s, w12
0x0000000003bd3ce4: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd3ce8: dup        v23.4s, w13
0x0000000003bd3cec: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd3cf0: dup        v15.4s, w14
0x0000000003bd3cf4: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd3cf8: dup        v23.4s, w15
0x0000000003bd3cfc: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd3d00: dup        v15.4s, w16
0x0000000003bd3d04: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd3d08: fmul       v16.4s, v15.4s, v16.4s
0x0000000003bd3d0c: dup        v23.4s, w17
0x0000000003bd3d10: dup        v15.4s, w1
0x0000000003bd3d14: fmla       v15.4s, v14.4s, v23.4s
0x0000000003bd3d18: dup        v23.4s, w2
0x0000000003bd3d1c: fmla       v23.4s, v15.4s, v14.4s
0x0000000003bd3d20: dup        v15.4s, w3
0x0000000003bd3d24: fmla       v15.4s, v23.4s, v14.4s
0x0000000003bd3d28: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003bd3d2c: movi       v23.4s, #0x80, lsl #24
0x0000000003bd3d30: and        v23.16b, v18.16b, v23.16b
0x0000000003bd3d34: fabs       v16.4s, v16.4s
0x0000000003bd3d38: orr        v16.16b, v23.16b, v16.16b
0x0000000003bd3d3c: bit        v16.16b, v18.16b, v19.16b
0x0000000003bd3d40: fmul       v13.4s, v13.4s, v16.4s
0x0000000003bd3d44: b          #0x3bd3ad4
0x0000000003bd3d48: cmp        w22, #1
0x0000000003bd3d4c: b.lt       #0x3bd5ccc
0x0000000003bd3d50: mov        x9, #0
0x0000000003bd3d54: ldr        x10, [x10, #0x178]
0x0000000003bd3d58: ld1r       {v1.4s}, [x10]
0x0000000003bd3d5c: movi       v2.16b, #0
0x0000000003bd3d60: fmov       v3.4s, #1.00000000
0x0000000003bd3d64: movi       v4.8b, #0x81
0x0000000003bd3d68: mov        w10, #0xc0a5
0x0000000003bd3d6c: movk       w10, #0x42b0, lsl #16
0x0000000003bd3d70: dup        v5.4s, w10
0x0000000003bd3d74: mov        w10, #0xc0a5
0x0000000003bd3d78: movk       w10, #0xc2b0, lsl #16
0x0000000003bd3d7c: dup        v6.4s, w10
0x0000000003bd3d80: mov        w10, #0xaa3b
0x0000000003bd3d84: movk       w10, #0x3fb8, lsl #16
0x0000000003bd3d88: dup        v7.4s, w10
0x0000000003bd3d8c: mov        w10, #0x7218
0x0000000003bd3d90: movk       w10, #0xbf31, lsl #16
0x0000000003bd3d94: dup        v16.4s, w10
0x0000000003bd3d98: stur       q16, [x29, #-0xc0]
0x0000000003bd3d9c: mov        w10, #0x6967
0x0000000003bd3da0: movk       w10, #0x3950, lsl #16
0x0000000003bd3da4: dup        v17.4s, w10
0x0000000003bd3da8: mov        w10, #0x43ce
0x0000000003bd3dac: movk       w10, #0x3ab7, lsl #16
0x0000000003bd3db0: dup        v16.4s, w10
0x0000000003bd3db4: mov        w10, #0x8908
0x0000000003bd3db8: movk       w10, #0x3c08, lsl #16
0x0000000003bd3dbc: dup        v25.4s, w10
0x0000000003bd3dc0: mov        w10, #0xa9c1
0x0000000003bd3dc4: movk       w10, #0x3d2a, lsl #16
0x0000000003bd3dc8: dup        v20.4s, w10
0x0000000003bd3dcc: mov        w10, #0xaaaa
0x0000000003bd3dd0: movk       w10, #0x3e2a, lsl #16
0x0000000003bd3dd4: dup        v21.4s, w10
0x0000000003bd3dd8: mov        w10, #0x7218
0x0000000003bd3ddc: movk       w10, #0x3f31, lsl #16
0x0000000003bd3de0: dup        v22.4s, w10
0x0000000003bd3de4: movi       v23.4s, #0x7f, msl #16
0x0000000003bd3de8: fneg       v19.4s, v23.4s
0x0000000003bd3dec: mov        w10, #0x4f3
0x0000000003bd3df0: movk       w10, #0x3f35, lsl #16
0x0000000003bd3df4: dup        v18.4s, w10
0x0000000003bd3df8: stp        q18, q19, [x29, #-0xe0]
0x0000000003bd3dfc: fmov       v18.4s, #-1.00000000
0x0000000003bd3e00: str        q18, [sp, #0xf0]
0x0000000003bd3e04: mov        w10, #0x21bb
0x0000000003bd3e08: movk       w10, #0x3d90, lsl #16
0x0000000003bd3e0c: dup        v26.4s, w10
0x0000000003bd3e10: mov        w10, #0xd1b8
0x0000000003bd3e14: movk       w10, #0xbdeb, lsl #16
0x0000000003bd3e18: dup        v27.4s, w10
0x0000000003bd3e1c: mov        w10, #0x251a
0x0000000003bd3e20: movk       w10, #0x3def, lsl #16
0x0000000003bd3e24: dup        v28.4s, w10
0x0000000003bd3e28: mov        w10, #0x5d4f
0x0000000003bd3e2c: movk       w10, #0xbdfe, lsl #16
0x0000000003bd3e30: dup        v29.4s, w10
0x0000000003bd3e34: mov        w10, #0xe9bf
0x0000000003bd3e38: movk       w10, #0x3e11, lsl #16
0x0000000003bd3e3c: dup        v30.4s, w10
0x0000000003bd3e40: mov        w10, #0xae50
0x0000000003bd3e44: movk       w10, #0xbe2a, lsl #16
0x0000000003bd3e48: dup        v31.4s, w10
0x0000000003bd3e4c: mov        w10, #0xceac
0x0000000003bd3e50: movk       w10, #0x3e4c, lsl #16
0x0000000003bd3e54: dup        v8.4s, w10
0x0000000003bd3e58: mov        w10, #0xfffc
0x0000000003bd3e5c: movk       w10, #0xbe7f, lsl #16
0x0000000003bd3e60: dup        v9.4s, w10
0x0000000003bd3e64: mov        w10, #0xaaaa
0x0000000003bd3e68: movk       w10, #0x3eaa, lsl #16
0x0000000003bd3e6c: dup        v10.4s, w10
0x0000000003bd3e70: mov        w13, #0xb717
0x0000000003bd3e74: movk       w13, #0x38d1, lsl #16
0x0000000003bd3e78: mov        w10, #0x25c0
0x0000000003bd3e7c: movk       w10, #0xa59f, lsl #16
0x0000000003bd3e80: mov        w11, #0x337e
0x0000000003bd3e84: movk       w11, #0x2a61, lsl #16
0x0000000003bd3e88: mov        w12, #0x37ff
0x0000000003bd3e8c: movk       w12, #0xaebd, lsl #16
0x0000000003bd3e90: dup        v11.4s, w13
0x0000000003bd3e94: mov        w13, #0x41
0x0000000003bd3e98: movk       w13, #0x335c, lsl #16
0x0000000003bd3e9c: mov        w14, #0x434a
0x0000000003bd3ea0: movk       w14, #0x3779, lsl #16
0x0000000003bd3ea4: mov        w15, #0xded
0x0000000003bd3ea8: movk       w15, #0x3a27, lsl #16
0x0000000003bd3eac: mov        w16, #0x59dc
0x0000000003bd3eb0: movk       w16, #0x3ba0, lsl #16
0x0000000003bd3eb4: mov        w17, #0xd3d8
0x0000000003bd3eb8: movk       w17, #0x35a0, lsl #16
0x0000000003bd3ebc: mov        w1, #0x95d6
0x0000000003bd3ec0: movk       w1, #0x38f8, lsl #16
0x0000000003bd3ec4: mov        w2, #0xaa05
0x0000000003bd3ec8: movk       w2, #0x3b14, lsl #16
0x0000000003bd3ecc: mov        w3, #0x59dd
0x0000000003bd3ed0: movk       w3, #0x3ba0, lsl #16
0x0000000003bd3ed4: b          #0x3bd3f90
0x0000000003bd3ed8: fneg       v12.4s, v14.4s
0x0000000003bd3edc: fmin       v12.4s, v12.4s, v5.4s
0x0000000003bd3ee0: fmax       v12.4s, v12.4s, v6.4s
0x0000000003bd3ee4: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd3ee8: fmla       v14.4s, v12.4s, v7.4s
0x0000000003bd3eec: fcvtzs     v15.4s, v14.4s
0x0000000003bd3ef0: scvtf      v15.4s, v15.4s
0x0000000003bd3ef4: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd3ef8: and        v14.16b, v3.16b, v14.16b
0x0000000003bd3efc: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd3f00: ldur       q18, [x29, #-0xc0]
0x0000000003bd3f04: fmla       v12.4s, v14.4s, v18.4s
0x0000000003bd3f08: fmul       v15.4s, v12.4s, v12.4s
0x0000000003bd3f0c: mov        v18.16b, v16.16b
0x0000000003bd3f10: fmla       v18.4s, v12.4s, v17.4s
0x0000000003bd3f14: mov        v19.16b, v25.16b
0x0000000003bd3f18: fmla       v19.4s, v18.4s, v12.4s
0x0000000003bd3f1c: mov        v18.16b, v20.16b
0x0000000003bd3f20: fmla       v18.4s, v19.4s, v12.4s
0x0000000003bd3f24: mov        v19.16b, v21.16b
0x0000000003bd3f28: fmla       v19.4s, v18.4s, v12.4s
0x0000000003bd3f2c: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd3f30: fmla       v18.4s, v19.4s, v12.4s
0x0000000003bd3f34: fadd       v19.4s, v12.4s, v3.4s
0x0000000003bd3f38: fmla       v19.4s, v15.4s, v18.4s
0x0000000003bd3f3c: fcvtzs     v18.4s, v14.4s
0x0000000003bd3f40: shl        v18.4s, v18.4s, #0x17
0x0000000003bd3f44: add        v18.4s, v18.4s, v3.4s
0x0000000003bd3f48: mov        v12.16b, v3.16b
0x0000000003bd3f4c: fmla       v12.4s, v19.4s, v18.4s
0x0000000003bd3f50: frecpe     v18.4s, v12.4s
0x0000000003bd3f54: frecps     v19.4s, v12.4s, v18.4s
0x0000000003bd3f58: fmul       v14.4s, v19.4s, v18.4s
0x0000000003bd3f5c: mov        w0, #0
0x0000000003bd3f60: fmul       v18.4s, v14.4s, v13.4s
0x0000000003bd3f64: fcvtas     v18.4s, v18.4s
0x0000000003bd3f68: sqxtn      v19.4h, v18.4s
0x0000000003bd3f6c: sqxtn2     v19.8h, v18.4s
0x0000000003bd3f70: sqxtn      v18.8b, v19.8h
0x0000000003bd3f74: smax       v18.8b, v18.8b, v4.8b
0x0000000003bd3f78: zip1       v18.16b, v18.16b, v0.16b
0x0000000003bd3f7c: xtn        v18.8b, v18.8h
0x0000000003bd3f80: str        s18, [x4, x9, lsl #2]
0x0000000003bd3f84: add        x9, x9, #1
0x0000000003bd3f88: cmp        x22, x9
0x0000000003bd3f8c: b.eq       #0x3bd5cd0
0x0000000003bd3f90: ldp        x4, x0, [x29, #-0xa8]
0x0000000003bd3f94: ldr        x0, [x0]
0x0000000003bd3f98: lsl        x5, x9, #4
0x0000000003bd3f9c: ldr        x4, [x4]
0x0000000003bd3fa0: ldur       x6, [x8, #-0x18]
0x0000000003bd3fa4: add        x6, x19, x6
0x0000000003bd3fa8: ldr        x7, [x6, #0x130]
0x0000000003bd3fac: ldr        q13, [x7, x5]
0x0000000003bd3fb0: ldr        q14, [x0, x5]
0x0000000003bd3fb4: scvtf      v15.4s, v14.4s
0x0000000003bd3fb8: mov        v14.16b, v1.16b
0x0000000003bd3fbc: fmla       v14.4s, v0.4s, v15.4s
0x0000000003bd3fc0: ldr        w5, [x6, #0x9c]
0x0000000003bd3fc4: ldr        x0, [x6, #0xa0]
0x0000000003bd3fc8: cmp        w5, #3
0x0000000003bd3fcc: b.gt       #0x3bd3ffc
0x0000000003bd3fd0: cmp        w5, #1
0x0000000003bd3fd4: b.eq       #0x3bd4030
0x0000000003bd3fd8: cmp        w5, #2
0x0000000003bd3fdc: b.eq       #0x3bd4038
0x0000000003bd3fe0: cmp        w5, #3
0x0000000003bd3fe4: b.ne       #0x3bd3f5c
0x0000000003bd3fe8: ld1r       {v12.4s}, [x0], #4
0x0000000003bd3fec: ld1r       {v15.4s}, [x0]
0x0000000003bd3ff0: fmax       v12.4s, v14.4s, v12.4s
0x0000000003bd3ff4: fmin       v14.4s, v12.4s, v15.4s
0x0000000003bd3ff8: b          #0x3bd3f5c
0x0000000003bd3ffc: cmp        w5, #4
0x0000000003bd4000: b.eq       #0x3bd3ed8
0x0000000003bd4004: cmp        w5, #5
0x0000000003bd4008: b.eq       #0x3bd404c
0x0000000003bd400c: cmp        w5, #6
0x0000000003bd4010: b.ne       #0x3bd3f5c
0x0000000003bd4014: ldr        s18, [x0], #4
0x0000000003bd4018: ld1r       {v19.4s}, [x0]
0x0000000003bd401c: fmla       v19.4s, v14.4s, v18.s[0]
0x0000000003bd4020: fmax       v18.4s, v19.4s, v2.4s
0x0000000003bd4024: fmin       v18.4s, v18.4s, v3.4s
0x0000000003bd4028: fmul       v14.4s, v18.4s, v14.4s
0x0000000003bd402c: b          #0x3bd3f5c
0x0000000003bd4030: fmax       v14.4s, v14.4s, v2.4s
0x0000000003bd4034: b          #0x3bd3f5c
0x0000000003bd4038: ld1r       {v15.4s}, [x0]
0x0000000003bd403c: fcmgt      v12.4s, v14.4s, #0.0
0x0000000003bd4040: bsl        v12.16b, v3.16b, v15.16b
0x0000000003bd4044: fmul       v14.4s, v12.4s, v14.4s
0x0000000003bd4048: b          #0x3bd3f5c
0x0000000003bd404c: fmin       v18.4s, v14.4s, v5.4s
0x0000000003bd4050: fmax       v18.4s, v18.4s, v6.4s
0x0000000003bd4054: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd4058: fmla       v19.4s, v18.4s, v7.4s
0x0000000003bd405c: fcvtzs     v12.4s, v19.4s
0x0000000003bd4060: scvtf      v12.4s, v12.4s
0x0000000003bd4064: fcmgt      v19.4s, v12.4s, v19.4s
0x0000000003bd4068: and        v19.16b, v3.16b, v19.16b
0x0000000003bd406c: fsub       v19.4s, v12.4s, v19.4s
0x0000000003bd4070: fmls       v18.4s, v19.4s, v22.4s
0x0000000003bd4074: fmul       v12.4s, v18.4s, v18.4s
0x0000000003bd4078: mov        v15.16b, v16.16b
0x0000000003bd407c: fmla       v15.4s, v18.4s, v17.4s
0x0000000003bd4080: mov        v24.16b, v25.16b
0x0000000003bd4084: fmla       v24.4s, v15.4s, v18.4s
0x0000000003bd4088: mov        v15.16b, v20.16b
0x0000000003bd408c: fmla       v15.4s, v24.4s, v18.4s
0x0000000003bd4090: mov        v24.16b, v21.16b
0x0000000003bd4094: fmla       v24.4s, v15.4s, v18.4s
0x0000000003bd4098: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd409c: fmla       v15.4s, v24.4s, v18.4s
0x0000000003bd40a0: fadd       v18.4s, v18.4s, v3.4s
0x0000000003bd40a4: fmla       v18.4s, v12.4s, v15.4s
0x0000000003bd40a8: fcvtzs     v19.4s, v19.4s
0x0000000003bd40ac: shl        v19.4s, v19.4s, #0x17
0x0000000003bd40b0: add        v19.4s, v19.4s, v3.4s
0x0000000003bd40b4: mov        v24.16b, v3.16b
0x0000000003bd40b8: fmla       v24.4s, v18.4s, v19.4s
0x0000000003bd40bc: fmax       v18.4s, v24.4s, v2.4s
0x0000000003bd40c0: ldp        q23, q19, [x29, #-0xe0]
0x0000000003bd40c4: and        v19.16b, v18.16b, v19.16b
0x0000000003bd40c8: orr        v19.4s, #0x3f, lsl #24
0x0000000003bd40cc: mvni       v24.4s, #0x7d
0x0000000003bd40d0: ssra       v24.4s, v18.4s, #0x17
0x0000000003bd40d4: scvtf      v18.4s, v24.4s
0x0000000003bd40d8: fcmgt      v24.4s, v23.4s, v19.4s
0x0000000003bd40dc: and        v12.16b, v19.16b, v24.16b
0x0000000003bd40e0: ldr        q23, [sp, #0xf0]
0x0000000003bd40e4: fadd       v19.4s, v19.4s, v23.4s
0x0000000003bd40e8: and        v24.16b, v3.16b, v24.16b
0x0000000003bd40ec: fsub       v18.4s, v18.4s, v24.4s
0x0000000003bd40f0: fadd       v19.4s, v19.4s, v12.4s
0x0000000003bd40f4: fmul       v24.4s, v19.4s, v19.4s
0x0000000003bd40f8: mov        v12.16b, v27.16b
0x0000000003bd40fc: fmla       v12.4s, v19.4s, v26.4s
0x0000000003bd4100: mov        v15.16b, v28.16b
0x0000000003bd4104: fmla       v15.4s, v12.4s, v19.4s
0x0000000003bd4108: mov        v12.16b, v29.16b
0x0000000003bd410c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003bd4110: mov        v15.16b, v30.16b
0x0000000003bd4114: fmla       v15.4s, v12.4s, v19.4s
0x0000000003bd4118: mov        v12.16b, v31.16b
0x0000000003bd411c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003bd4120: mov        v15.16b, v8.16b
0x0000000003bd4124: fmla       v15.4s, v12.4s, v19.4s
0x0000000003bd4128: mov        v12.16b, v9.16b
0x0000000003bd412c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003bd4130: mov        v15.16b, v10.16b
0x0000000003bd4134: fmla       v15.4s, v12.4s, v19.4s
0x0000000003bd4138: movi       v12.4s, #0xbf, lsl #24
0x0000000003bd413c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003bd4140: fmla       v19.4s, v18.4s, v22.4s
0x0000000003bd4144: fmla       v19.4s, v24.4s, v12.4s
0x0000000003bd4148: fabs       v18.4s, v19.4s
0x0000000003bd414c: fcmgt      v24.4s, v11.4s, v18.4s
0x0000000003bd4150: fmov       v12.4s, #9.00000000
0x0000000003bd4154: fminnm     v18.4s, v18.4s, v12.4s
0x0000000003bd4158: fmul       v12.4s, v18.4s, v18.4s
0x0000000003bd415c: dup        v15.4s, w10
0x0000000003bd4160: dup        v23.4s, w11
0x0000000003bd4164: fmla       v23.4s, v12.4s, v15.4s
0x0000000003bd4168: dup        v15.4s, w12
0x0000000003bd416c: fmla       v15.4s, v23.4s, v12.4s
0x0000000003bd4170: dup        v23.4s, w13
0x0000000003bd4174: fmla       v23.4s, v15.4s, v12.4s
0x0000000003bd4178: dup        v15.4s, w14
0x0000000003bd417c: fmla       v15.4s, v23.4s, v12.4s
0x0000000003bd4180: dup        v23.4s, w15
0x0000000003bd4184: fmla       v23.4s, v15.4s, v12.4s
0x0000000003bd4188: dup        v15.4s, w16
0x0000000003bd418c: fmla       v15.4s, v23.4s, v12.4s
0x0000000003bd4190: fmul       v18.4s, v15.4s, v18.4s
0x0000000003bd4194: dup        v23.4s, w17
0x0000000003bd4198: dup        v15.4s, w1
0x0000000003bd419c: fmla       v15.4s, v12.4s, v23.4s
0x0000000003bd41a0: dup        v23.4s, w2
0x0000000003bd41a4: fmla       v23.4s, v15.4s, v12.4s
0x0000000003bd41a8: dup        v15.4s, w3
0x0000000003bd41ac: fmla       v15.4s, v23.4s, v12.4s
0x0000000003bd41b0: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003bd41b4: movi       v23.4s, #0x80, lsl #24
0x0000000003bd41b8: and        v23.16b, v19.16b, v23.16b
0x0000000003bd41bc: fabs       v18.4s, v18.4s
0x0000000003bd41c0: orr        v18.16b, v23.16b, v18.16b
0x0000000003bd41c4: bit        v18.16b, v19.16b, v24.16b
0x0000000003bd41c8: fmul       v14.4s, v14.4s, v18.4s
0x0000000003bd41cc: b          #0x3bd3f5c
0x0000000003bd41d0: b.lt       #0x3bd5ccc
0x0000000003bd41d4: mov        x8, #0
0x0000000003bd41d8: lsl        x9, x22, #3
0x0000000003bd41dc: mov        w10, #0x10
0x0000000003bd41e0: fmov       v2.4s, #1.00000000
0x0000000003bd41e4: mov        w11, #0xc0a5
0x0000000003bd41e8: movk       w11, #0x42b0, lsl #16
0x0000000003bd41ec: dup        v0.4s, w11
0x0000000003bd41f0: stur       q0, [x29, #-0xc0]
0x0000000003bd41f4: mov        w11, #0xc0a5
0x0000000003bd41f8: movk       w11, #0xc2b0, lsl #16
0x0000000003bd41fc: dup        v0.4s, w11
0x0000000003bd4200: str        q0, [sp, #0xb0]
0x0000000003bd4204: mov        w11, #0xaa3b
0x0000000003bd4208: movk       w11, #0x3fb8, lsl #16
0x0000000003bd420c: dup        v0.4s, w11
0x0000000003bd4210: stur       q0, [x29, #-0xd0]
0x0000000003bd4214: mov        w11, #0x7218
0x0000000003bd4218: movk       w11, #0x3f31, lsl #16
0x0000000003bd421c: dup        v0.4s, w11
0x0000000003bd4220: str        q0, [sp, #0xa0]
0x0000000003bd4224: mov        w11, #0x6967
0x0000000003bd4228: movk       w11, #0x3950, lsl #16
0x0000000003bd422c: dup        v0.4s, w11
0x0000000003bd4230: stur       q0, [x29, #-0xe0]
0x0000000003bd4234: mov        w11, #0x43ce
0x0000000003bd4238: movk       w11, #0x3ab7, lsl #16
0x0000000003bd423c: dup        v1.4s, w11
0x0000000003bd4240: mov        w11, #0x8908
0x0000000003bd4244: movk       w11, #0x3c08, lsl #16
0x0000000003bd4248: dup        v0.4s, w11
0x0000000003bd424c: stp        q0, q1, [sp, #0xe0]
0x0000000003bd4250: mov        w11, #0xa9c1
0x0000000003bd4254: movk       w11, #0x3d2a, lsl #16
0x0000000003bd4258: dup        v1.4s, w11
0x0000000003bd425c: mov        w17, #0xaaaa
0x0000000003bd4260: movk       w17, #0x3e2a, lsl #16
0x0000000003bd4264: mov        w12, #0x21bb
0x0000000003bd4268: movk       w12, #0x3d90, lsl #16
0x0000000003bd426c: mov        w13, #0xd1b8
0x0000000003bd4270: movk       w13, #0xbdeb, lsl #16
0x0000000003bd4274: mov        w14, #0x251a
0x0000000003bd4278: movk       w14, #0x3def, lsl #16
0x0000000003bd427c: mov        w15, #0x5d4f
0x0000000003bd4280: movk       w15, #0xbdfe, lsl #16
0x0000000003bd4284: mov        w16, #0xe9bf
0x0000000003bd4288: movk       w16, #0x3e11, lsl #16
0x0000000003bd428c: dup        v0.4s, w17
0x0000000003bd4290: stp        q0, q1, [sp, #0xc0]
0x0000000003bd4294: mov        w17, #0xae50
0x0000000003bd4298: movk       w17, #0xbe2a, lsl #16
0x0000000003bd429c: mov        w1, #0xceac
0x0000000003bd42a0: movk       w1, #0x3e4c, lsl #16
0x0000000003bd42a4: mov        w2, #0xfffc
0x0000000003bd42a8: movk       w2, #0xbe7f, lsl #16
0x0000000003bd42ac: mov        w3, #0xaaaa
0x0000000003bd42b0: movk       w3, #0x3eaa, lsl #16
0x0000000003bd42b4: mov        w4, #0xb717
0x0000000003bd42b8: movk       w4, #0x38d1, lsl #16
0x0000000003bd42bc: mov        w5, #0x25c0
0x0000000003bd42c0: movk       w5, #0x259f, lsl #16
0x0000000003bd42c4: mov        w6, #0x337e
0x0000000003bd42c8: movk       w6, #0x2a61, lsl #16
0x0000000003bd42cc: mov        w7, #0x37ff
0x0000000003bd42d0: movk       w7, #0xaebd, lsl #16
0x0000000003bd42d4: movi       v1.4s, #0x7f, msl #16
0x0000000003bd42d8: fneg       v0.4s, v1.4s
0x0000000003bd42dc: str        q0, [sp, #0x90]
0x0000000003bd42e0: mov        w22, #0x41
0x0000000003bd42e4: movk       w22, #0x335c, lsl #16
0x0000000003bd42e8: mov        w23, #0x434a
0x0000000003bd42ec: movk       w23, #0x3779, lsl #16
0x0000000003bd42f0: mov        w24, #0xded
0x0000000003bd42f4: movk       w24, #0x3a27, lsl #16
0x0000000003bd42f8: mov        w25, #0x59dc
0x0000000003bd42fc: movk       w25, #0x3ba0, lsl #16
0x0000000003bd4300: mov        w26, #0xd3d8
0x0000000003bd4304: movk       w26, #0x35a0, lsl #16
0x0000000003bd4308: mov        w27, #0x95d6
0x0000000003bd430c: movk       w27, #0x38f8, lsl #16
0x0000000003bd4310: mov        w28, #0xaa05
0x0000000003bd4314: movk       w28, #0x3b14, lsl #16
0x0000000003bd4318: mov        w30, #0x59dd
0x0000000003bd431c: movk       w30, #0x3ba0, lsl #16
0x0000000003bd4320: str        q15, [sp, #0x40]
0x0000000003bd4324: ldp        q25, q27, [sp, #0xa0]
0x0000000003bd4328: fmov       v14.4s, #9.00000000
0x0000000003bd432c: b          #0x3bd4480
0x0000000003bd4330: fneg       v0.4s, v23.4s
0x0000000003bd4334: ldp        q16, q6, [x29, #-0xd0]
0x0000000003bd4338: fmin       v0.4s, v0.4s, v6.4s
0x0000000003bd433c: ldp        q17, q7, [sp, #0xa0]
0x0000000003bd4340: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd4344: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd4348: fmla       v1.4s, v0.4s, v16.4s
0x0000000003bd434c: fcvtzs     v3.4s, v1.4s
0x0000000003bd4350: scvtf      v3.4s, v3.4s
0x0000000003bd4354: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd4358: and        v1.16b, v2.16b, v1.16b
0x0000000003bd435c: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd4360: fmls       v0.4s, v1.4s, v17.4s
0x0000000003bd4364: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd4368: ldp        q20, q19, [sp, #0xe0]
0x0000000003bd436c: mov        v4.16b, v19.16b
0x0000000003bd4370: ldur       q18, [x29, #-0xe0]
0x0000000003bd4374: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd4378: mov        v5.16b, v20.16b
0x0000000003bd437c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4380: ldp        q22, q21, [sp, #0xc0]
0x0000000003bd4384: mov        v4.16b, v21.16b
0x0000000003bd4388: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd438c: mov        v5.16b, v22.16b
0x0000000003bd4390: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4394: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4398: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd439c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd43a0: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd43a4: fcvtzs     v1.4s, v1.4s
0x0000000003bd43a8: shl        v1.4s, v1.4s, #0x17
0x0000000003bd43ac: add        v1.4s, v1.4s, v2.4s
0x0000000003bd43b0: mov        v3.16b, v2.16b
0x0000000003bd43b4: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd43b8: frecpe     v0.4s, v3.4s
0x0000000003bd43bc: frecps     v1.4s, v3.4s, v0.4s
0x0000000003bd43c0: fmul       v23.4s, v1.4s, v0.4s
0x0000000003bd43c4: fneg       v0.4s, v24.4s
0x0000000003bd43c8: fmin       v0.4s, v0.4s, v6.4s
0x0000000003bd43cc: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd43d0: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd43d4: fmla       v1.4s, v0.4s, v16.4s
0x0000000003bd43d8: fcvtzs     v3.4s, v1.4s
0x0000000003bd43dc: scvtf      v3.4s, v3.4s
0x0000000003bd43e0: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd43e4: and        v1.16b, v2.16b, v1.16b
0x0000000003bd43e8: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd43ec: fmls       v0.4s, v1.4s, v17.4s
0x0000000003bd43f0: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd43f4: mov        v4.16b, v19.16b
0x0000000003bd43f8: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd43fc: mov        v5.16b, v20.16b
0x0000000003bd4400: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4404: mov        v4.16b, v21.16b
0x0000000003bd4408: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd440c: mov        v5.16b, v22.16b
0x0000000003bd4410: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4414: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4418: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd441c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd4420: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd4424: fcvtzs     v1.4s, v1.4s
0x0000000003bd4428: shl        v1.4s, v1.4s, #0x17
0x0000000003bd442c: add        v1.4s, v1.4s, v2.4s
0x0000000003bd4430: mov        v3.16b, v2.16b
0x0000000003bd4434: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd4438: frecpe     v0.4s, v3.4s
0x0000000003bd443c: frecps     v1.4s, v3.4s, v0.4s
0x0000000003bd4440: fmul       v24.4s, v1.4s, v0.4s
0x0000000003bd4444: mov        w0, #0
0x0000000003bd4448: fmul       v0.4s, v23.4s, v15.4s
0x0000000003bd444c: fmul       v1.4s, v24.4s, v15.4s
0x0000000003bd4450: fcvtas     v0.4s, v0.4s
0x0000000003bd4454: fcvtas     v1.4s, v1.4s
0x0000000003bd4458: sqxtn      v0.4h, v0.4s
0x0000000003bd445c: sqxtn2     v0.8h, v1.4s
0x0000000003bd4460: sqxtn      v0.8b, v0.8h
0x0000000003bd4464: movi       v1.8b, #0x81
0x0000000003bd4468: smax       v0.8b, v0.8b, v1.8b
0x0000000003bd446c: str        d0, [x20, x8]
0x0000000003bd4470: add        x10, x10, #0x20
0x0000000003bd4474: add        x8, x8, #8
0x0000000003bd4478: cmp        x9, x8
0x0000000003bd447c: b.eq       #0x3bd5cd0
0x0000000003bd4480: ldr        x0, [x19]
0x0000000003bd4484: ldur       x0, [x0, #-0x18]
0x0000000003bd4488: add        x0, x19, x0
0x0000000003bd448c: ldr        w21, [x0, #0x90]
0x0000000003bd4490: ldr        x20, [x0, #0xe8]
0x0000000003bd4494: cmp        w21, #1
0x0000000003bd4498: b.ne       #0x3bd44a8
0x0000000003bd449c: ld1r       {v1.4s}, [x20]
0x0000000003bd44a0: mov        v3.16b, v1.16b
0x0000000003bd44a4: b          #0x3bd44b0
0x0000000003bd44a8: add        x20, x20, x10
0x0000000003bd44ac: ldp        q1, q3, [x20, #-0x10]
0x0000000003bd44b0: ldr        w21, [x0, #0x98]
0x0000000003bd44b4: ldr        x20, [x0, #0x178]
0x0000000003bd44b8: cmp        w21, #1
0x0000000003bd44bc: b.ne       #0x3bd44cc
0x0000000003bd44c0: ld1r       {v23.4s}, [x20]
0x0000000003bd44c4: mov        v24.16b, v23.16b
0x0000000003bd44c8: b          #0x3bd44d4
0x0000000003bd44cc: add        x20, x20, x10
0x0000000003bd44d0: ldp        q23, q24, [x20, #-0x10]
0x0000000003bd44d4: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bd44d8: ldr        x21, [x11]
0x0000000003bd44dc: add        x11, x21, x10
0x0000000003bd44e0: ldr        x20, [x20]
0x0000000003bd44e4: ldur       q0, [x11, #-0x10]
0x0000000003bd44e8: scvtf      v0.4s, v0.4s
0x0000000003bd44ec: ldr        q4, [x21, x10]
0x0000000003bd44f0: scvtf      v4.4s, v4.4s
0x0000000003bd44f4: fmla       v23.4s, v1.4s, v0.4s
0x0000000003bd44f8: fmla       v24.4s, v3.4s, v4.4s
0x0000000003bd44fc: ldr        w21, [x0, #0x9c]
0x0000000003bd4500: ldr        x0, [x0, #0xa0]
0x0000000003bd4504: cmp        w21, #3
0x0000000003bd4508: b.gt       #0x3bd4540
0x0000000003bd450c: cmp        w21, #1
0x0000000003bd4510: b.eq       #0x3bd458c
0x0000000003bd4514: cmp        w21, #2
0x0000000003bd4518: b.eq       #0x3bd459c
0x0000000003bd451c: cmp        w21, #3
0x0000000003bd4520: b.ne       #0x3bd4444
0x0000000003bd4524: ld1r       {v0.4s}, [x0], #4
0x0000000003bd4528: ld1r       {v1.4s}, [x0]
0x0000000003bd452c: fmax       v3.4s, v23.4s, v0.4s
0x0000000003bd4530: fmin       v23.4s, v3.4s, v1.4s
0x0000000003bd4534: fmax       v0.4s, v24.4s, v0.4s
0x0000000003bd4538: fmin       v24.4s, v0.4s, v1.4s
0x0000000003bd453c: b          #0x3bd4444
0x0000000003bd4540: cmp        w21, #4
0x0000000003bd4544: b.eq       #0x3bd4330
0x0000000003bd4548: cmp        w21, #5
0x0000000003bd454c: b.eq       #0x3bd45bc
0x0000000003bd4550: cmp        w21, #6
0x0000000003bd4554: b.ne       #0x3bd4444
0x0000000003bd4558: ld1r       {v0.4s}, [x0], #4
0x0000000003bd455c: ld1r       {v1.4s}, [x0]
0x0000000003bd4560: mov        v3.16b, v1.16b
0x0000000003bd4564: fmla       v3.4s, v0.4s, v23.4s
0x0000000003bd4568: movi       v4.16b, #0
0x0000000003bd456c: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bd4570: fmin       v3.4s, v3.4s, v2.4s
0x0000000003bd4574: fmul       v23.4s, v3.4s, v23.4s
0x0000000003bd4578: fmla       v1.4s, v0.4s, v24.4s
0x0000000003bd457c: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bd4580: fmin       v0.4s, v0.4s, v2.4s
0x0000000003bd4584: fmul       v24.4s, v0.4s, v24.4s
0x0000000003bd4588: b          #0x3bd4444
0x0000000003bd458c: movi       v0.16b, #0
0x0000000003bd4590: fmax       v23.4s, v23.4s, v0.4s
0x0000000003bd4594: fmax       v24.4s, v24.4s, v0.4s
0x0000000003bd4598: b          #0x3bd4444
0x0000000003bd459c: ld1r       {v0.4s}, [x0]
0x0000000003bd45a0: fcmgt      v1.4s, v23.4s, #0.0
0x0000000003bd45a4: bsl        v1.16b, v2.16b, v0.16b
0x0000000003bd45a8: fmul       v23.4s, v1.4s, v23.4s
0x0000000003bd45ac: fcmgt      v1.4s, v24.4s, #0.0
0x0000000003bd45b0: bit        v0.16b, v2.16b, v1.16b
0x0000000003bd45b4: fmul       v24.4s, v0.4s, v24.4s
0x0000000003bd45b8: b          #0x3bd4444
0x0000000003bd45bc: ldp        q3, q0, [x29, #-0xd0]
0x0000000003bd45c0: fmin       v0.4s, v23.4s, v0.4s
0x0000000003bd45c4: fmax       v0.4s, v0.4s, v27.4s
0x0000000003bd45c8: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd45cc: fmla       v1.4s, v0.4s, v3.4s
0x0000000003bd45d0: fcvtzs     v3.4s, v1.4s
0x0000000003bd45d4: scvtf      v3.4s, v3.4s
0x0000000003bd45d8: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd45dc: and        v1.16b, v2.16b, v1.16b
0x0000000003bd45e0: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd45e4: fmls       v0.4s, v1.4s, v25.4s
0x0000000003bd45e8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd45ec: ldr        q4, [sp, #0xf0]
0x0000000003bd45f0: ldur       q5, [x29, #-0xe0]
0x0000000003bd45f4: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bd45f8: ldr        q5, [sp, #0xe0]
0x0000000003bd45fc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4600: ldr        q4, [sp, #0xd0]
0x0000000003bd4604: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4608: ldr        q5, [sp, #0xc0]
0x0000000003bd460c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4610: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4614: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4618: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd461c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd4620: fcvtzs     v1.4s, v1.4s
0x0000000003bd4624: shl        v1.4s, v1.4s, #0x17
0x0000000003bd4628: add        v1.4s, v1.4s, v2.4s
0x0000000003bd462c: mov        v3.16b, v2.16b
0x0000000003bd4630: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd4634: movi       v0.16b, #0
0x0000000003bd4638: fmax       v0.4s, v3.4s, v0.4s
0x0000000003bd463c: ldr        q1, [sp, #0x90]
0x0000000003bd4640: and        v1.16b, v0.16b, v1.16b
0x0000000003bd4644: orr        v1.4s, #0x3f, lsl #24
0x0000000003bd4648: mvni       v3.4s, #0x7d
0x0000000003bd464c: ssra       v3.4s, v0.4s, #0x17
0x0000000003bd4650: mov        w11, #0x4f3
0x0000000003bd4654: movk       w11, #0x3f35, lsl #16
0x0000000003bd4658: dup        v0.4s, w11
0x0000000003bd465c: str        q0, [sp, #0x80]
0x0000000003bd4660: scvtf      v3.4s, v3.4s
0x0000000003bd4664: fcmgt      v4.4s, v0.4s, v1.4s
0x0000000003bd4668: and        v5.16b, v1.16b, v4.16b
0x0000000003bd466c: fmov       v0.4s, #-1.00000000
0x0000000003bd4670: str        q0, [sp, #0x70]
0x0000000003bd4674: fadd       v1.4s, v1.4s, v0.4s
0x0000000003bd4678: and        v4.16b, v2.16b, v4.16b
0x0000000003bd467c: fsub       v3.4s, v3.4s, v4.4s
0x0000000003bd4680: fadd       v18.4s, v1.4s, v5.4s
0x0000000003bd4684: dup        v0.4s, w12
0x0000000003bd4688: str        q0, [sp, #0x60]
0x0000000003bd468c: dup        v26.4s, w13
0x0000000003bd4690: fmul       v1.4s, v18.4s, v18.4s
0x0000000003bd4694: mov        v4.16b, v26.16b
0x0000000003bd4698: fmla       v4.4s, v18.4s, v0.4s
0x0000000003bd469c: dup        v29.4s, w14
0x0000000003bd46a0: mov        v5.16b, v29.16b
0x0000000003bd46a4: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bd46a8: dup        v30.4s, w15
0x0000000003bd46ac: mov        v4.16b, v30.16b
0x0000000003bd46b0: dup        v31.4s, w16
0x0000000003bd46b4: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bd46b8: mov        v5.16b, v31.16b
0x0000000003bd46bc: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bd46c0: dup        v8.4s, w17
0x0000000003bd46c4: mov        v4.16b, v8.16b
0x0000000003bd46c8: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bd46cc: dup        v9.4s, w1
0x0000000003bd46d0: mov        v5.16b, v9.16b
0x0000000003bd46d4: dup        v10.4s, w2
0x0000000003bd46d8: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bd46dc: mov        v4.16b, v10.16b
0x0000000003bd46e0: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bd46e4: dup        v11.4s, w3
0x0000000003bd46e8: mov        v5.16b, v11.16b
0x0000000003bd46ec: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bd46f0: movi       v4.4s, #0xbf, lsl #24
0x0000000003bd46f4: fmla       v4.4s, v5.4s, v18.4s
0x0000000003bd46f8: fmla       v18.4s, v3.4s, v25.4s
0x0000000003bd46fc: fmla       v18.4s, v1.4s, v4.4s
0x0000000003bd4700: fabs       v19.4s, v18.4s
0x0000000003bd4704: fminnm     v20.4s, v19.4s, v14.4s
0x0000000003bd4708: dup        v28.4s, w5
0x0000000003bd470c: dup        v12.4s, w6
0x0000000003bd4710: fmul       v17.4s, v20.4s, v20.4s
0x0000000003bd4714: mov        v1.16b, v12.16b
0x0000000003bd4718: fmls       v1.4s, v17.4s, v28.4s
0x0000000003bd471c: dup        v22.4s, w7
0x0000000003bd4720: mov        v3.16b, v22.16b
0x0000000003bd4724: fmla       v3.4s, v1.4s, v17.4s
0x0000000003bd4728: dup        v21.4s, w22
0x0000000003bd472c: mov        v4.16b, v21.16b
0x0000000003bd4730: dup        v1.4s, w23
0x0000000003bd4734: fmla       v4.4s, v3.4s, v17.4s
0x0000000003bd4738: mov        v5.16b, v1.16b
0x0000000003bd473c: fmla       v5.4s, v4.4s, v17.4s
0x0000000003bd4740: dup        v3.4s, w24
0x0000000003bd4744: mov        v6.16b, v3.16b
0x0000000003bd4748: fmla       v6.4s, v5.4s, v17.4s
0x0000000003bd474c: dup        v7.4s, w25
0x0000000003bd4750: mov        v13.16b, v7.16b
0x0000000003bd4754: dup        v4.4s, w26
0x0000000003bd4758: fmla       v13.4s, v6.4s, v17.4s
0x0000000003bd475c: dup        v5.4s, w27
0x0000000003bd4760: mov        v16.16b, v5.16b
0x0000000003bd4764: dup        v0.4s, w28
0x0000000003bd4768: fmla       v16.4s, v17.4s, v4.4s
0x0000000003bd476c: mov        v6.16b, v0.16b
0x0000000003bd4770: fmla       v6.4s, v16.4s, v17.4s
0x0000000003bd4774: dup        v15.4s, w30
0x0000000003bd4778: mov        v16.16b, v15.16b
0x0000000003bd477c: fmla       v16.4s, v6.4s, v17.4s
0x0000000003bd4780: dup        v17.4s, w4
0x0000000003bd4784: fcmgt      v6.4s, v17.4s, v19.4s
0x0000000003bd4788: fmul       v19.4s, v13.4s, v20.4s
0x0000000003bd478c: fdiv       v16.4s, v19.4s, v16.4s
0x0000000003bd4790: movi       v13.4s, #0x80, lsl #24
0x0000000003bd4794: and        v19.16b, v18.16b, v13.16b
0x0000000003bd4798: fabs       v16.4s, v16.4s
0x0000000003bd479c: orr        v16.16b, v19.16b, v16.16b
0x0000000003bd47a0: bif        v18.16b, v16.16b, v6.16b
0x0000000003bd47a4: ldp        q19, q6, [x29, #-0xd0]
0x0000000003bd47a8: fmin       v6.4s, v24.4s, v6.4s
0x0000000003bd47ac: fmax       v6.4s, v6.4s, v27.4s
0x0000000003bd47b0: movi       v16.4s, #0x3f, lsl #24
0x0000000003bd47b4: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bd47b8: fcvtzs     v19.4s, v16.4s
0x0000000003bd47bc: scvtf      v19.4s, v19.4s
0x0000000003bd47c0: fcmgt      v16.4s, v19.4s, v16.4s
0x0000000003bd47c4: and        v16.16b, v2.16b, v16.16b
0x0000000003bd47c8: fsub       v16.4s, v19.4s, v16.4s
0x0000000003bd47cc: fmls       v6.4s, v16.4s, v25.4s
0x0000000003bd47d0: ldr        q19, [sp, #0xf0]
0x0000000003bd47d4: ldur       q20, [x29, #-0xe0]
0x0000000003bd47d8: fmla       v19.4s, v6.4s, v20.4s
0x0000000003bd47dc: ldr        q20, [sp, #0xe0]
0x0000000003bd47e0: fmla       v20.4s, v19.4s, v6.4s
0x0000000003bd47e4: ldr        q19, [sp, #0xd0]
0x0000000003bd47e8: fmla       v19.4s, v20.4s, v6.4s
0x0000000003bd47ec: ldr        q20, [sp, #0xc0]
0x0000000003bd47f0: fmla       v20.4s, v19.4s, v6.4s
0x0000000003bd47f4: movi       v19.4s, #0x3f, lsl #24
0x0000000003bd47f8: fmla       v19.4s, v20.4s, v6.4s
0x0000000003bd47fc: fmul       v20.4s, v6.4s, v6.4s
0x0000000003bd4800: fadd       v6.4s, v6.4s, v2.4s
0x0000000003bd4804: fmla       v6.4s, v20.4s, v19.4s
0x0000000003bd4808: fcvtzs     v16.4s, v16.4s
0x0000000003bd480c: shl        v16.4s, v16.4s, #0x17
0x0000000003bd4810: add        v16.4s, v16.4s, v2.4s
0x0000000003bd4814: mov        v19.16b, v2.16b
0x0000000003bd4818: fmla       v19.4s, v6.4s, v16.4s
0x0000000003bd481c: movi       v6.16b, #0
0x0000000003bd4820: fmax       v6.4s, v19.4s, v6.4s
0x0000000003bd4824: mvni       v16.4s, #0x7d
0x0000000003bd4828: ssra       v16.4s, v6.4s, #0x17
0x0000000003bd482c: ldp        q19, q20, [sp, #0x80]
0x0000000003bd4830: and        v6.16b, v6.16b, v20.16b
0x0000000003bd4834: orr        v6.4s, #0x3f, lsl #24
0x0000000003bd4838: scvtf      v16.4s, v16.4s
0x0000000003bd483c: fcmgt      v19.4s, v19.4s, v6.4s
0x0000000003bd4840: ldr        q20, [sp, #0x70]
0x0000000003bd4844: fadd       v20.4s, v6.4s, v20.4s
0x0000000003bd4848: and        v6.16b, v6.16b, v19.16b
0x0000000003bd484c: and        v19.16b, v2.16b, v19.16b
0x0000000003bd4850: fsub       v16.4s, v16.4s, v19.4s
0x0000000003bd4854: fadd       v6.4s, v20.4s, v6.4s
0x0000000003bd4858: ldr        q19, [sp, #0x60]
0x0000000003bd485c: fmla       v26.4s, v6.4s, v19.4s
0x0000000003bd4860: fmla       v29.4s, v26.4s, v6.4s
0x0000000003bd4864: fmla       v30.4s, v29.4s, v6.4s
0x0000000003bd4868: fmla       v31.4s, v30.4s, v6.4s
0x0000000003bd486c: fmla       v8.4s, v31.4s, v6.4s
0x0000000003bd4870: fmla       v9.4s, v8.4s, v6.4s
0x0000000003bd4874: fmla       v10.4s, v9.4s, v6.4s
0x0000000003bd4878: fmla       v11.4s, v10.4s, v6.4s
0x0000000003bd487c: movi       v19.4s, #0xbf, lsl #24
0x0000000003bd4880: fmla       v19.4s, v11.4s, v6.4s
0x0000000003bd4884: fmul       v20.4s, v6.4s, v6.4s
0x0000000003bd4888: fmla       v6.4s, v16.4s, v25.4s
0x0000000003bd488c: fmla       v6.4s, v20.4s, v19.4s
0x0000000003bd4890: fabs       v16.4s, v6.4s
0x0000000003bd4894: fminnm     v19.4s, v16.4s, v14.4s
0x0000000003bd4898: fmul       v20.4s, v19.4s, v19.4s
0x0000000003bd489c: fmls       v12.4s, v20.4s, v28.4s
0x0000000003bd48a0: fmla       v22.4s, v12.4s, v20.4s
0x0000000003bd48a4: fmla       v21.4s, v22.4s, v20.4s
0x0000000003bd48a8: fmla       v1.4s, v21.4s, v20.4s
0x0000000003bd48ac: fmla       v3.4s, v1.4s, v20.4s
0x0000000003bd48b0: fmla       v7.4s, v3.4s, v20.4s
0x0000000003bd48b4: fmla       v5.4s, v20.4s, v4.4s
0x0000000003bd48b8: fmla       v0.4s, v5.4s, v20.4s
0x0000000003bd48bc: fmla       v15.4s, v0.4s, v20.4s
0x0000000003bd48c0: fcmgt      v0.4s, v17.4s, v16.4s
0x0000000003bd48c4: fmul       v1.4s, v7.4s, v19.4s
0x0000000003bd48c8: fdiv       v1.4s, v1.4s, v15.4s
0x0000000003bd48cc: ldr        q15, [sp, #0x40]
0x0000000003bd48d0: and        v3.16b, v6.16b, v13.16b
0x0000000003bd48d4: fabs       v1.4s, v1.4s
0x0000000003bd48d8: orr        v1.16b, v3.16b, v1.16b
0x0000000003bd48dc: bsl        v0.16b, v6.16b, v1.16b
0x0000000003bd48e0: fmul       v23.4s, v23.4s, v18.4s
0x0000000003bd48e4: fmul       v24.4s, v24.4s, v0.4s
0x0000000003bd48e8: b          #0x3bd4444
0x0000000003bd48ec: b.lt       #0x3bd5ccc
0x0000000003bd48f0: mov        x8, #0
0x0000000003bd48f4: lsl        x9, x22, #3
0x0000000003bd48f8: mov        w10, #0x10
0x0000000003bd48fc: fmov       v2.4s, #1.00000000
0x0000000003bd4900: mov        w11, #0xc0a5
0x0000000003bd4904: movk       w11, #0x42b0, lsl #16
0x0000000003bd4908: dup        v1.4s, w11
0x0000000003bd490c: mov        w11, #0xc0a5
0x0000000003bd4910: movk       w11, #0xc2b0, lsl #16
0x0000000003bd4914: dup        v0.4s, w11
0x0000000003bd4918: stp        q0, q1, [x29, #-0xe0]
0x0000000003bd491c: mov        w11, #0xaa3b
0x0000000003bd4920: movk       w11, #0x3fb8, lsl #16
0x0000000003bd4924: dup        v1.4s, w11
0x0000000003bd4928: mov        w11, #0x7218
0x0000000003bd492c: movk       w11, #0x3f31, lsl #16
0x0000000003bd4930: dup        v0.4s, w11
0x0000000003bd4934: str        q0, [sp, #0x90]
0x0000000003bd4938: mov        w11, #0x6967
0x0000000003bd493c: movk       w11, #0x3950, lsl #16
0x0000000003bd4940: dup        v0.4s, w11
0x0000000003bd4944: stp        q0, q1, [sp, #0xe0]
0x0000000003bd4948: mov        w11, #0x43ce
0x0000000003bd494c: movk       w11, #0x3ab7, lsl #16
0x0000000003bd4950: dup        v1.4s, w11
0x0000000003bd4954: mov        w11, #0x8908
0x0000000003bd4958: movk       w11, #0x3c08, lsl #16
0x0000000003bd495c: dup        v0.4s, w11
0x0000000003bd4960: stp        q0, q1, [sp, #0xc0]
0x0000000003bd4964: mov        w11, #0xa9c1
0x0000000003bd4968: movk       w11, #0x3d2a, lsl #16
0x0000000003bd496c: dup        v1.4s, w11
0x0000000003bd4970: mov        w17, #0xaaaa
0x0000000003bd4974: movk       w17, #0x3e2a, lsl #16
0x0000000003bd4978: mov        w12, #0x21bb
0x0000000003bd497c: movk       w12, #0x3d90, lsl #16
0x0000000003bd4980: mov        w13, #0xd1b8
0x0000000003bd4984: movk       w13, #0xbdeb, lsl #16
0x0000000003bd4988: mov        w14, #0x251a
0x0000000003bd498c: movk       w14, #0x3def, lsl #16
0x0000000003bd4990: mov        w15, #0x5d4f
0x0000000003bd4994: movk       w15, #0xbdfe, lsl #16
0x0000000003bd4998: mov        w16, #0xe9bf
0x0000000003bd499c: movk       w16, #0x3e11, lsl #16
0x0000000003bd49a0: dup        v0.4s, w17
0x0000000003bd49a4: stp        q0, q1, [sp, #0xa0]
0x0000000003bd49a8: mov        w17, #0xae50
0x0000000003bd49ac: movk       w17, #0xbe2a, lsl #16
0x0000000003bd49b0: mov        w1, #0xceac
0x0000000003bd49b4: movk       w1, #0x3e4c, lsl #16
0x0000000003bd49b8: mov        w2, #0xfffc
0x0000000003bd49bc: movk       w2, #0xbe7f, lsl #16
0x0000000003bd49c0: mov        w3, #0xaaaa
0x0000000003bd49c4: movk       w3, #0x3eaa, lsl #16
0x0000000003bd49c8: mov        w4, #0xb717
0x0000000003bd49cc: movk       w4, #0x38d1, lsl #16
0x0000000003bd49d0: mov        w5, #0x25c0
0x0000000003bd49d4: movk       w5, #0x259f, lsl #16
0x0000000003bd49d8: mov        w6, #0x337e
0x0000000003bd49dc: movk       w6, #0x2a61, lsl #16
0x0000000003bd49e0: mov        w7, #0x37ff
0x0000000003bd49e4: movk       w7, #0xaebd, lsl #16
0x0000000003bd49e8: movi       v1.4s, #0x7f, msl #16
0x0000000003bd49ec: fneg       v0.4s, v1.4s
0x0000000003bd49f0: str        q0, [sp, #0x80]
0x0000000003bd49f4: mov        w22, #0x41
0x0000000003bd49f8: movk       w22, #0x335c, lsl #16
0x0000000003bd49fc: mov        w23, #0x434a
0x0000000003bd4a00: movk       w23, #0x3779, lsl #16
0x0000000003bd4a04: mov        w24, #0xded
0x0000000003bd4a08: movk       w24, #0x3a27, lsl #16
0x0000000003bd4a0c: mov        w25, #0x59dc
0x0000000003bd4a10: movk       w25, #0x3ba0, lsl #16
0x0000000003bd4a14: mov        w26, #0xd3d8
0x0000000003bd4a18: movk       w26, #0x35a0, lsl #16
0x0000000003bd4a1c: mov        w27, #0x95d6
0x0000000003bd4a20: movk       w27, #0x38f8, lsl #16
0x0000000003bd4a24: mov        w28, #0xaa05
0x0000000003bd4a28: movk       w28, #0x3b14, lsl #16
0x0000000003bd4a2c: mov        w30, #0x59dd
0x0000000003bd4a30: movk       w30, #0x3ba0, lsl #16
0x0000000003bd4a34: fmov       v30.4s, #9.00000000
0x0000000003bd4a38: b          #0x3bd4b8c
0x0000000003bd4a3c: fneg       v0.4s, v25.4s
0x0000000003bd4a40: ldp        q7, q6, [x29, #-0xe0]
0x0000000003bd4a44: fmin       v0.4s, v0.4s, v6.4s
0x0000000003bd4a48: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd4a4c: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd4a50: ldp        q18, q16, [sp, #0xe0]
0x0000000003bd4a54: fmla       v1.4s, v0.4s, v16.4s
0x0000000003bd4a58: fcvtzs     v3.4s, v1.4s
0x0000000003bd4a5c: scvtf      v3.4s, v3.4s
0x0000000003bd4a60: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd4a64: and        v1.16b, v2.16b, v1.16b
0x0000000003bd4a68: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd4a6c: ldp        q17, q22, [sp, #0x90]
0x0000000003bd4a70: fmls       v0.4s, v1.4s, v17.4s
0x0000000003bd4a74: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd4a78: ldp        q20, q19, [sp, #0xc0]
0x0000000003bd4a7c: mov        v4.16b, v19.16b
0x0000000003bd4a80: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd4a84: mov        v5.16b, v20.16b
0x0000000003bd4a88: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4a8c: ldr        q21, [sp, #0xb0]
0x0000000003bd4a90: mov        v4.16b, v21.16b
0x0000000003bd4a94: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4a98: mov        v5.16b, v22.16b
0x0000000003bd4a9c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4aa0: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4aa4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4aa8: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd4aac: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd4ab0: fcvtzs     v1.4s, v1.4s
0x0000000003bd4ab4: shl        v1.4s, v1.4s, #0x17
0x0000000003bd4ab8: add        v1.4s, v1.4s, v2.4s
0x0000000003bd4abc: mov        v3.16b, v2.16b
0x0000000003bd4ac0: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd4ac4: frecpe     v0.4s, v3.4s
0x0000000003bd4ac8: frecps     v1.4s, v3.4s, v0.4s
0x0000000003bd4acc: fmul       v25.4s, v1.4s, v0.4s
0x0000000003bd4ad0: fneg       v0.4s, v26.4s
0x0000000003bd4ad4: fmin       v0.4s, v0.4s, v6.4s
0x0000000003bd4ad8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd4adc: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd4ae0: fmla       v1.4s, v0.4s, v16.4s
0x0000000003bd4ae4: fcvtzs     v3.4s, v1.4s
0x0000000003bd4ae8: scvtf      v3.4s, v3.4s
0x0000000003bd4aec: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd4af0: and        v1.16b, v2.16b, v1.16b
0x0000000003bd4af4: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd4af8: fmls       v0.4s, v1.4s, v17.4s
0x0000000003bd4afc: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd4b00: mov        v4.16b, v19.16b
0x0000000003bd4b04: fmla       v4.4s, v0.4s, v18.4s
0x0000000003bd4b08: mov        v5.16b, v20.16b
0x0000000003bd4b0c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4b10: mov        v4.16b, v21.16b
0x0000000003bd4b14: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4b18: mov        v5.16b, v22.16b
0x0000000003bd4b1c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4b20: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4b24: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4b28: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd4b2c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd4b30: fcvtzs     v1.4s, v1.4s
0x0000000003bd4b34: shl        v1.4s, v1.4s, #0x17
0x0000000003bd4b38: add        v1.4s, v1.4s, v2.4s
0x0000000003bd4b3c: mov        v3.16b, v2.16b
0x0000000003bd4b40: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd4b44: frecpe     v0.4s, v3.4s
0x0000000003bd4b48: frecps     v1.4s, v3.4s, v0.4s
0x0000000003bd4b4c: fmul       v26.4s, v1.4s, v0.4s
0x0000000003bd4b50: mov        w0, #0
0x0000000003bd4b54: fmul       v0.4s, v25.4s, v23.4s
0x0000000003bd4b58: fmul       v1.4s, v26.4s, v29.4s
0x0000000003bd4b5c: fcvtas     v0.4s, v0.4s
0x0000000003bd4b60: fcvtas     v1.4s, v1.4s
0x0000000003bd4b64: sqxtn      v0.4h, v0.4s
0x0000000003bd4b68: sqxtn2     v0.8h, v1.4s
0x0000000003bd4b6c: sqxtn      v0.8b, v0.8h
0x0000000003bd4b70: movi       v1.8b, #0x81
0x0000000003bd4b74: smax       v0.8b, v0.8b, v1.8b
0x0000000003bd4b78: str        d0, [x20, x8]
0x0000000003bd4b7c: add        x10, x10, #0x20
0x0000000003bd4b80: add        x8, x8, #8
0x0000000003bd4b84: cmp        x9, x8
0x0000000003bd4b88: b.eq       #0x3bd5cd0
0x0000000003bd4b8c: ldr        x0, [x19]
0x0000000003bd4b90: ldur       x0, [x0, #-0x18]
0x0000000003bd4b94: add        x0, x19, x0
0x0000000003bd4b98: ldr        w21, [x0, #0x94]
0x0000000003bd4b9c: ldr        x20, [x0, #0x130]
0x0000000003bd4ba0: cmp        w21, #1
0x0000000003bd4ba4: b.ne       #0x3bd4bb4
0x0000000003bd4ba8: ld1r       {v23.4s}, [x20]
0x0000000003bd4bac: mov        v29.16b, v23.16b
0x0000000003bd4bb0: b          #0x3bd4bbc
0x0000000003bd4bb4: add        x20, x20, x10
0x0000000003bd4bb8: ldp        q23, q29, [x20, #-0x10]
0x0000000003bd4bbc: ldr        w21, [x0, #0x98]
0x0000000003bd4bc0: ldr        x20, [x0, #0x178]
0x0000000003bd4bc4: cmp        w21, #1
0x0000000003bd4bc8: b.ne       #0x3bd4bd8
0x0000000003bd4bcc: ld1r       {v25.4s}, [x20]
0x0000000003bd4bd0: mov        v26.16b, v25.16b
0x0000000003bd4bd4: b          #0x3bd4be0
0x0000000003bd4bd8: add        x20, x20, x10
0x0000000003bd4bdc: ldp        q25, q26, [x20, #-0x10]
0x0000000003bd4be0: ldp        x20, x11, [x29, #-0xa8]
0x0000000003bd4be4: ldr        x21, [x11]
0x0000000003bd4be8: add        x11, x21, x10
0x0000000003bd4bec: ldr        x20, [x20]
0x0000000003bd4bf0: ldur       q0, [x11, #-0x10]
0x0000000003bd4bf4: scvtf      v0.4s, v0.4s
0x0000000003bd4bf8: ldr        q1, [x21, x10]
0x0000000003bd4bfc: scvtf      v1.4s, v1.4s
0x0000000003bd4c00: ldur       q3, [x29, #-0xc0]
0x0000000003bd4c04: fmla       v25.4s, v3.4s, v0.4s
0x0000000003bd4c08: fmla       v26.4s, v3.4s, v1.4s
0x0000000003bd4c0c: ldr        w21, [x0, #0x9c]
0x0000000003bd4c10: ldr        x0, [x0, #0xa0]
0x0000000003bd4c14: cmp        w21, #3
0x0000000003bd4c18: b.gt       #0x3bd4c50
0x0000000003bd4c1c: cmp        w21, #1
0x0000000003bd4c20: b.eq       #0x3bd4c9c
0x0000000003bd4c24: cmp        w21, #2
0x0000000003bd4c28: b.eq       #0x3bd4cac
0x0000000003bd4c2c: cmp        w21, #3
0x0000000003bd4c30: b.ne       #0x3bd4b50
0x0000000003bd4c34: ld1r       {v0.4s}, [x0], #4
0x0000000003bd4c38: ld1r       {v1.4s}, [x0]
0x0000000003bd4c3c: fmax       v3.4s, v25.4s, v0.4s
0x0000000003bd4c40: fmin       v25.4s, v3.4s, v1.4s
0x0000000003bd4c44: fmax       v0.4s, v26.4s, v0.4s
0x0000000003bd4c48: fmin       v26.4s, v0.4s, v1.4s
0x0000000003bd4c4c: b          #0x3bd4b50
0x0000000003bd4c50: cmp        w21, #4
0x0000000003bd4c54: b.eq       #0x3bd4a3c
0x0000000003bd4c58: cmp        w21, #5
0x0000000003bd4c5c: b.eq       #0x3bd4ccc
0x0000000003bd4c60: cmp        w21, #6
0x0000000003bd4c64: b.ne       #0x3bd4b50
0x0000000003bd4c68: ld1r       {v0.4s}, [x0], #4
0x0000000003bd4c6c: ld1r       {v1.4s}, [x0]
0x0000000003bd4c70: mov        v3.16b, v1.16b
0x0000000003bd4c74: fmla       v3.4s, v0.4s, v25.4s
0x0000000003bd4c78: movi       v4.16b, #0
0x0000000003bd4c7c: fmax       v3.4s, v3.4s, v4.4s
0x0000000003bd4c80: fmin       v3.4s, v3.4s, v2.4s
0x0000000003bd4c84: fmul       v25.4s, v3.4s, v25.4s
0x0000000003bd4c88: fmla       v1.4s, v0.4s, v26.4s
0x0000000003bd4c8c: fmax       v0.4s, v1.4s, v4.4s
0x0000000003bd4c90: fmin       v0.4s, v0.4s, v2.4s
0x0000000003bd4c94: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bd4c98: b          #0x3bd4b50
0x0000000003bd4c9c: movi       v0.16b, #0
0x0000000003bd4ca0: fmax       v25.4s, v25.4s, v0.4s
0x0000000003bd4ca4: fmax       v26.4s, v26.4s, v0.4s
0x0000000003bd4ca8: b          #0x3bd4b50
0x0000000003bd4cac: ld1r       {v0.4s}, [x0]
0x0000000003bd4cb0: fcmgt      v1.4s, v25.4s, #0.0
0x0000000003bd4cb4: bsl        v1.16b, v2.16b, v0.16b
0x0000000003bd4cb8: fmul       v25.4s, v1.4s, v25.4s
0x0000000003bd4cbc: fcmgt      v1.4s, v26.4s, #0.0
0x0000000003bd4cc0: bit        v0.16b, v2.16b, v1.16b
0x0000000003bd4cc4: fmul       v26.4s, v0.4s, v26.4s
0x0000000003bd4cc8: b          #0x3bd4b50
0x0000000003bd4ccc: ldp        q1, q0, [x29, #-0xe0]
0x0000000003bd4cd0: fmin       v0.4s, v25.4s, v0.4s
0x0000000003bd4cd4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bd4cd8: movi       v1.4s, #0x3f, lsl #24
0x0000000003bd4cdc: ldp        q5, q3, [sp, #0xe0]
0x0000000003bd4ce0: fmla       v1.4s, v0.4s, v3.4s
0x0000000003bd4ce4: fcvtzs     v3.4s, v1.4s
0x0000000003bd4ce8: scvtf      v3.4s, v3.4s
0x0000000003bd4cec: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003bd4cf0: and        v1.16b, v2.16b, v1.16b
0x0000000003bd4cf4: fsub       v1.4s, v3.4s, v1.4s
0x0000000003bd4cf8: ldr        q22, [sp, #0x90]
0x0000000003bd4cfc: fmls       v0.4s, v1.4s, v22.4s
0x0000000003bd4d00: fmul       v3.4s, v0.4s, v0.4s
0x0000000003bd4d04: ldr        q4, [sp, #0xd0]
0x0000000003bd4d08: fmla       v4.4s, v0.4s, v5.4s
0x0000000003bd4d0c: ldr        q5, [sp, #0xc0]
0x0000000003bd4d10: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4d14: ldr        q4, [sp, #0xb0]
0x0000000003bd4d18: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4d1c: ldr        q5, [sp, #0xa0]
0x0000000003bd4d20: fmla       v5.4s, v4.4s, v0.4s
0x0000000003bd4d24: movi       v4.4s, #0x3f, lsl #24
0x0000000003bd4d28: fmla       v4.4s, v5.4s, v0.4s
0x0000000003bd4d2c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd4d30: fmla       v0.4s, v3.4s, v4.4s
0x0000000003bd4d34: fcvtzs     v1.4s, v1.4s
0x0000000003bd4d38: shl        v1.4s, v1.4s, #0x17
0x0000000003bd4d3c: add        v1.4s, v1.4s, v2.4s
0x0000000003bd4d40: mov        v3.16b, v2.16b
0x0000000003bd4d44: fmla       v3.4s, v0.4s, v1.4s
0x0000000003bd4d48: movi       v0.16b, #0
0x0000000003bd4d4c: fmax       v0.4s, v3.4s, v0.4s
0x0000000003bd4d50: ldr        q1, [sp, #0x80]
0x0000000003bd4d54: and        v1.16b, v0.16b, v1.16b
0x0000000003bd4d58: orr        v1.4s, #0x3f, lsl #24
0x0000000003bd4d5c: mvni       v3.4s, #0x7d
0x0000000003bd4d60: ssra       v3.4s, v0.4s, #0x17
0x0000000003bd4d64: mov        w11, #0x4f3
0x0000000003bd4d68: movk       w11, #0x3f35, lsl #16
0x0000000003bd4d6c: dup        v0.4s, w11
0x0000000003bd4d70: str        q0, [sp, #0x70]
0x0000000003bd4d74: scvtf      v3.4s, v3.4s
0x0000000003bd4d78: fcmgt      v4.4s, v0.4s, v1.4s
0x0000000003bd4d7c: and        v5.16b, v1.16b, v4.16b
0x0000000003bd4d80: fmov       v0.4s, #-1.00000000
0x0000000003bd4d84: str        q0, [sp, #0x60]
0x0000000003bd4d88: fadd       v1.4s, v1.4s, v0.4s
0x0000000003bd4d8c: and        v4.16b, v2.16b, v4.16b
0x0000000003bd4d90: fsub       v3.4s, v3.4s, v4.4s
0x0000000003bd4d94: fadd       v20.4s, v1.4s, v5.4s
0x0000000003bd4d98: dup        v0.4s, w12
0x0000000003bd4d9c: str        q0, [sp, #0x50]
0x0000000003bd4da0: dup        v28.4s, w13
0x0000000003bd4da4: fmul       v1.4s, v20.4s, v20.4s
0x0000000003bd4da8: mov        v4.16b, v28.16b
0x0000000003bd4dac: fmla       v4.4s, v20.4s, v0.4s
0x0000000003bd4db0: dup        v31.4s, w14
0x0000000003bd4db4: mov        v5.16b, v31.16b
0x0000000003bd4db8: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bd4dbc: dup        v8.4s, w15
0x0000000003bd4dc0: mov        v4.16b, v8.16b
0x0000000003bd4dc4: dup        v9.4s, w16
0x0000000003bd4dc8: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bd4dcc: mov        v5.16b, v9.16b
0x0000000003bd4dd0: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bd4dd4: dup        v10.4s, w17
0x0000000003bd4dd8: mov        v4.16b, v10.16b
0x0000000003bd4ddc: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bd4de0: dup        v11.4s, w1
0x0000000003bd4de4: mov        v5.16b, v11.16b
0x0000000003bd4de8: dup        v12.4s, w2
0x0000000003bd4dec: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bd4df0: mov        v4.16b, v12.16b
0x0000000003bd4df4: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bd4df8: dup        v13.4s, w3
0x0000000003bd4dfc: mov        v5.16b, v13.16b
0x0000000003bd4e00: fmla       v5.4s, v4.4s, v20.4s
0x0000000003bd4e04: movi       v4.4s, #0xbf, lsl #24
0x0000000003bd4e08: fmla       v4.4s, v5.4s, v20.4s
0x0000000003bd4e0c: fmla       v20.4s, v3.4s, v22.4s
0x0000000003bd4e10: fmla       v20.4s, v1.4s, v4.4s
0x0000000003bd4e14: fabs       v7.4s, v20.4s
0x0000000003bd4e18: fminnm     v0.4s, v7.4s, v30.4s
0x0000000003bd4e1c: dup        v1.4s, w5
0x0000000003bd4e20: str        q1, [sp, #0x40]
0x0000000003bd4e24: dup        v14.4s, w6
0x0000000003bd4e28: fmul       v19.4s, v0.4s, v0.4s
0x0000000003bd4e2c: mov        v3.16b, v14.16b
0x0000000003bd4e30: fmls       v3.4s, v19.4s, v1.4s
0x0000000003bd4e34: dup        v1.4s, w7
0x0000000003bd4e38: mov        v5.16b, v1.16b
0x0000000003bd4e3c: fmla       v5.4s, v3.4s, v19.4s
0x0000000003bd4e40: dup        v3.4s, w22
0x0000000003bd4e44: mov        v6.16b, v3.16b
0x0000000003bd4e48: dup        v4.4s, w23
0x0000000003bd4e4c: fmla       v6.4s, v5.4s, v19.4s
0x0000000003bd4e50: mov        v16.16b, v4.16b
0x0000000003bd4e54: fmla       v16.4s, v6.4s, v19.4s
0x0000000003bd4e58: dup        v5.4s, w24
0x0000000003bd4e5c: mov        v17.16b, v5.16b
0x0000000003bd4e60: fmla       v17.4s, v16.4s, v19.4s
0x0000000003bd4e64: dup        v6.4s, w25
0x0000000003bd4e68: mov        v15.16b, v6.16b
0x0000000003bd4e6c: dup        v27.4s, w26
0x0000000003bd4e70: fmla       v15.4s, v17.4s, v19.4s
0x0000000003bd4e74: dup        v16.4s, w27
0x0000000003bd4e78: mov        v18.16b, v16.16b
0x0000000003bd4e7c: dup        v21.4s, w28
0x0000000003bd4e80: fmla       v18.4s, v19.4s, v27.4s
0x0000000003bd4e84: mov        v17.16b, v21.16b
0x0000000003bd4e88: fmla       v17.4s, v18.4s, v19.4s
0x0000000003bd4e8c: dup        v24.4s, w30
0x0000000003bd4e90: mov        v18.16b, v24.16b
0x0000000003bd4e94: fmla       v18.4s, v17.4s, v19.4s
0x0000000003bd4e98: dup        v19.4s, w4
0x0000000003bd4e9c: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003bd4ea0: fmul       v0.4s, v15.4s, v0.4s
0x0000000003bd4ea4: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003bd4ea8: movi       v15.4s, #0x80, lsl #24
0x0000000003bd4eac: and        v17.16b, v20.16b, v15.16b
0x0000000003bd4eb0: fabs       v0.4s, v0.4s
0x0000000003bd4eb4: orr        v0.16b, v17.16b, v0.16b
0x0000000003bd4eb8: bif        v20.16b, v0.16b, v7.16b
0x0000000003bd4ebc: ldp        q7, q0, [x29, #-0xe0]
0x0000000003bd4ec0: fmin       v0.4s, v26.4s, v0.4s
0x0000000003bd4ec4: fmax       v0.4s, v0.4s, v7.4s
0x0000000003bd4ec8: movi       v7.4s, #0x3f, lsl #24
0x0000000003bd4ecc: ldp        q18, q17, [sp, #0xe0]
0x0000000003bd4ed0: fmla       v7.4s, v0.4s, v17.4s
0x0000000003bd4ed4: fcvtzs     v17.4s, v7.4s
0x0000000003bd4ed8: scvtf      v17.4s, v17.4s
0x0000000003bd4edc: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003bd4ee0: and        v7.16b, v2.16b, v7.16b
0x0000000003bd4ee4: fsub       v7.4s, v17.4s, v7.4s
0x0000000003bd4ee8: fmls       v0.4s, v7.4s, v22.4s
0x0000000003bd4eec: ldr        q17, [sp, #0xd0]
0x0000000003bd4ef0: fmla       v17.4s, v0.4s, v18.4s
0x0000000003bd4ef4: ldr        q18, [sp, #0xc0]
0x0000000003bd4ef8: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bd4efc: ldr        q17, [sp, #0xb0]
0x0000000003bd4f00: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bd4f04: ldr        q18, [sp, #0xa0]
0x0000000003bd4f08: fmla       v18.4s, v17.4s, v0.4s
0x0000000003bd4f0c: movi       v17.4s, #0x3f, lsl #24
0x0000000003bd4f10: fmla       v17.4s, v18.4s, v0.4s
0x0000000003bd4f14: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bd4f18: fadd       v0.4s, v0.4s, v2.4s
0x0000000003bd4f1c: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bd4f20: fcvtzs     v7.4s, v7.4s
0x0000000003bd4f24: shl        v7.4s, v7.4s, #0x17
0x0000000003bd4f28: add        v7.4s, v7.4s, v2.4s
0x0000000003bd4f2c: mov        v17.16b, v2.16b
0x0000000003bd4f30: fmla       v17.4s, v0.4s, v7.4s
0x0000000003bd4f34: movi       v0.16b, #0
0x0000000003bd4f38: fmax       v0.4s, v17.4s, v0.4s
0x0000000003bd4f3c: mvni       v7.4s, #0x7d
0x0000000003bd4f40: ssra       v7.4s, v0.4s, #0x17
0x0000000003bd4f44: ldp        q17, q18, [sp, #0x70]
0x0000000003bd4f48: and        v0.16b, v0.16b, v18.16b
0x0000000003bd4f4c: orr        v0.4s, #0x3f, lsl #24
0x0000000003bd4f50: scvtf      v7.4s, v7.4s
0x0000000003bd4f54: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003bd4f58: ldr        q18, [sp, #0x60]
0x0000000003bd4f5c: fadd       v18.4s, v0.4s, v18.4s
0x0000000003bd4f60: and        v0.16b, v0.16b, v17.16b
0x0000000003bd4f64: and        v17.16b, v2.16b, v17.16b
0x0000000003bd4f68: fsub       v7.4s, v7.4s, v17.4s
0x0000000003bd4f6c: fadd       v0.4s, v18.4s, v0.4s
0x0000000003bd4f70: ldr        q17, [sp, #0x50]
0x0000000003bd4f74: fmla       v28.4s, v0.4s, v17.4s
0x0000000003bd4f78: fmla       v31.4s, v28.4s, v0.4s
0x0000000003bd4f7c: fmla       v8.4s, v31.4s, v0.4s
0x0000000003bd4f80: fmla       v9.4s, v8.4s, v0.4s
0x0000000003bd4f84: fmla       v10.4s, v9.4s, v0.4s
0x0000000003bd4f88: fmla       v11.4s, v10.4s, v0.4s
0x0000000003bd4f8c: fmla       v12.4s, v11.4s, v0.4s
0x0000000003bd4f90: fmla       v13.4s, v12.4s, v0.4s
0x0000000003bd4f94: movi       v17.4s, #0xbf, lsl #24
0x0000000003bd4f98: fmla       v17.4s, v13.4s, v0.4s
0x0000000003bd4f9c: fmul       v18.4s, v0.4s, v0.4s
0x0000000003bd4fa0: fmla       v0.4s, v7.4s, v22.4s
0x0000000003bd4fa4: fmla       v0.4s, v18.4s, v17.4s
0x0000000003bd4fa8: fabs       v7.4s, v0.4s
0x0000000003bd4fac: fminnm     v17.4s, v7.4s, v30.4s
0x0000000003bd4fb0: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bd4fb4: ldr        q22, [sp, #0x40]
0x0000000003bd4fb8: fmls       v14.4s, v18.4s, v22.4s
0x0000000003bd4fbc: fmla       v1.4s, v14.4s, v18.4s
0x0000000003bd4fc0: fmla       v3.4s, v1.4s, v18.4s
0x0000000003bd4fc4: fmla       v4.4s, v3.4s, v18.4s
0x0000000003bd4fc8: fmla       v5.4s, v4.4s, v18.4s
0x0000000003bd4fcc: fmla       v6.4s, v5.4s, v18.4s
0x0000000003bd4fd0: fmla       v16.4s, v18.4s, v27.4s
0x0000000003bd4fd4: fmla       v21.4s, v16.4s, v18.4s
0x0000000003bd4fd8: fmla       v24.4s, v21.4s, v18.4s
0x0000000003bd4fdc: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003bd4fe0: fmul       v3.4s, v6.4s, v17.4s
0x0000000003bd4fe4: fdiv       v3.4s, v3.4s, v24.4s
0x0000000003bd4fe8: and        v4.16b, v0.16b, v15.16b
0x0000000003bd4fec: fabs       v3.4s, v3.4s
0x0000000003bd4ff0: orr        v3.16b, v4.16b, v3.16b
0x0000000003bd4ff4: bif        v0.16b, v3.16b, v1.16b
0x0000000003bd4ff8: fmul       v25.4s, v25.4s, v20.4s
0x0000000003bd4ffc: fmul       v26.4s, v26.4s, v0.4s
0x0000000003bd5000: b          #0x3bd4b50
0x0000000003bd5004: b.lt       #0x3bd5ccc
0x0000000003bd5008: mov        x9, #0
0x0000000003bd500c: movi       v1.16b, #0
0x0000000003bd5010: fmov       v2.4s, #1.00000000
0x0000000003bd5014: movi       v3.8b, #0x81
0x0000000003bd5018: mov        w10, #0xc0a5
0x0000000003bd501c: movk       w10, #0x42b0, lsl #16
0x0000000003bd5020: dup        v4.4s, w10
0x0000000003bd5024: mov        w10, #0xc0a5
0x0000000003bd5028: movk       w10, #0xc2b0, lsl #16
0x0000000003bd502c: dup        v5.4s, w10
0x0000000003bd5030: mov        w10, #0xaa3b
0x0000000003bd5034: movk       w10, #0x3fb8, lsl #16
0x0000000003bd5038: dup        v6.4s, w10
0x0000000003bd503c: mov        w10, #0x7218
0x0000000003bd5040: movk       w10, #0xbf31, lsl #16
0x0000000003bd5044: dup        v7.4s, w10
0x0000000003bd5048: stur       q7, [x29, #-0xc0]
0x0000000003bd504c: mov        w10, #0x6967
0x0000000003bd5050: movk       w10, #0x3950, lsl #16
0x0000000003bd5054: dup        v16.4s, w10
0x0000000003bd5058: mov        w10, #0x43ce
0x0000000003bd505c: movk       w10, #0x3ab7, lsl #16
0x0000000003bd5060: dup        v17.4s, w10
0x0000000003bd5064: mov        w10, #0x8908
0x0000000003bd5068: movk       w10, #0x3c08, lsl #16
0x0000000003bd506c: dup        v7.4s, w10
0x0000000003bd5070: mov        w10, #0xa9c1
0x0000000003bd5074: movk       w10, #0x3d2a, lsl #16
0x0000000003bd5078: dup        v19.4s, w10
0x0000000003bd507c: mov        w10, #0xaaaa
0x0000000003bd5080: movk       w10, #0x3e2a, lsl #16
0x0000000003bd5084: dup        v20.4s, w10
0x0000000003bd5088: mov        w10, #0x7218
0x0000000003bd508c: movk       w10, #0x3f31, lsl #16
0x0000000003bd5090: dup        v21.4s, w10
0x0000000003bd5094: movi       v22.4s, #0x7f, msl #16
0x0000000003bd5098: fneg       v18.4s, v22.4s
0x0000000003bd509c: stur       q18, [x29, #-0xd0]
0x0000000003bd50a0: mov        w10, #0x4f3
0x0000000003bd50a4: movk       w10, #0x3f35, lsl #16
0x0000000003bd50a8: dup        v23.4s, w10
0x0000000003bd50ac: fmov       v24.4s, #-1.00000000
0x0000000003bd50b0: mov        w10, #0x21bb
0x0000000003bd50b4: movk       w10, #0x3d90, lsl #16
0x0000000003bd50b8: dup        v25.4s, w10
0x0000000003bd50bc: mov        w10, #0xd1b8
0x0000000003bd50c0: movk       w10, #0xbdeb, lsl #16
0x0000000003bd50c4: dup        v26.4s, w10
0x0000000003bd50c8: mov        w10, #0x251a
0x0000000003bd50cc: movk       w10, #0x3def, lsl #16
0x0000000003bd50d0: dup        v27.4s, w10
0x0000000003bd50d4: mov        w10, #0x5d4f
0x0000000003bd50d8: movk       w10, #0xbdfe, lsl #16
0x0000000003bd50dc: dup        v28.4s, w10
0x0000000003bd50e0: mov        w10, #0xe9bf
0x0000000003bd50e4: movk       w10, #0x3e11, lsl #16
0x0000000003bd50e8: dup        v29.4s, w10
0x0000000003bd50ec: mov        w10, #0xae50
0x0000000003bd50f0: movk       w10, #0xbe2a, lsl #16
0x0000000003bd50f4: dup        v30.4s, w10
0x0000000003bd50f8: mov        w10, #0xceac
0x0000000003bd50fc: movk       w10, #0x3e4c, lsl #16
0x0000000003bd5100: dup        v31.4s, w10
0x0000000003bd5104: mov        w10, #0xfffc
0x0000000003bd5108: movk       w10, #0xbe7f, lsl #16
0x0000000003bd510c: dup        v8.4s, w10
0x0000000003bd5110: mov        w10, #0xaaaa
0x0000000003bd5114: movk       w10, #0x3eaa, lsl #16
0x0000000003bd5118: dup        v9.4s, w10
0x0000000003bd511c: mov        w13, #0xb717
0x0000000003bd5120: movk       w13, #0x38d1, lsl #16
0x0000000003bd5124: mov        w10, #0x25c0
0x0000000003bd5128: movk       w10, #0xa59f, lsl #16
0x0000000003bd512c: mov        w11, #0x337e
0x0000000003bd5130: movk       w11, #0x2a61, lsl #16
0x0000000003bd5134: mov        w12, #0x37ff
0x0000000003bd5138: movk       w12, #0xaebd, lsl #16
0x0000000003bd513c: dup        v10.4s, w13
0x0000000003bd5140: mov        w13, #0x41
0x0000000003bd5144: movk       w13, #0x335c, lsl #16
0x0000000003bd5148: mov        w14, #0x434a
0x0000000003bd514c: movk       w14, #0x3779, lsl #16
0x0000000003bd5150: mov        w15, #0xded
0x0000000003bd5154: movk       w15, #0x3a27, lsl #16
0x0000000003bd5158: mov        w16, #0x59dc
0x0000000003bd515c: movk       w16, #0x3ba0, lsl #16
0x0000000003bd5160: mov        w17, #0xd3d8
0x0000000003bd5164: movk       w17, #0x35a0, lsl #16
0x0000000003bd5168: mov        w1, #0x95d6
0x0000000003bd516c: movk       w1, #0x38f8, lsl #16
0x0000000003bd5170: mov        w2, #0xaa05
0x0000000003bd5174: movk       w2, #0x3b14, lsl #16
0x0000000003bd5178: mov        w3, #0x59dd
0x0000000003bd517c: movk       w3, #0x3ba0, lsl #16
0x0000000003bd5180: b          #0x3bd51bc
0x0000000003bd5184: fmax       v12.4s, v12.4s, v1.4s
0x0000000003bd5188: mov        w0, #0
0x0000000003bd518c: fmul       v18.4s, v12.4s, v0.4s
0x0000000003bd5190: fcvtas     v18.4s, v18.4s
0x0000000003bd5194: sqxtn      v22.4h, v18.4s
0x0000000003bd5198: sqxtn2     v22.8h, v18.4s
0x0000000003bd519c: sqxtn      v18.8b, v22.8h
0x0000000003bd51a0: smax       v18.8b, v18.8b, v3.8b
0x0000000003bd51a4: zip1       v18.16b, v18.16b, v0.16b
0x0000000003bd51a8: xtn        v18.8b, v18.8h
0x0000000003bd51ac: str        s18, [x4, x9, lsl #2]
0x0000000003bd51b0: add        x9, x9, #1
0x0000000003bd51b4: cmp        x22, x9
0x0000000003bd51b8: b.eq       #0x3bd5cd0
0x0000000003bd51bc: lsl        x0, x9, #4
0x0000000003bd51c0: ldur       x4, [x8, #-0x18]
0x0000000003bd51c4: add        x6, x19, x4
0x0000000003bd51c8: ldr        x4, [x6, #0xe8]
0x0000000003bd51cc: ldr        q13, [x4, x0]
0x0000000003bd51d0: ldur       x4, [x29, #-0xa0]
0x0000000003bd51d4: ldr        x4, [x4]
0x0000000003bd51d8: ldr        x5, [x6, #0x178]
0x0000000003bd51dc: ldr        q12, [x5, x0]
0x0000000003bd51e0: ldr        q14, [x4, x0]
0x0000000003bd51e4: ldur       x0, [x29, #-0xa8]
0x0000000003bd51e8: ldr        x4, [x0]
0x0000000003bd51ec: scvtf      v14.4s, v14.4s
0x0000000003bd51f0: fmla       v12.4s, v13.4s, v14.4s
0x0000000003bd51f4: ldr        w5, [x6, #0x9c]
0x0000000003bd51f8: ldr        x0, [x6, #0xa0]
0x0000000003bd51fc: cmp        w5, #3
0x0000000003bd5200: b.gt       #0x3bd5230
0x0000000003bd5204: cmp        w5, #1
0x0000000003bd5208: b.eq       #0x3bd5184
0x0000000003bd520c: cmp        w5, #2
0x0000000003bd5210: b.eq       #0x3bd52e8
0x0000000003bd5214: cmp        w5, #3
0x0000000003bd5218: b.ne       #0x3bd5188
0x0000000003bd521c: ld1r       {v13.4s}, [x0], #4
0x0000000003bd5220: ld1r       {v14.4s}, [x0]
0x0000000003bd5224: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bd5228: fmin       v12.4s, v12.4s, v14.4s
0x0000000003bd522c: b          #0x3bd5188
0x0000000003bd5230: cmp        w5, #4
0x0000000003bd5234: b.eq       #0x3bd5264
0x0000000003bd5238: cmp        w5, #5
0x0000000003bd523c: b.eq       #0x3bd52fc
0x0000000003bd5240: cmp        w5, #6
0x0000000003bd5244: b.ne       #0x3bd5188
0x0000000003bd5248: ldr        s18, [x0], #4
0x0000000003bd524c: ld1r       {v22.4s}, [x0]
0x0000000003bd5250: fmla       v22.4s, v12.4s, v18.s[0]
0x0000000003bd5254: fmax       v18.4s, v22.4s, v1.4s
0x0000000003bd5258: fmin       v18.4s, v18.4s, v2.4s
0x0000000003bd525c: fmul       v12.4s, v18.4s, v12.4s
0x0000000003bd5260: b          #0x3bd5188
0x0000000003bd5264: fneg       v12.4s, v12.4s
0x0000000003bd5268: fmin       v12.4s, v12.4s, v4.4s
0x0000000003bd526c: fmax       v12.4s, v12.4s, v5.4s
0x0000000003bd5270: movi       v13.4s, #0x3f, lsl #24
0x0000000003bd5274: fmla       v13.4s, v12.4s, v6.4s
0x0000000003bd5278: fcvtzs     v14.4s, v13.4s
0x0000000003bd527c: scvtf      v14.4s, v14.4s
0x0000000003bd5280: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bd5284: and        v13.16b, v2.16b, v13.16b
0x0000000003bd5288: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bd528c: ldur       q18, [x29, #-0xc0]
0x0000000003bd5290: fmla       v12.4s, v13.4s, v18.4s
0x0000000003bd5294: fmul       v14.4s, v12.4s, v12.4s
0x0000000003bd5298: mov        v15.16b, v17.16b
0x0000000003bd529c: fmla       v15.4s, v12.4s, v16.4s
0x0000000003bd52a0: mov        v18.16b, v7.16b
0x0000000003bd52a4: fmla       v18.4s, v15.4s, v12.4s
0x0000000003bd52a8: mov        v15.16b, v19.16b
0x0000000003bd52ac: fmla       v15.4s, v18.4s, v12.4s
0x0000000003bd52b0: mov        v18.16b, v20.16b
0x0000000003bd52b4: fmla       v18.4s, v15.4s, v12.4s
0x0000000003bd52b8: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd52bc: fmla       v15.4s, v18.4s, v12.4s
0x0000000003bd52c0: fadd       v18.4s, v12.4s, v2.4s
0x0000000003bd52c4: fmla       v18.4s, v14.4s, v15.4s
0x0000000003bd52c8: fcvtzs     v12.4s, v13.4s
0x0000000003bd52cc: shl        v12.4s, v12.4s, #0x17
0x0000000003bd52d0: add        v12.4s, v12.4s, v2.4s
0x0000000003bd52d4: mov        v13.16b, v2.16b
0x0000000003bd52d8: fmla       v13.4s, v18.4s, v12.4s
0x0000000003bd52dc: frecpe     v18.4s, v13.4s
0x0000000003bd52e0: frecps     v12.4s, v13.4s, v18.4s
0x0000000003bd52e4: b          #0x3bd5474
0x0000000003bd52e8: ld1r       {v13.4s}, [x0]
0x0000000003bd52ec: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003bd52f0: bit        v13.16b, v2.16b, v14.16b
0x0000000003bd52f4: fmul       v12.4s, v13.4s, v12.4s
0x0000000003bd52f8: b          #0x3bd5188
0x0000000003bd52fc: fmin       v18.4s, v12.4s, v4.4s
0x0000000003bd5300: fmax       v18.4s, v18.4s, v5.4s
0x0000000003bd5304: movi       v13.4s, #0x3f, lsl #24
0x0000000003bd5308: fmla       v13.4s, v18.4s, v6.4s
0x0000000003bd530c: fcvtzs     v14.4s, v13.4s
0x0000000003bd5310: scvtf      v14.4s, v14.4s
0x0000000003bd5314: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003bd5318: and        v13.16b, v2.16b, v13.16b
0x0000000003bd531c: fsub       v13.4s, v14.4s, v13.4s
0x0000000003bd5320: fmls       v18.4s, v13.4s, v21.4s
0x0000000003bd5324: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bd5328: mov        v15.16b, v17.16b
0x0000000003bd532c: fmla       v15.4s, v18.4s, v16.4s
0x0000000003bd5330: mov        v11.16b, v7.16b
0x0000000003bd5334: fmla       v11.4s, v15.4s, v18.4s
0x0000000003bd5338: mov        v15.16b, v19.16b
0x0000000003bd533c: fmla       v15.4s, v11.4s, v18.4s
0x0000000003bd5340: mov        v11.16b, v20.16b
0x0000000003bd5344: fmla       v11.4s, v15.4s, v18.4s
0x0000000003bd5348: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd534c: fmla       v15.4s, v11.4s, v18.4s
0x0000000003bd5350: fadd       v18.4s, v18.4s, v2.4s
0x0000000003bd5354: fmla       v18.4s, v14.4s, v15.4s
0x0000000003bd5358: fcvtzs     v11.4s, v13.4s
0x0000000003bd535c: shl        v11.4s, v11.4s, #0x17
0x0000000003bd5360: add        v11.4s, v11.4s, v2.4s
0x0000000003bd5364: mov        v13.16b, v2.16b
0x0000000003bd5368: fmla       v13.4s, v18.4s, v11.4s
0x0000000003bd536c: fmax       v18.4s, v13.4s, v1.4s
0x0000000003bd5370: ldur       q22, [x29, #-0xd0]
0x0000000003bd5374: and        v11.16b, v18.16b, v22.16b
0x0000000003bd5378: orr        v11.4s, #0x3f, lsl #24
0x0000000003bd537c: mvni       v13.4s, #0x7d
0x0000000003bd5380: ssra       v13.4s, v18.4s, #0x17
0x0000000003bd5384: scvtf      v18.4s, v13.4s
0x0000000003bd5388: fcmgt      v13.4s, v23.4s, v11.4s
0x0000000003bd538c: and        v14.16b, v11.16b, v13.16b
0x0000000003bd5390: fadd       v11.4s, v11.4s, v24.4s
0x0000000003bd5394: and        v13.16b, v2.16b, v13.16b
0x0000000003bd5398: fsub       v18.4s, v18.4s, v13.4s
0x0000000003bd539c: fadd       v11.4s, v11.4s, v14.4s
0x0000000003bd53a0: fmul       v13.4s, v11.4s, v11.4s
0x0000000003bd53a4: mov        v14.16b, v26.16b
0x0000000003bd53a8: fmla       v14.4s, v11.4s, v25.4s
0x0000000003bd53ac: mov        v15.16b, v27.16b
0x0000000003bd53b0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd53b4: mov        v14.16b, v28.16b
0x0000000003bd53b8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd53bc: mov        v15.16b, v29.16b
0x0000000003bd53c0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd53c4: mov        v14.16b, v30.16b
0x0000000003bd53c8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd53cc: mov        v15.16b, v31.16b
0x0000000003bd53d0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd53d4: mov        v14.16b, v8.16b
0x0000000003bd53d8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd53dc: mov        v15.16b, v9.16b
0x0000000003bd53e0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003bd53e4: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd53e8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003bd53ec: fmla       v11.4s, v18.4s, v21.4s
0x0000000003bd53f0: fmla       v11.4s, v13.4s, v14.4s
0x0000000003bd53f4: fabs       v18.4s, v11.4s
0x0000000003bd53f8: fcmgt      v13.4s, v10.4s, v18.4s
0x0000000003bd53fc: fmov       v14.4s, #9.00000000
0x0000000003bd5400: fminnm     v18.4s, v18.4s, v14.4s
0x0000000003bd5404: fmul       v14.4s, v18.4s, v18.4s
0x0000000003bd5408: dup        v15.4s, w10
0x0000000003bd540c: dup        v22.4s, w11
0x0000000003bd5410: fmla       v22.4s, v14.4s, v15.4s
0x0000000003bd5414: dup        v15.4s, w12
0x0000000003bd5418: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd541c: dup        v22.4s, w13
0x0000000003bd5420: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd5424: dup        v15.4s, w14
0x0000000003bd5428: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd542c: dup        v22.4s, w15
0x0000000003bd5430: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd5434: dup        v15.4s, w16
0x0000000003bd5438: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd543c: fmul       v18.4s, v15.4s, v18.4s
0x0000000003bd5440: dup        v22.4s, w17
0x0000000003bd5444: dup        v15.4s, w1
0x0000000003bd5448: fmla       v15.4s, v14.4s, v22.4s
0x0000000003bd544c: dup        v22.4s, w2
0x0000000003bd5450: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd5454: dup        v15.4s, w3
0x0000000003bd5458: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd545c: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003bd5460: movi       v22.4s, #0x80, lsl #24
0x0000000003bd5464: and        v22.16b, v11.16b, v22.16b
0x0000000003bd5468: fabs       v18.4s, v18.4s
0x0000000003bd546c: orr        v18.16b, v22.16b, v18.16b
0x0000000003bd5470: bit        v18.16b, v11.16b, v13.16b
0x0000000003bd5474: fmul       v12.4s, v12.4s, v18.4s
0x0000000003bd5478: b          #0x3bd5188
0x0000000003bd547c: cmp        w22, #1
0x0000000003bd5480: b.lt       #0x3bd5ccc
0x0000000003bd5484: mov        x24, #0
0x0000000003bd5488: ldr        x8, [x8, #0x178]
0x0000000003bd548c: ldr        s10, [x8]
0x0000000003bd5490: fmov       s11, wzr
0x0000000003bd5494: fmov       s12, #1.00000000
0x0000000003bd5498: mov        w25, #-0x7f
0x0000000003bd549c: mov        w26, #0x7f
0x0000000003bd54a0: b          #0x3bd54e0
0x0000000003bd54a4: fneg       s0, s8
0x0000000003bd54a8: bl         #0x4b98a28
0x0000000003bd54ac: fadd       s0, s0, s12
0x0000000003bd54b0: fdiv       s8, s12, s0
0x0000000003bd54b4: mov        w0, #0
0x0000000003bd54b8: fmul       s0, s8, s9
0x0000000003bd54bc: fcvtas     w8, s0
0x0000000003bd54c0: cmn        w8, #0x7f
0x0000000003bd54c4: csel       w8, w8, w25, gt
0x0000000003bd54c8: cmp        w8, #0x7f
0x0000000003bd54cc: csel       w8, w8, w26, lt
0x0000000003bd54d0: strb       w8, [x23, x24]
0x0000000003bd54d4: add        x24, x24, #1
0x0000000003bd54d8: cmp        x22, x24
0x0000000003bd54dc: b.eq       #0x3bd5cd0
0x0000000003bd54e0: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd54e4: scvtf      s0, s0
0x0000000003bd54e8: ldur       x8, [x21, #-0x18]
0x0000000003bd54ec: add        x8, x19, x8
0x0000000003bd54f0: ldr        x9, [x8, #0xe8]
0x0000000003bd54f4: ldr        s1, [x9, x24, lsl #2]
0x0000000003bd54f8: fmadd      s8, s1, s0, s10
0x0000000003bd54fc: ldr        w9, [x8, #0x9c]
0x0000000003bd5500: cmp        w9, #3
0x0000000003bd5504: b.gt       #0x3bd5534
0x0000000003bd5508: cmp        w9, #1
0x0000000003bd550c: b.eq       #0x3bd5580
0x0000000003bd5510: cmp        w9, #2
0x0000000003bd5514: b.eq       #0x3bd5588
0x0000000003bd5518: cmp        w9, #3
0x0000000003bd551c: b.ne       #0x3bd54b4
0x0000000003bd5520: ldr        x8, [x8, #0xa0]
0x0000000003bd5524: ldp        s0, s1, [x8]
0x0000000003bd5528: fmaxnm     s0, s0, s8
0x0000000003bd552c: fminnm     s8, s0, s1
0x0000000003bd5530: b          #0x3bd54b4
0x0000000003bd5534: cmp        w9, #4
0x0000000003bd5538: b.eq       #0x3bd54a4
0x0000000003bd553c: cmp        w9, #5
0x0000000003bd5540: b.eq       #0x3bd559c
0x0000000003bd5544: cmp        w9, #6
0x0000000003bd5548: b.ne       #0x3bd54b4
0x0000000003bd554c: ldr        x8, [x8, #0xa0]
0x0000000003bd5550: ldp        s0, s1, [x8]
0x0000000003bd5554: fneg       s2, s1
0x0000000003bd5558: fdiv       s2, s2, s0
0x0000000003bd555c: fdiv       s3, s12, s0
0x0000000003bd5560: fadd       s3, s2, s3
0x0000000003bd5564: fcmp       s3, s8
0x0000000003bd5568: fmadd      s0, s0, s8, s1
0x0000000003bd556c: fmul       s0, s0, s8
0x0000000003bd5570: fcsel      s0, s8, s0, lt
0x0000000003bd5574: fcmp       s2, s8
0x0000000003bd5578: fcsel      s8, s11, s0, gt
0x0000000003bd557c: b          #0x3bd54b4
0x0000000003bd5580: fmaxnm     s8, s8, s11
0x0000000003bd5584: b          #0x3bd54b4
0x0000000003bd5588: ldr        x8, [x8, #0xa0]
0x0000000003bd558c: ldr        s0, [x8]
0x0000000003bd5590: fcmp       s8, #0.0
0x0000000003bd5594: fcsel      s0, s12, s0, gt
0x0000000003bd5598: b          #0x3bd55b0
0x0000000003bd559c: fmov       s0, s8
0x0000000003bd55a0: bl         #0x4b98a28
0x0000000003bd55a4: fadd       s0, s0, s12
0x0000000003bd55a8: bl         #0x4b98df4
0x0000000003bd55ac: bl         #0x4b99958
0x0000000003bd55b0: fmul       s8, s0, s8
0x0000000003bd55b4: b          #0x3bd54b4
0x0000000003bd55b8: b.lt       #0x3bd5ccc
0x0000000003bd55bc: mov        x9, #0
0x0000000003bd55c0: movi       v1.16b, #0
0x0000000003bd55c4: fmov       v2.4s, #1.00000000
0x0000000003bd55c8: movi       v3.8b, #0x81
0x0000000003bd55cc: mov        w10, #0xc0a5
0x0000000003bd55d0: movk       w10, #0x42b0, lsl #16
0x0000000003bd55d4: dup        v4.4s, w10
0x0000000003bd55d8: mov        w10, #0xc0a5
0x0000000003bd55dc: movk       w10, #0xc2b0, lsl #16
0x0000000003bd55e0: dup        v5.4s, w10
0x0000000003bd55e4: mov        w10, #0xaa3b
0x0000000003bd55e8: movk       w10, #0x3fb8, lsl #16
0x0000000003bd55ec: dup        v6.4s, w10
0x0000000003bd55f0: mov        w10, #0x7218
0x0000000003bd55f4: movk       w10, #0xbf31, lsl #16
0x0000000003bd55f8: dup        v7.4s, w10
0x0000000003bd55fc: stur       q7, [x29, #-0xc0]
0x0000000003bd5600: mov        w10, #0x6967
0x0000000003bd5604: movk       w10, #0x3950, lsl #16
0x0000000003bd5608: dup        v16.4s, w10
0x0000000003bd560c: mov        w10, #0x43ce
0x0000000003bd5610: movk       w10, #0x3ab7, lsl #16
0x0000000003bd5614: dup        v11.4s, w10
0x0000000003bd5618: mov        w10, #0x8908
0x0000000003bd561c: movk       w10, #0x3c08, lsl #16
0x0000000003bd5620: dup        v23.4s, w10
0x0000000003bd5624: mov        w10, #0xa9c1
0x0000000003bd5628: movk       w10, #0x3d2a, lsl #16
0x0000000003bd562c: dup        v19.4s, w10
0x0000000003bd5630: mov        w10, #0xaaaa
0x0000000003bd5634: movk       w10, #0x3e2a, lsl #16
0x0000000003bd5638: dup        v20.4s, w10
0x0000000003bd563c: mov        w10, #0x7218
0x0000000003bd5640: movk       w10, #0x3f31, lsl #16
0x0000000003bd5644: dup        v21.4s, w10
0x0000000003bd5648: movi       v22.4s, #0x7f, msl #16
0x0000000003bd564c: fneg       v7.4s, v22.4s
0x0000000003bd5650: stur       q7, [x29, #-0xd0]
0x0000000003bd5654: mov        w10, #0x4f3
0x0000000003bd5658: movk       w10, #0x3f35, lsl #16
0x0000000003bd565c: dup        v7.4s, w10
0x0000000003bd5660: stur       q7, [x29, #-0xe0]
0x0000000003bd5664: fmov       v24.4s, #-1.00000000
0x0000000003bd5668: mov        w10, #0x21bb
0x0000000003bd566c: movk       w10, #0x3d90, lsl #16
0x0000000003bd5670: dup        v25.4s, w10
0x0000000003bd5674: mov        w10, #0xd1b8
0x0000000003bd5678: movk       w10, #0xbdeb, lsl #16
0x0000000003bd567c: dup        v26.4s, w10
0x0000000003bd5680: mov        w10, #0x251a
0x0000000003bd5684: movk       w10, #0x3def, lsl #16
0x0000000003bd5688: dup        v27.4s, w10
0x0000000003bd568c: mov        w10, #0x5d4f
0x0000000003bd5690: movk       w10, #0xbdfe, lsl #16
0x0000000003bd5694: dup        v28.4s, w10
0x0000000003bd5698: mov        w10, #0xe9bf
0x0000000003bd569c: movk       w10, #0x3e11, lsl #16
0x0000000003bd56a0: dup        v29.4s, w10
0x0000000003bd56a4: mov        w10, #0xae50
0x0000000003bd56a8: movk       w10, #0xbe2a, lsl #16
0x0000000003bd56ac: dup        v30.4s, w10
0x0000000003bd56b0: mov        w10, #0xceac
0x0000000003bd56b4: movk       w10, #0x3e4c, lsl #16
0x0000000003bd56b8: dup        v31.4s, w10
0x0000000003bd56bc: mov        w10, #0xfffc
0x0000000003bd56c0: movk       w10, #0xbe7f, lsl #16
0x0000000003bd56c4: dup        v8.4s, w10
0x0000000003bd56c8: mov        w10, #0xaaaa
0x0000000003bd56cc: movk       w10, #0x3eaa, lsl #16
0x0000000003bd56d0: dup        v9.4s, w10
0x0000000003bd56d4: mov        w13, #0xb717
0x0000000003bd56d8: movk       w13, #0x38d1, lsl #16
0x0000000003bd56dc: mov        w10, #0x25c0
0x0000000003bd56e0: movk       w10, #0xa59f, lsl #16
0x0000000003bd56e4: mov        w11, #0x337e
0x0000000003bd56e8: movk       w11, #0x2a61, lsl #16
0x0000000003bd56ec: mov        w12, #0x37ff
0x0000000003bd56f0: movk       w12, #0xaebd, lsl #16
0x0000000003bd56f4: dup        v10.4s, w13
0x0000000003bd56f8: mov        w13, #0x41
0x0000000003bd56fc: movk       w13, #0x335c, lsl #16
0x0000000003bd5700: mov        w14, #0x434a
0x0000000003bd5704: movk       w14, #0x3779, lsl #16
0x0000000003bd5708: mov        w15, #0xded
0x0000000003bd570c: movk       w15, #0x3a27, lsl #16
0x0000000003bd5710: mov        w16, #0x59dc
0x0000000003bd5714: movk       w16, #0x3ba0, lsl #16
0x0000000003bd5718: mov        w17, #0xd3d8
0x0000000003bd571c: movk       w17, #0x35a0, lsl #16
0x0000000003bd5720: mov        w1, #0x95d6
0x0000000003bd5724: movk       w1, #0x38f8, lsl #16
0x0000000003bd5728: mov        w2, #0xaa05
0x0000000003bd572c: movk       w2, #0x3b14, lsl #16
0x0000000003bd5730: mov        w3, #0x59dd
0x0000000003bd5734: movk       w3, #0x3ba0, lsl #16
0x0000000003bd5738: b          #0x3bd57f4
0x0000000003bd573c: fneg       v13.4s, v13.4s
0x0000000003bd5740: fmin       v13.4s, v13.4s, v4.4s
0x0000000003bd5744: fmax       v13.4s, v13.4s, v5.4s
0x0000000003bd5748: movi       v14.4s, #0x3f, lsl #24
0x0000000003bd574c: fmla       v14.4s, v13.4s, v6.4s
0x0000000003bd5750: fcvtzs     v15.4s, v14.4s
0x0000000003bd5754: scvtf      v15.4s, v15.4s
0x0000000003bd5758: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003bd575c: and        v14.16b, v2.16b, v14.16b
0x0000000003bd5760: fsub       v14.4s, v15.4s, v14.4s
0x0000000003bd5764: ldur       q7, [x29, #-0xc0]
0x0000000003bd5768: fmla       v13.4s, v14.4s, v7.4s
0x0000000003bd576c: fmul       v15.4s, v13.4s, v13.4s
0x0000000003bd5770: mov        v17.16b, v11.16b
0x0000000003bd5774: fmla       v17.4s, v13.4s, v16.4s
0x0000000003bd5778: mov        v18.16b, v23.16b
0x0000000003bd577c: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bd5780: mov        v17.16b, v19.16b
0x0000000003bd5784: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bd5788: mov        v18.16b, v20.16b
0x0000000003bd578c: fmla       v18.4s, v17.4s, v13.4s
0x0000000003bd5790: movi       v17.4s, #0x3f, lsl #24
0x0000000003bd5794: fmla       v17.4s, v18.4s, v13.4s
0x0000000003bd5798: fadd       v18.4s, v13.4s, v2.4s
0x0000000003bd579c: fmla       v18.4s, v15.4s, v17.4s
0x0000000003bd57a0: fcvtzs     v17.4s, v14.4s
0x0000000003bd57a4: shl        v17.4s, v17.4s, #0x17
0x0000000003bd57a8: add        v17.4s, v17.4s, v2.4s
0x0000000003bd57ac: mov        v13.16b, v2.16b
0x0000000003bd57b0: fmla       v13.4s, v18.4s, v17.4s
0x0000000003bd57b4: frecpe     v17.4s, v13.4s
0x0000000003bd57b8: frecps     v18.4s, v13.4s, v17.4s
0x0000000003bd57bc: fmul       v13.4s, v18.4s, v17.4s
0x0000000003bd57c0: mov        w0, #0
0x0000000003bd57c4: fmul       v7.4s, v13.4s, v12.4s
0x0000000003bd57c8: fcvtas     v7.4s, v7.4s
0x0000000003bd57cc: sqxtn      v17.4h, v7.4s
0x0000000003bd57d0: sqxtn2     v17.8h, v7.4s
0x0000000003bd57d4: sqxtn      v7.8b, v17.8h
0x0000000003bd57d8: smax       v7.8b, v7.8b, v3.8b
0x0000000003bd57dc: zip1       v7.16b, v7.16b, v0.16b
0x0000000003bd57e0: xtn        v7.8b, v7.8h
0x0000000003bd57e4: str        s7, [x4, x9, lsl #2]
0x0000000003bd57e8: add        x9, x9, #1
0x0000000003bd57ec: cmp        x22, x9
0x0000000003bd57f0: b.eq       #0x3bd5cd0
0x0000000003bd57f4: lsl        x0, x9, #4
0x0000000003bd57f8: ldur       x4, [x8, #-0x18]
0x0000000003bd57fc: add        x6, x19, x4
0x0000000003bd5800: ldr        x4, [x6, #0x130]
0x0000000003bd5804: ldr        q12, [x4, x0]
0x0000000003bd5808: ldur       x4, [x29, #-0xa0]
0x0000000003bd580c: ldr        x4, [x4]
0x0000000003bd5810: ldr        x5, [x6, #0x178]
0x0000000003bd5814: ldr        q13, [x5, x0]
0x0000000003bd5818: ldr        q14, [x4, x0]
0x0000000003bd581c: ldur       x0, [x29, #-0xa8]
0x0000000003bd5820: ldr        x4, [x0]
0x0000000003bd5824: scvtf      v14.4s, v14.4s
0x0000000003bd5828: fmla       v13.4s, v0.4s, v14.4s
0x0000000003bd582c: ldr        w5, [x6, #0x9c]
0x0000000003bd5830: ldr        x0, [x6, #0xa0]
0x0000000003bd5834: cmp        w5, #3
0x0000000003bd5838: b.gt       #0x3bd5868
0x0000000003bd583c: cmp        w5, #1
0x0000000003bd5840: b.eq       #0x3bd589c
0x0000000003bd5844: cmp        w5, #2
0x0000000003bd5848: b.eq       #0x3bd58a4
0x0000000003bd584c: cmp        w5, #3
0x0000000003bd5850: b.ne       #0x3bd57c0
0x0000000003bd5854: ld1r       {v14.4s}, [x0], #4
0x0000000003bd5858: ld1r       {v15.4s}, [x0]
0x0000000003bd585c: fmax       v13.4s, v13.4s, v14.4s
0x0000000003bd5860: fmin       v13.4s, v13.4s, v15.4s
0x0000000003bd5864: b          #0x3bd57c0
0x0000000003bd5868: cmp        w5, #4
0x0000000003bd586c: b.eq       #0x3bd573c
0x0000000003bd5870: cmp        w5, #5
0x0000000003bd5874: b.eq       #0x3bd58b8
0x0000000003bd5878: cmp        w5, #6
0x0000000003bd587c: b.ne       #0x3bd57c0
0x0000000003bd5880: ldr        s7, [x0], #4
0x0000000003bd5884: ld1r       {v17.4s}, [x0]
0x0000000003bd5888: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003bd588c: fmax       v7.4s, v17.4s, v1.4s
0x0000000003bd5890: fmin       v7.4s, v7.4s, v2.4s
0x0000000003bd5894: fmul       v13.4s, v7.4s, v13.4s
0x0000000003bd5898: b          #0x3bd57c0
0x0000000003bd589c: fmax       v13.4s, v13.4s, v1.4s
0x0000000003bd58a0: b          #0x3bd57c0
0x0000000003bd58a4: ld1r       {v14.4s}, [x0]
0x0000000003bd58a8: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003bd58ac: bit        v14.16b, v2.16b, v15.16b
0x0000000003bd58b0: fmul       v13.4s, v14.4s, v13.4s
0x0000000003bd58b4: b          #0x3bd57c0
0x0000000003bd58b8: fmin       v17.4s, v13.4s, v4.4s
0x0000000003bd58bc: fmax       v17.4s, v17.4s, v5.4s
0x0000000003bd58c0: movi       v18.4s, #0x3f, lsl #24
0x0000000003bd58c4: fmla       v18.4s, v17.4s, v6.4s
0x0000000003bd58c8: fcvtzs     v14.4s, v18.4s
0x0000000003bd58cc: scvtf      v14.4s, v14.4s
0x0000000003bd58d0: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003bd58d4: and        v18.16b, v2.16b, v18.16b
0x0000000003bd58d8: fsub       v18.4s, v14.4s, v18.4s
0x0000000003bd58dc: fmls       v17.4s, v18.4s, v21.4s
0x0000000003bd58e0: fmul       v14.4s, v17.4s, v17.4s
0x0000000003bd58e4: mov        v15.16b, v11.16b
0x0000000003bd58e8: fmla       v15.4s, v17.4s, v16.4s
0x0000000003bd58ec: mov        v7.16b, v23.16b
0x0000000003bd58f0: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bd58f4: mov        v15.16b, v19.16b
0x0000000003bd58f8: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bd58fc: mov        v7.16b, v20.16b
0x0000000003bd5900: fmla       v7.4s, v15.4s, v17.4s
0x0000000003bd5904: movi       v15.4s, #0x3f, lsl #24
0x0000000003bd5908: fmla       v15.4s, v7.4s, v17.4s
0x0000000003bd590c: fadd       v7.4s, v17.4s, v2.4s
0x0000000003bd5910: fmla       v7.4s, v14.4s, v15.4s
0x0000000003bd5914: fcvtzs     v17.4s, v18.4s
0x0000000003bd5918: shl        v17.4s, v17.4s, #0x17
0x0000000003bd591c: add        v17.4s, v17.4s, v2.4s
0x0000000003bd5920: mov        v18.16b, v2.16b
0x0000000003bd5924: fmla       v18.4s, v7.4s, v17.4s
0x0000000003bd5928: fmax       v7.4s, v18.4s, v1.4s
0x0000000003bd592c: ldur       q17, [x29, #-0xd0]
0x0000000003bd5930: and        v17.16b, v7.16b, v17.16b
0x0000000003bd5934: orr        v17.4s, #0x3f, lsl #24
0x0000000003bd5938: mvni       v18.4s, #0x7d
0x0000000003bd593c: ssra       v18.4s, v7.4s, #0x17
0x0000000003bd5940: scvtf      v7.4s, v18.4s
0x0000000003bd5944: ldur       q18, [x29, #-0xe0]
0x0000000003bd5948: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003bd594c: and        v14.16b, v17.16b, v18.16b
0x0000000003bd5950: fadd       v17.4s, v17.4s, v24.4s
0x0000000003bd5954: and        v18.16b, v2.16b, v18.16b
0x0000000003bd5958: fsub       v7.4s, v7.4s, v18.4s
0x0000000003bd595c: fadd       v17.4s, v17.4s, v14.4s
0x0000000003bd5960: fmul       v18.4s, v17.4s, v17.4s
0x0000000003bd5964: mov        v14.16b, v26.16b
0x0000000003bd5968: fmla       v14.4s, v17.4s, v25.4s
0x0000000003bd596c: mov        v15.16b, v27.16b
0x0000000003bd5970: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd5974: mov        v14.16b, v28.16b
0x0000000003bd5978: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd597c: mov        v15.16b, v29.16b
0x0000000003bd5980: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd5984: mov        v14.16b, v30.16b
0x0000000003bd5988: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd598c: mov        v15.16b, v31.16b
0x0000000003bd5990: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd5994: mov        v14.16b, v8.16b
0x0000000003bd5998: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd599c: mov        v15.16b, v9.16b
0x0000000003bd59a0: fmla       v15.4s, v14.4s, v17.4s
0x0000000003bd59a4: movi       v14.4s, #0xbf, lsl #24
0x0000000003bd59a8: fmla       v14.4s, v15.4s, v17.4s
0x0000000003bd59ac: fmla       v17.4s, v7.4s, v21.4s
0x0000000003bd59b0: fmla       v17.4s, v18.4s, v14.4s
0x0000000003bd59b4: fabs       v7.4s, v17.4s
0x0000000003bd59b8: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003bd59bc: fmov       v14.4s, #9.00000000
0x0000000003bd59c0: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003bd59c4: fmul       v14.4s, v7.4s, v7.4s
0x0000000003bd59c8: dup        v15.4s, w10
0x0000000003bd59cc: dup        v22.4s, w11
0x0000000003bd59d0: fmla       v22.4s, v14.4s, v15.4s
0x0000000003bd59d4: dup        v15.4s, w12
0x0000000003bd59d8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd59dc: dup        v22.4s, w13
0x0000000003bd59e0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd59e4: dup        v15.4s, w14
0x0000000003bd59e8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd59ec: dup        v22.4s, w15
0x0000000003bd59f0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd59f4: dup        v15.4s, w16
0x0000000003bd59f8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd59fc: fmul       v7.4s, v15.4s, v7.4s
0x0000000003bd5a00: dup        v22.4s, w17
0x0000000003bd5a04: dup        v15.4s, w1
0x0000000003bd5a08: fmla       v15.4s, v14.4s, v22.4s
0x0000000003bd5a0c: dup        v22.4s, w2
0x0000000003bd5a10: fmla       v22.4s, v15.4s, v14.4s
0x0000000003bd5a14: dup        v15.4s, w3
0x0000000003bd5a18: fmla       v15.4s, v22.4s, v14.4s
0x0000000003bd5a1c: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003bd5a20: movi       v22.4s, #0x80, lsl #24
0x0000000003bd5a24: and        v22.16b, v17.16b, v22.16b
0x0000000003bd5a28: fabs       v7.4s, v7.4s
0x0000000003bd5a2c: orr        v7.16b, v22.16b, v7.16b
0x0000000003bd5a30: bit        v7.16b, v17.16b, v18.16b
0x0000000003bd5a34: fmul       v13.4s, v13.4s, v7.4s
0x0000000003bd5a38: b          #0x3bd57c0
0x0000000003bd5a3c: cmp        w22, #1
0x0000000003bd5a40: b.lt       #0x3bd5ccc
0x0000000003bd5a44: mov        x24, #0
0x0000000003bd5a48: ldr        x8, [x8, #0x178]
0x0000000003bd5a4c: ldr        s10, [x8]
0x0000000003bd5a50: fmov       s11, wzr
0x0000000003bd5a54: fmov       s12, #1.00000000
0x0000000003bd5a58: mov        w25, #-0x7f
0x0000000003bd5a5c: mov        w26, #0x7f
0x0000000003bd5a60: b          #0x3bd5aa8
0x0000000003bd5a64: fneg       s0, s8
0x0000000003bd5a68: bl         #0x4b98a28
0x0000000003bd5a6c: fadd       s0, s0, s12
0x0000000003bd5a70: fdiv       s8, s12, s0
0x0000000003bd5a74: mov        w0, #0
0x0000000003bd5a78: ldr        x8, [x27, #0x130]
0x0000000003bd5a7c: ldr        s0, [x8, x24, lsl #2]
0x0000000003bd5a80: fmul       s0, s0, s8
0x0000000003bd5a84: fcvtas     w8, s0
0x0000000003bd5a88: cmn        w8, #0x7f
0x0000000003bd5a8c: csel       w8, w8, w25, gt
0x0000000003bd5a90: cmp        w8, #0x7f
0x0000000003bd5a94: csel       w8, w8, w26, lt
0x0000000003bd5a98: strb       w8, [x23, x24]
0x0000000003bd5a9c: add        x24, x24, #1
0x0000000003bd5aa0: cmp        x22, x24
0x0000000003bd5aa4: b.eq       #0x3bd5cd0
0x0000000003bd5aa8: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd5aac: scvtf      s0, s0
0x0000000003bd5ab0: fmadd      s8, s9, s0, s10
0x0000000003bd5ab4: ldur       x8, [x21, #-0x18]
0x0000000003bd5ab8: add        x27, x19, x8
0x0000000003bd5abc: ldr        w8, [x27, #0x9c]
0x0000000003bd5ac0: cmp        w8, #3
0x0000000003bd5ac4: b.gt       #0x3bd5af4
0x0000000003bd5ac8: cmp        w8, #1
0x0000000003bd5acc: b.eq       #0x3bd5b40
0x0000000003bd5ad0: cmp        w8, #2
0x0000000003bd5ad4: b.eq       #0x3bd5b48
0x0000000003bd5ad8: cmp        w8, #3
0x0000000003bd5adc: b.ne       #0x3bd5a74
0x0000000003bd5ae0: ldr        x8, [x27, #0xa0]
0x0000000003bd5ae4: ldp        s0, s1, [x8]
0x0000000003bd5ae8: fmaxnm     s0, s0, s8
0x0000000003bd5aec: fminnm     s8, s0, s1
0x0000000003bd5af0: b          #0x3bd5a74
0x0000000003bd5af4: cmp        w8, #4
0x0000000003bd5af8: b.eq       #0x3bd5a64
0x0000000003bd5afc: cmp        w8, #5
0x0000000003bd5b00: b.eq       #0x3bd5b5c
0x0000000003bd5b04: cmp        w8, #6
0x0000000003bd5b08: b.ne       #0x3bd5a74
0x0000000003bd5b0c: ldr        x8, [x27, #0xa0]
0x0000000003bd5b10: ldp        s0, s1, [x8]
0x0000000003bd5b14: fneg       s2, s1
0x0000000003bd5b18: fdiv       s2, s2, s0
0x0000000003bd5b1c: fdiv       s3, s12, s0
0x0000000003bd5b20: fadd       s3, s2, s3
0x0000000003bd5b24: fcmp       s3, s8
0x0000000003bd5b28: fmadd      s0, s0, s8, s1
0x0000000003bd5b2c: fmul       s0, s0, s8
0x0000000003bd5b30: fcsel      s0, s8, s0, lt
0x0000000003bd5b34: fcmp       s2, s8
0x0000000003bd5b38: fcsel      s8, s11, s0, gt
0x0000000003bd5b3c: b          #0x3bd5a74
0x0000000003bd5b40: fmaxnm     s8, s8, s11
0x0000000003bd5b44: b          #0x3bd5a74
0x0000000003bd5b48: ldr        x8, [x27, #0xa0]
0x0000000003bd5b4c: ldr        s0, [x8]
0x0000000003bd5b50: fcmp       s8, #0.0
0x0000000003bd5b54: fcsel      s0, s12, s0, gt
0x0000000003bd5b58: b          #0x3bd5b70
0x0000000003bd5b5c: fmov       s0, s8
0x0000000003bd5b60: bl         #0x4b98a28
0x0000000003bd5b64: fadd       s0, s0, s12
0x0000000003bd5b68: bl         #0x4b98df4
0x0000000003bd5b6c: bl         #0x4b99958
0x0000000003bd5b70: fmul       s8, s0, s8
0x0000000003bd5b74: b          #0x3bd5a74
0x0000000003bd5b78: b.lt       #0x3bd5ccc
0x0000000003bd5b7c: mov        x24, #0
0x0000000003bd5b80: fmov       s10, wzr
0x0000000003bd5b84: fmov       s11, #1.00000000
0x0000000003bd5b88: mov        w25, #-0x7f
0x0000000003bd5b8c: mov        w26, #0x7f
0x0000000003bd5b90: b          #0x3bd5bd0
0x0000000003bd5b94: fneg       s0, s8
0x0000000003bd5b98: bl         #0x4b98a28
0x0000000003bd5b9c: fadd       s0, s0, s11
0x0000000003bd5ba0: fdiv       s8, s11, s0
0x0000000003bd5ba4: mov        w0, #0
0x0000000003bd5ba8: fmul       s0, s8, s9
0x0000000003bd5bac: fcvtas     w8, s0
0x0000000003bd5bb0: cmn        w8, #0x7f
0x0000000003bd5bb4: csel       w8, w8, w25, gt
0x0000000003bd5bb8: cmp        w8, #0x7f
0x0000000003bd5bbc: csel       w8, w8, w26, lt
0x0000000003bd5bc0: strb       w8, [x23, x24]
0x0000000003bd5bc4: add        x24, x24, #1
0x0000000003bd5bc8: cmp        x22, x24
0x0000000003bd5bcc: b.eq       #0x3bd5cd0
0x0000000003bd5bd0: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd5bd4: scvtf      s0, s0
0x0000000003bd5bd8: ldur       x8, [x21, #-0x18]
0x0000000003bd5bdc: add        x8, x19, x8
0x0000000003bd5be0: ldr        x9, [x8, #0xe8]
0x0000000003bd5be4: ldr        s1, [x9, x24, lsl #2]
0x0000000003bd5be8: ldr        x9, [x8, #0x178]
0x0000000003bd5bec: ldr        s2, [x9, x24, lsl #2]
0x0000000003bd5bf0: fmadd      s8, s1, s0, s2
0x0000000003bd5bf4: ldr        w9, [x8, #0x9c]
0x0000000003bd5bf8: cmp        w9, #3
0x0000000003bd5bfc: b.gt       #0x3bd5c2c
0x0000000003bd5c00: cmp        w9, #1
0x0000000003bd5c04: b.eq       #0x3bd5c78
0x0000000003bd5c08: cmp        w9, #2
0x0000000003bd5c0c: b.eq       #0x3bd5c80
0x0000000003bd5c10: cmp        w9, #3
0x0000000003bd5c14: b.ne       #0x3bd5ba4
0x0000000003bd5c18: ldr        x8, [x8, #0xa0]
0x0000000003bd5c1c: ldp        s0, s1, [x8]
0x0000000003bd5c20: fmaxnm     s0, s0, s8
0x0000000003bd5c24: fminnm     s8, s0, s1
0x0000000003bd5c28: b          #0x3bd5ba4
0x0000000003bd5c2c: cmp        w9, #4
0x0000000003bd5c30: b.eq       #0x3bd5b94
0x0000000003bd5c34: cmp        w9, #5
0x0000000003bd5c38: b.eq       #0x3bd5c94
0x0000000003bd5c3c: cmp        w9, #6
0x0000000003bd5c40: b.ne       #0x3bd5ba4
0x0000000003bd5c44: ldr        x8, [x8, #0xa0]
0x0000000003bd5c48: ldp        s0, s1, [x8]
0x0000000003bd5c4c: fneg       s2, s1
0x0000000003bd5c50: fdiv       s2, s2, s0
0x0000000003bd5c54: fdiv       s3, s11, s0
0x0000000003bd5c58: fadd       s3, s2, s3
0x0000000003bd5c5c: fcmp       s3, s8
0x0000000003bd5c60: fmadd      s0, s0, s8, s1
0x0000000003bd5c64: fmul       s0, s0, s8
0x0000000003bd5c68: fcsel      s0, s8, s0, lt
0x0000000003bd5c6c: fcmp       s2, s8
0x0000000003bd5c70: fcsel      s8, s10, s0, gt
0x0000000003bd5c74: b          #0x3bd5ba4
0x0000000003bd5c78: fmaxnm     s8, s8, s10
0x0000000003bd5c7c: b          #0x3bd5ba4
0x0000000003bd5c80: ldr        x8, [x8, #0xa0]
0x0000000003bd5c84: ldr        s0, [x8]
0x0000000003bd5c88: fcmp       s8, #0.0
0x0000000003bd5c8c: fcsel      s0, s11, s0, gt
0x0000000003bd5c90: b          #0x3bd5ca8
0x0000000003bd5c94: fmov       s0, s8
0x0000000003bd5c98: bl         #0x4b98a28
0x0000000003bd5c9c: fadd       s0, s0, s11
0x0000000003bd5ca0: bl         #0x4b98df4
0x0000000003bd5ca4: bl         #0x4b99958
0x0000000003bd5ca8: fmul       s8, s0, s8
0x0000000003bd5cac: b          #0x3bd5ba4
0x0000000003bd5cb0: b.lt       #0x3bd5ccc
0x0000000003bd5cb4: mov        x24, #0
0x0000000003bd5cb8: fmov       s10, wzr
0x0000000003bd5cbc: fmov       s11, #1.00000000
0x0000000003bd5cc0: mov        w25, #-0x7f
0x0000000003bd5cc4: mov        w26, #0x7f
0x0000000003bd5cc8: b          #0x3bd5d44
0x0000000003bd5ccc: mov        w0, #0
0x0000000003bd5cd0: ldp        x29, x30, [sp, #0x1e0]
0x0000000003bd5cd4: ldp        x20, x19, [sp, #0x1d0]
0x0000000003bd5cd8: ldp        x22, x21, [sp, #0x1c0]
0x0000000003bd5cdc: ldp        x24, x23, [sp, #0x1b0]
0x0000000003bd5ce0: ldp        x26, x25, [sp, #0x1a0]
0x0000000003bd5ce4: ldp        x28, x27, [sp, #0x190]
0x0000000003bd5ce8: ldp        d9, d8, [sp, #0x180]
0x0000000003bd5cec: ldp        d11, d10, [sp, #0x170]
0x0000000003bd5cf0: ldp        d13, d12, [sp, #0x160]
0x0000000003bd5cf4: ldp        d15, d14, [sp, #0x150]
0x0000000003bd5cf8: add        sp, sp, #0x1f0
0x0000000003bd5cfc: ret        
0x0000000003bd5d00: fneg       s0, s8
0x0000000003bd5d04: bl         #0x4b98a28
0x0000000003bd5d08: fadd       s0, s0, s11
0x0000000003bd5d0c: fdiv       s8, s11, s0
0x0000000003bd5d10: mov        w0, #0
0x0000000003bd5d14: ldr        x8, [x27, #0x130]
0x0000000003bd5d18: ldr        s0, [x8, x24, lsl #2]
0x0000000003bd5d1c: fmul       s0, s0, s8
0x0000000003bd5d20: fcvtas     w8, s0
0x0000000003bd5d24: cmn        w8, #0x7f
0x0000000003bd5d28: csel       w8, w8, w25, gt
0x0000000003bd5d2c: cmp        w8, #0x7f
0x0000000003bd5d30: csel       w8, w8, w26, lt
0x0000000003bd5d34: strb       w8, [x23, x24]
0x0000000003bd5d38: add        x24, x24, #1
0x0000000003bd5d3c: cmp        x22, x24
0x0000000003bd5d40: b.eq       #0x3bd5cd0
0x0000000003bd5d44: ldr        s0, [x20, x24, lsl #2]
0x0000000003bd5d48: scvtf      s0, s0
0x0000000003bd5d4c: ldur       x8, [x21, #-0x18]
0x0000000003bd5d50: add        x27, x19, x8
0x0000000003bd5d54: ldr        x8, [x27, #0x178]
0x0000000003bd5d58: ldr        s1, [x8, x24, lsl #2]
0x0000000003bd5d5c: fmadd      s8, s9, s0, s1
0x0000000003bd5d60: ldr        w8, [x27, #0x9c]
0x0000000003bd5d64: cmp        w8, #3
0x0000000003bd5d68: b.gt       #0x3bd5d98
0x0000000003bd5d6c: cmp        w8, #1
0x0000000003bd5d70: b.eq       #0x3bd5de4
0x0000000003bd5d74: cmp        w8, #2
0x0000000003bd5d78: b.eq       #0x3bd5dec
0x0000000003bd5d7c: cmp        w8, #3
0x0000000003bd5d80: b.ne       #0x3bd5d10
0x0000000003bd5d84: ldr        x8, [x27, #0xa0]
0x0000000003bd5d88: ldp        s0, s1, [x8]
0x0000000003bd5d8c: fmaxnm     s0, s0, s8
0x0000000003bd5d90: fminnm     s8, s0, s1
0x0000000003bd5d94: b          #0x3bd5d10
0x0000000003bd5d98: cmp        w8, #4
0x0000000003bd5d9c: b.eq       #0x3bd5d00
0x0000000003bd5da0: cmp        w8, #5
0x0000000003bd5da4: b.eq       #0x3bd5e00
0x0000000003bd5da8: cmp        w8, #6
0x0000000003bd5dac: b.ne       #0x3bd5d10
0x0000000003bd5db0: ldr        x8, [x27, #0xa0]
0x0000000003bd5db4: ldp        s0, s1, [x8]
0x0000000003bd5db8: fneg       s2, s1
0x0000000003bd5dbc: fdiv       s2, s2, s0
0x0000000003bd5dc0: fdiv       s3, s11, s0
0x0000000003bd5dc4: fadd       s3, s2, s3
0x0000000003bd5dc8: fcmp       s3, s8
0x0000000003bd5dcc: fmadd      s0, s0, s8, s1
0x0000000003bd5dd0: fmul       s0, s0, s8
0x0000000003bd5dd4: fcsel      s0, s8, s0, lt
0x0000000003bd5dd8: fcmp       s2, s8
0x0000000003bd5ddc: fcsel      s8, s10, s0, gt
0x0000000003bd5de0: b          #0x3bd5d10
0x0000000003bd5de4: fmaxnm     s8, s8, s10
0x0000000003bd5de8: b          #0x3bd5d10
0x0000000003bd5dec: ldr        x8, [x27, #0xa0]
0x0000000003bd5df0: ldr        s0, [x8]
0x0000000003bd5df4: fcmp       s8, #0.0
0x0000000003bd5df8: fcsel      s0, s11, s0, gt
0x0000000003bd5dfc: b          #0x3bd5e14
0x0000000003bd5e00: fmov       s0, s8
0x0000000003bd5e04: bl         #0x4b98a28
0x0000000003bd5e08: fadd       s0, s0, s11
0x0000000003bd5e0c: bl         #0x4b98df4
0x0000000003bd5e10: bl         #0x4b99958
0x0000000003bd5e14: fmul       s8, s0, s8
0x0000000003bd5e18: b          #0x3bd5d10
