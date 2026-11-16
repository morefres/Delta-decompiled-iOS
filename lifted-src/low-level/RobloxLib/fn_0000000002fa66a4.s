; instruction-faithful ARM64 fallback for RobloxLib::function_2fa66a4
0x0000000002fa66a4: stp        d11, d10, [sp, #-0x80]!
0x0000000002fa66a8: stp        d9, d8, [sp, #0x10]
0x0000000002fa66ac: stp        x28, x27, [sp, #0x20]
0x0000000002fa66b0: stp        x26, x25, [sp, #0x30]
0x0000000002fa66b4: stp        x24, x23, [sp, #0x40]
0x0000000002fa66b8: stp        x22, x21, [sp, #0x50]
0x0000000002fa66bc: stp        x20, x19, [sp, #0x60]
0x0000000002fa66c0: stp        x29, x30, [sp, #0x70]
0x0000000002fa66c4: add        x29, sp, #0x70
0x0000000002fa66c8: sub        sp, sp, #0xab0
0x0000000002fa66cc: str        w3, [sp, #0x2c]
0x0000000002fa66d0: str        x2, [sp, #0x20]
0x0000000002fa66d4: mov        x22, x1
0x0000000002fa66d8: mov        x21, x0
0x0000000002fa66dc: stp        xzr, xzr, [x29, #-0x90]
0x0000000002fa66e0: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002fa66e4: stur       xzr, [x29, #-0x98]
0x0000000002fa66e8: ldrb       w8, [x0, #0x10]
0x0000000002fa66ec: strb       w8, [sp, #0x470]
0x0000000002fa66f0: mov        w8, #4
0x0000000002fa66f4: str        w8, [sp, #0x940]
0x0000000002fa66f8: str        xzr, [sp, #0x830]
0x0000000002fa66fc: strb       wzr, [sp, #0x4f0]
0x0000000002fa6700: sub        x8, x29, #0xc0
0x0000000002fa6704: add        x0, sp, #0x470
0x0000000002fa6708: add        x1, sp, #0x830
0x0000000002fa670c: add        x2, sp, #0x940
0x0000000002fa6710: add        x3, sp, #0x4f0
0x0000000002fa6714: bl         #0x2fa9d80
0x0000000002fa6718: ldur       x0, [x29, #-0xc0]
0x0000000002fa671c: bl         #0x2fa317c
0x0000000002fa6720: ldp        x8, x23, [x22]
0x0000000002fa6724: stp        x8, x23, [x29, #-0xd0]
0x0000000002fa6728: cbz        x23, #0x2fa6740
0x0000000002fa672c: add        x8, x23, #8
0x0000000002fa6730: ldxr       x9, [x8]
0x0000000002fa6734: add        x9, x9, #1
0x0000000002fa6738: stxr       w10, x9, [x8]
0x0000000002fa673c: cbnz       w10, #0x2fa6730
0x0000000002fa6740: sub        x1, x29, #0xd0
0x0000000002fa6744: sub        x2, x29, #0xa8
0x0000000002fa6748: sub        x3, x29, #0x90
0x0000000002fa674c: sub        x4, x29, #0xa9
0x0000000002fa6750: bl         #0x2fa83d0
0x0000000002fa6754: mov        x22, x0
0x0000000002fa6758: cbz        x23, #0x2fa6774
0x0000000002fa675c: add        x8, x23, #8
0x0000000002fa6760: ldaxr      x9, [x8]
0x0000000002fa6764: sub        x10, x9, #1
0x0000000002fa6768: stlxr      w11, x10, [x8]
0x0000000002fa676c: cbnz       w11, #0x2fa6760
0x0000000002fa6770: cbz        x9, #0x2fa6788
0x0000000002fa6774: cbz        w22, #0x2fa67a4
0x0000000002fa6778: ldur       x0, [x29, #-0xc0]
0x0000000002fa677c: mov        x1, x22
0x0000000002fa6780: bl         #0x2fa330c
0x0000000002fa6784: b          #0x2fa7f30
0x0000000002fa6788: ldr        x8, [x23]
0x0000000002fa678c: ldr        x8, [x8, #0x10]
0x0000000002fa6790: mov        x0, x23
0x0000000002fa6794: blr        x8
0x0000000002fa6798: mov        x0, x23
0x0000000002fa679c: bl         #0x4b9808c
0x0000000002fa67a0: cbnz       w22, #0x2fa6778
0x0000000002fa67a4: ldp        x27, x8, [x29, #-0xa8]
0x0000000002fa67a8: str        x8, [sp, #8]
0x0000000002fa67ac: cmp        x27, x8
0x0000000002fa67b0: b.eq       #0x2fa7f20
0x0000000002fa67b4: add        x28, sp, #0x940
0x0000000002fa67b8: add        x20, sp, #0x830
0x0000000002fa67bc: adrp       x8, #0x5030000
0x0000000002fa67c0: add        x8, x8, #0xd60
0x0000000002fa67c4: add        x19, sp, #0x830
0x0000000002fa67c8: ldr        w8, [x8]
0x0000000002fa67cc: str        w8, [sp, #4]
0x0000000002fa67d0: adrp       x8, #0x4baa000
0x0000000002fa67d4: ldr        q0, [x8, #0x260]
0x0000000002fa67d8: str        q0, [sp, #0x10]
0x0000000002fa67dc: fmov       v11.2s, #1.00000000
0x0000000002fa67e0: ldp        x9, x8, [x27]
0x0000000002fa67e4: stp        x9, x8, [x29, #-0xe0]
0x0000000002fa67e8: cbz        x8, #0x2fa6800
0x0000000002fa67ec: add        x8, x8, #8
0x0000000002fa67f0: ldxr       x9, [x8]
0x0000000002fa67f4: add        x9, x9, #1
0x0000000002fa67f8: stxr       w10, x9, [x8]
0x0000000002fa67fc: cbnz       w10, #0x2fa67f0
0x0000000002fa6800: sub        x8, x29, #0xf0
0x0000000002fa6804: sub        x0, x29, #0xe0
0x0000000002fa6808: bl         #0x2fa662c
0x0000000002fa680c: ldur       x1, [x29, #-0xf0]
0x0000000002fa6810: cbz        x1, #0x2fa728c
0x0000000002fa6814: ldr        x0, [x21, #8]
0x0000000002fa6818: add        x8, sp, #0x540
0x0000000002fa681c: mov        w2, #1
0x0000000002fa6820: bl         #0x2fb90b4
0x0000000002fa6824: ldr        x24, [sp, #0x540]
0x0000000002fa6828: ldr        x25, [sp, #0x548]
0x0000000002fa682c: cmp        x24, x25
0x0000000002fa6830: b.eq       #0x2fa7264
0x0000000002fa6834: ldp        x9, x8, [x24]
0x0000000002fa6838: str        x9, [sp, #0x530]
0x0000000002fa683c: str        x8, [sp, #0x538]
0x0000000002fa6840: cbz        x8, #0x2fa6858
0x0000000002fa6844: add        x8, x8, #8
0x0000000002fa6848: ldxr       x9, [x8]
0x0000000002fa684c: add        x9, x9, #1
0x0000000002fa6850: stxr       w10, x9, [x8]
0x0000000002fa6854: cbnz       w10, #0x2fa6848
0x0000000002fa6858: add        x8, sp, #0x520
0x0000000002fa685c: add        x0, sp, #0x530
0x0000000002fa6860: bl         #0x2f81010
0x0000000002fa6864: ldr        x8, [sp, #0x520]
0x0000000002fa6868: cbz        x8, #0x2fa6a70
0x0000000002fa686c: movi       v0.16b, #0
0x0000000002fa6870: str        q0, [sp, #0xa20]
0x0000000002fa6874: str        q0, [sp, #0xa10]
0x0000000002fa6878: str        q0, [sp, #0xa00]
0x0000000002fa687c: str        q0, [sp, #0x9f0]
0x0000000002fa6880: str        q0, [sp, #0x9e0]
0x0000000002fa6884: str        q0, [sp, #0x9d0]
0x0000000002fa6888: str        q0, [sp, #0x9c0]
0x0000000002fa688c: str        q0, [sp, #0x9b0]
0x0000000002fa6890: str        q0, [sp, #0x9a0]
0x0000000002fa6894: str        q0, [sp, #0x990]
0x0000000002fa6898: str        q0, [sp, #0x980]
0x0000000002fa689c: str        q0, [sp, #0x970]
0x0000000002fa68a0: str        q0, [sp, #0x960]
0x0000000002fa68a4: str        q0, [sp, #0x950]
0x0000000002fa68a8: str        q0, [sp, #0x940]
0x0000000002fa68ac: ldr        q0, [sp, #0x10]
0x0000000002fa68b0: str        q0, [sp, #0x4f0]
0x0000000002fa68b4: str        q0, [sp, #0x500]
0x0000000002fa68b8: str        q0, [sp, #0x510]
0x0000000002fa68bc: str        q0, [sp, #0x4c0]
0x0000000002fa68c0: str        q0, [sp, #0x4d0]
0x0000000002fa68c4: str        q0, [sp, #0x4e0]
0x0000000002fa68c8: str        xzr, [sp, #0x4b0]
0x0000000002fa68cc: str        wzr, [sp, #0x4b8]
0x0000000002fa68d0: ldp        x9, x8, [x29, #-0xf0]
0x0000000002fa68d4: str        x9, [sp, #0x460]
0x0000000002fa68d8: str        x8, [sp, #0x468]
0x0000000002fa68dc: cbz        x8, #0x2fa68f4
0x0000000002fa68e0: add        x8, x8, #8
0x0000000002fa68e4: ldxr       x9, [x8]
0x0000000002fa68e8: add        x9, x9, #1
0x0000000002fa68ec: stxr       w10, x9, [x8]
0x0000000002fa68f0: cbnz       w10, #0x2fa68e4
0x0000000002fa68f4: add        x8, sp, #0x470
0x0000000002fa68f8: add        x0, sp, #0x460
0x0000000002fa68fc: mov        w1, #0
0x0000000002fa6900: bl         #0x2fa4154
0x0000000002fa6904: ldr        x23, [sp, #0x468]
0x0000000002fa6908: cbz        x23, #0x2fa693c
0x0000000002fa690c: add        x8, x23, #8
0x0000000002fa6910: ldaxr      x9, [x8]
0x0000000002fa6914: sub        x10, x9, #1
0x0000000002fa6918: stlxr      w11, x10, [x8]
0x0000000002fa691c: cbnz       w11, #0x2fa6910
0x0000000002fa6920: cbnz       x9, #0x2fa693c
0x0000000002fa6924: ldr        x8, [x23]
0x0000000002fa6928: ldr        x8, [x8, #0x10]
0x0000000002fa692c: mov        x0, x23
0x0000000002fa6930: blr        x8
0x0000000002fa6934: mov        x0, x23
0x0000000002fa6938: bl         #0x4b9808c
0x0000000002fa693c: ldr        x9, [sp, #0x520]
0x0000000002fa6940: ldr        x8, [sp, #0x528]
0x0000000002fa6944: str        x9, [sp, #0x450]
0x0000000002fa6948: str        x8, [sp, #0x458]
0x0000000002fa694c: cbz        x8, #0x2fa6964
0x0000000002fa6950: add        x8, x8, #8
0x0000000002fa6954: ldxr       x9, [x8]
0x0000000002fa6958: add        x9, x9, #1
0x0000000002fa695c: stxr       w10, x9, [x8]
0x0000000002fa6960: cbnz       w10, #0x2fa6954
0x0000000002fa6964: add        x8, sp, #0x830
0x0000000002fa6968: add        x0, sp, #0x450
0x0000000002fa696c: mov        w1, #1
0x0000000002fa6970: bl         #0x2fa4154
0x0000000002fa6974: ldr        q0, [sp, #0x830]
0x0000000002fa6978: ldr        q1, [sp, #0x840]
0x0000000002fa697c: str        q0, [sp, #0x4c0]
0x0000000002fa6980: str        q1, [sp, #0x4d0]
0x0000000002fa6984: ldr        q0, [sp, #0x850]
0x0000000002fa6988: str        q0, [sp, #0x4e0]
0x0000000002fa698c: ldr        d8, [sp, #0x860]
0x0000000002fa6990: ldr        s9, [sp, #0x868]
0x0000000002fa6994: ldr        x23, [sp, #0x458]
0x0000000002fa6998: cbz        x23, #0x2fa69cc
0x0000000002fa699c: add        x8, x23, #8
0x0000000002fa69a0: ldaxr      x9, [x8]
0x0000000002fa69a4: sub        x10, x9, #1
0x0000000002fa69a8: stlxr      w11, x10, [x8]
0x0000000002fa69ac: cbnz       w11, #0x2fa69a0
0x0000000002fa69b0: cbnz       x9, #0x2fa69cc
0x0000000002fa69b4: ldr        x8, [x23]
0x0000000002fa69b8: ldr        x8, [x8, #0x10]
0x0000000002fa69bc: mov        x0, x23
0x0000000002fa69c0: blr        x8
0x0000000002fa69c4: mov        x0, x23
0x0000000002fa69c8: bl         #0x4b9808c
0x0000000002fa69cc: ldr        x23, [x21, #8]
0x0000000002fa69d0: ldr        x9, [sp, #0x520]
0x0000000002fa69d4: ldr        x8, [sp, #0x528]
0x0000000002fa69d8: stp        x9, x8, [sp, #0xf0]
0x0000000002fa69dc: cbz        x8, #0x2fa69f4
0x0000000002fa69e0: add        x8, x8, #8
0x0000000002fa69e4: ldxr       x9, [x8]
0x0000000002fa69e8: add        x9, x9, #1
0x0000000002fa69ec: stxr       w10, x9, [x8]
0x0000000002fa69f0: cbnz       w10, #0x2fa69e4
0x0000000002fa69f4: add        x8, sp, #0x140
0x0000000002fa69f8: add        x0, sp, #0x4c0
0x0000000002fa69fc: bl         #0x46adacc
0x0000000002fa6a00: add        x8, sp, #0x830
0x0000000002fa6a04: add        x1, sp, #0xf0
0x0000000002fa6a08: sub        x2, x29, #0xc0
0x0000000002fa6a0c: add        x3, sp, #0x140
0x0000000002fa6a10: mov        x0, x23
0x0000000002fa6a14: mov        w4, #1
0x0000000002fa6a18: bl         #0x2fb68d4
0x0000000002fa6a1c: ldr        x23, [sp, #0xf8]
0x0000000002fa6a20: cbz        x23, #0x2fa6a54
0x0000000002fa6a24: add        x8, x23, #8
0x0000000002fa6a28: ldaxr      x9, [x8]
0x0000000002fa6a2c: sub        x10, x9, #1
0x0000000002fa6a30: stlxr      w11, x10, [x8]
0x0000000002fa6a34: cbnz       w11, #0x2fa6a28
0x0000000002fa6a38: cbnz       x9, #0x2fa6a54
0x0000000002fa6a3c: ldr        x8, [x23]
0x0000000002fa6a40: ldr        x8, [x8, #0x10]
0x0000000002fa6a44: mov        x0, x23
0x0000000002fa6a48: blr        x8
0x0000000002fa6a4c: mov        x0, x23
0x0000000002fa6a50: bl         #0x4b9808c
0x0000000002fa6a54: ldrb       w8, [sp, #0x92c]
0x0000000002fa6a58: cmp        w8, #1
0x0000000002fa6a5c: b.ne       #0x2fa6b90
0x0000000002fa6a60: mov        x23, #0
0x0000000002fa6a64: mov        w26, #0
0x0000000002fa6a68: ldr        w22, [sp, #0x928]
0x0000000002fa6a6c: b          #0x2fa7124
0x0000000002fa6a70: ldr        x9, [sp, #0x530]
0x0000000002fa6a74: add        x8, sp, #0x830
0x0000000002fa6a78: add        x0, x9, #0xa0
0x0000000002fa6a7c: bl         #0x3e96ca4
0x0000000002fa6a80: ldur       x9, [x29, #-0xe0]
0x0000000002fa6a84: add        x8, sp, #0x940
0x0000000002fa6a88: add        x0, x9, #0xa0
0x0000000002fa6a8c: bl         #0x3e96ca4
0x0000000002fa6a90: ldur       x0, [x29, #-0xf0]
0x0000000002fa6a94: bl         #0x3fc18c0
0x0000000002fa6a98: ldr        s3, [sp, #0x85c]
0x0000000002fa6a9c: fmul       s2, s2, s3
0x0000000002fa6aa0: ldur       d3, [x20, #0x24]
0x0000000002fa6aa4: mov        v0.s[1], v1.s[0]
0x0000000002fa6aa8: fmul       v0.2s, v0.2s, v3.2s
0x0000000002fa6aac: movi       d1, #0000000000000000
0x0000000002fa6ab0: mov        v1.s[0], v2.s[0]
0x0000000002fa6ab4: stur       d0, [x20, #0x24]
0x0000000002fa6ab8: mov        v0.d[1], v1.d[0]
0x0000000002fa6abc: ldur       q1, [x28, #0xc]
0x0000000002fa6ac0: ldr        d2, [sp, #0x958]
0x0000000002fa6ac4: ldr        d3, [sp, #0x960]
0x0000000002fa6ac8: dup        v4.2s, v3.s[0]
0x0000000002fa6acc: mov        v2.d[1], v4.d[0]
0x0000000002fa6ad0: ldr        q4, [sp, #0x940]
0x0000000002fa6ad4: ldr        q5, [sp, #0x940]
0x0000000002fa6ad8: fmul       v4.4s, v4.4s, v0.4s
0x0000000002fa6adc: faddp      v4.4s, v4.4s, v4.4s
0x0000000002fa6ae0: faddp      v4.4s, v4.4s, v4.4s
0x0000000002fa6ae4: fmul       v1.4s, v0.4s, v1.4s
0x0000000002fa6ae8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fa6aec: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fa6af0: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fa6af4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fa6af8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fa6afc: mov        s2, v3.s[1]
0x0000000002fa6b00: fadd       s2, s4, s2
0x0000000002fa6b04: str        s2, [sp, #0x854]
0x0000000002fa6b08: ldr        d2, [sp, #0x968]
0x0000000002fa6b0c: zip1       v0.2s, v1.2s, v0.2s
0x0000000002fa6b10: fadd       v0.2s, v0.2s, v2.2s
0x0000000002fa6b14: str        d0, [sp, #0x858]
0x0000000002fa6b18: ldr        q0, [sp, #0x950]
0x0000000002fa6b1c: str        q5, [sp, #0x830]
0x0000000002fa6b20: str        q0, [sp, #0x840]
0x0000000002fa6b24: ldr        w8, [sp, #0x960]
0x0000000002fa6b28: str        w8, [sp, #0x850]
0x0000000002fa6b2c: ldr        x0, [sp, #0x530]
0x0000000002fa6b30: ldr        x8, [x0]
0x0000000002fa6b34: ldr        x8, [x8, #0x5c0]
0x0000000002fa6b38: add        x1, sp, #0x830
0x0000000002fa6b3c: blr        x8
0x0000000002fa6b40: ldr        x23, [sp, #0x530]
0x0000000002fa6b44: add        x0, x23, #0xa0
0x0000000002fa6b48: bl         #0x3e99954
0x0000000002fa6b4c: fmov       s8, s0
0x0000000002fa6b50: fmov       s9, s1
0x0000000002fa6b54: fmov       s10, s2
0x0000000002fa6b58: ldur       x0, [x29, #-0xf0]
0x0000000002fa6b5c: bl         #0x3fc18c0
0x0000000002fa6b60: fmul       s0, s8, s0
0x0000000002fa6b64: fmul       s1, s9, s1
0x0000000002fa6b68: fmul       s2, s10, s2
0x0000000002fa6b6c: str        s0, [sp, #0x140]
0x0000000002fa6b70: str        s1, [sp, #0x144]
0x0000000002fa6b74: str        s2, [sp, #0x148]
0x0000000002fa6b78: ldr        x8, [x23]
0x0000000002fa6b7c: ldr        x8, [x8, #0x598]
0x0000000002fa6b80: add        x1, sp, #0x140
0x0000000002fa6b84: mov        x0, x23
0x0000000002fa6b88: blr        x8
0x0000000002fa6b8c: b          #0x2fa7158
0x0000000002fa6b90: ldrb       w8, [sp, #0x920]
0x0000000002fa6b94: tbz        w8, #0, #0x2fa7fdc
0x0000000002fa6b98: ldr        x0, [sp, #0x940]
0x0000000002fa6b9c: cbz        x0, #0x2fa6ba8
0x0000000002fa6ba0: str        x0, [sp, #0x948]
0x0000000002fa6ba4: bl         #0x47e93a8
0x0000000002fa6ba8: ldr        q0, [sp, #0x830]
0x0000000002fa6bac: str        q0, [sp, #0x940]
0x0000000002fa6bb0: ldr        x8, [sp, #0x840]
0x0000000002fa6bb4: str        x8, [sp, #0x950]
0x0000000002fa6bb8: str        xzr, [sp, #0x840]
0x0000000002fa6bbc: str        xzr, [sp, #0x838]
0x0000000002fa6bc0: str        xzr, [sp, #0x830]
0x0000000002fa6bc4: ldr        x0, [sp, #0x958]
0x0000000002fa6bc8: cbz        x0, #0x2fa6bd4
0x0000000002fa6bcc: str        x0, [sp, #0x960]
0x0000000002fa6bd0: bl         #0x47e93a8
0x0000000002fa6bd4: ldur       q0, [x20, #0x18]
0x0000000002fa6bd8: stur       q0, [x28, #0x18]
0x0000000002fa6bdc: ldr        x8, [sp, #0x858]
0x0000000002fa6be0: str        x8, [sp, #0x968]
0x0000000002fa6be4: stp        xzr, xzr, [x19, #0x20]
0x0000000002fa6be8: stur       xzr, [x19, #0x18]
0x0000000002fa6bec: ldr        x0, [sp, #0x970]
0x0000000002fa6bf0: cbz        x0, #0x2fa6bfc
0x0000000002fa6bf4: str        x0, [sp, #0x978]
0x0000000002fa6bf8: bl         #0x47e93a8
0x0000000002fa6bfc: ldr        q0, [sp, #0x860]
0x0000000002fa6c00: str        q0, [sp, #0x970]
0x0000000002fa6c04: ldr        x8, [sp, #0x870]
0x0000000002fa6c08: str        x8, [sp, #0x980]
0x0000000002fa6c0c: stp        xzr, xzr, [x19, #0x38]
0x0000000002fa6c10: stur       xzr, [x19, #0x30]
0x0000000002fa6c14: ldr        x0, [sp, #0x988]
0x0000000002fa6c18: cbz        x0, #0x2fa6c24
0x0000000002fa6c1c: str        x0, [sp, #0x990]
0x0000000002fa6c20: bl         #0x47e93a8
0x0000000002fa6c24: ldur       q0, [x20, #0x48]
0x0000000002fa6c28: stur       q0, [x28, #0x48]
0x0000000002fa6c2c: ldr        x8, [sp, #0x888]
0x0000000002fa6c30: str        x8, [sp, #0x998]
0x0000000002fa6c34: stp        xzr, xzr, [x19, #0x50]
0x0000000002fa6c38: stur       xzr, [x19, #0x48]
0x0000000002fa6c3c: ldr        x0, [sp, #0x9a0]
0x0000000002fa6c40: cbz        x0, #0x2fa6c4c
0x0000000002fa6c44: str        x0, [sp, #0x9a8]
0x0000000002fa6c48: bl         #0x47e93a8
0x0000000002fa6c4c: ldr        q0, [sp, #0x890]
0x0000000002fa6c50: str        q0, [sp, #0x9a0]
0x0000000002fa6c54: ldr        x8, [sp, #0x8a0]
0x0000000002fa6c58: str        x8, [sp, #0x9b0]
0x0000000002fa6c5c: stp        xzr, xzr, [x19, #0x68]
0x0000000002fa6c60: stur       xzr, [x19, #0x60]
0x0000000002fa6c64: ldr        x0, [sp, #0x9b8]
0x0000000002fa6c68: cbz        x0, #0x2fa6c74
0x0000000002fa6c6c: str        x0, [sp, #0x9c0]
0x0000000002fa6c70: bl         #0x47e93a8
0x0000000002fa6c74: ldur       q0, [x20, #0x78]
0x0000000002fa6c78: stur       q0, [x28, #0x78]
0x0000000002fa6c7c: ldr        x8, [sp, #0x8b8]
0x0000000002fa6c80: str        x8, [sp, #0x9c8]
0x0000000002fa6c84: stp        xzr, xzr, [x19, #0x80]
0x0000000002fa6c88: stur       xzr, [x19, #0x78]
0x0000000002fa6c8c: ldr        x0, [sp, #0x9d0]
0x0000000002fa6c90: cbz        x0, #0x2fa6c9c
0x0000000002fa6c94: str        x0, [sp, #0x9d8]
0x0000000002fa6c98: bl         #0x47e93a8
0x0000000002fa6c9c: ldr        q0, [sp, #0x8c0]
0x0000000002fa6ca0: str        q0, [sp, #0x9d0]
0x0000000002fa6ca4: ldr        x8, [sp, #0x8d0]
0x0000000002fa6ca8: str        x8, [sp, #0x9e0]
0x0000000002fa6cac: stp        xzr, xzr, [x19, #0x98]
0x0000000002fa6cb0: stur       xzr, [x19, #0x90]
0x0000000002fa6cb4: ldr        x0, [sp, #0x9e8]
0x0000000002fa6cb8: cbz        x0, #0x2fa6cc4
0x0000000002fa6cbc: str        x0, [sp, #0x9f0]
0x0000000002fa6cc0: bl         #0x47e93a8
0x0000000002fa6cc4: ldur       q0, [x20, #0xa8]
0x0000000002fa6cc8: stur       q0, [x28, #0xa8]
0x0000000002fa6ccc: ldr        x8, [sp, #0x8e8]
0x0000000002fa6cd0: str        x8, [sp, #0x9f8]
0x0000000002fa6cd4: stp        xzr, xzr, [x19, #0xb0]
0x0000000002fa6cd8: stur       xzr, [x19, #0xa8]
0x0000000002fa6cdc: ldr        x0, [sp, #0xa00]
0x0000000002fa6ce0: cbz        x0, #0x2fa6cec
0x0000000002fa6ce4: str        x0, [sp, #0xa08]
0x0000000002fa6ce8: bl         #0x47e93a8
0x0000000002fa6cec: ldr        q0, [sp, #0x8f0]
0x0000000002fa6cf0: str        q0, [sp, #0xa00]
0x0000000002fa6cf4: ldr        x8, [sp, #0x900]
0x0000000002fa6cf8: str        x8, [sp, #0xa10]
0x0000000002fa6cfc: stp        xzr, xzr, [x19, #0xc8]
0x0000000002fa6d00: stur       xzr, [x19, #0xc0]
0x0000000002fa6d04: ldr        x0, [sp, #0xa18]
0x0000000002fa6d08: cbz        x0, #0x2fa6d14
0x0000000002fa6d0c: str        x0, [sp, #0xa20]
0x0000000002fa6d10: bl         #0x47e93a8
0x0000000002fa6d14: ldur       q0, [x20, #0xd8]
0x0000000002fa6d18: stur       q0, [x28, #0xd8]
0x0000000002fa6d1c: ldr        x8, [sp, #0x918]
0x0000000002fa6d20: str        x8, [sp, #0xa28]
0x0000000002fa6d24: stp        xzr, xzr, [x19, #0xe0]
0x0000000002fa6d28: stur       xzr, [x19, #0xd8]
0x0000000002fa6d2c: ldr        s0, [sp, #0x4ec]
0x0000000002fa6d30: ldr        s1, [sp, #0x4a8]
0x0000000002fa6d34: fmul       s0, s0, s1
0x0000000002fa6d38: add        x8, sp, #0x4c0
0x0000000002fa6d3c: ldur       d1, [x8, #0x24]
0x0000000002fa6d40: ldr        d2, [sp, #0x4a0]
0x0000000002fa6d44: fmul       v1.2s, v1.2s, v2.2s
0x0000000002fa6d48: stur       d1, [x8, #0x24]
0x0000000002fa6d4c: str        s0, [sp, #0x4ec]
0x0000000002fa6d50: add        x8, sp, #0x140
0x0000000002fa6d54: add        x0, sp, #0x470
0x0000000002fa6d58: add        x1, sp, #0x4c0
0x0000000002fa6d5c: bl         #0x46ad97c
0x0000000002fa6d60: ldp        q0, q1, [sp, #0x140]
0x0000000002fa6d64: str        q0, [sp, #0x4f0]
0x0000000002fa6d68: str        q1, [sp, #0x500]
0x0000000002fa6d6c: ldr        q0, [sp, #0x160]
0x0000000002fa6d70: str        q0, [sp, #0x510]
0x0000000002fa6d74: ldr        s0, [sp, #0x4a8]
0x0000000002fa6d78: fmul       s0, s0, s9
0x0000000002fa6d7c: ldr        d1, [sp, #0x4a0]
0x0000000002fa6d80: fmul       v1.2s, v1.2s, v8.2s
0x0000000002fa6d84: str        d1, [sp, #0x4b0]
0x0000000002fa6d88: str        s0, [sp, #0x4b8]
0x0000000002fa6d8c: mov        x23, #0
0x0000000002fa6d90: add        x0, sp, #0x940
0x0000000002fa6d94: add        x1, sp, #0x4f0
0x0000000002fa6d98: add        x8, sp, #0x470
0x0000000002fa6d9c: add        x2, x8, #0x30
0x0000000002fa6da0: bl         #0x42dce10
0x0000000002fa6da4: mov        x23, #0
0x0000000002fa6da8: bl         #0x2fb4fc4
0x0000000002fa6dac: tbz        w0, #0, #0x2fa6db8
0x0000000002fa6db0: mov        x23, #0
0x0000000002fa6db4: b          #0x2fa6e20
0x0000000002fa6db8: add        x0, sp, #0x360
0x0000000002fa6dbc: add        x1, sp, #0x940
0x0000000002fa6dc0: bl         #0x8d60a4
0x0000000002fa6dc4: add        x8, sp, #0x140
0x0000000002fa6dc8: add        x0, sp, #0x360
0x0000000002fa6dcc: add        x1, sp, #0x4f0
0x0000000002fa6dd0: bl         #0x2fb1df0
0x0000000002fa6dd4: add        x0, sp, #0x360
0x0000000002fa6dd8: bl         #0x8d63b8
0x0000000002fa6ddc: ldrb       w8, [sp, #0x15c]
0x0000000002fa6de0: cmp        w8, #1
0x0000000002fa6de4: b.ne       #0x2fa6e14
0x0000000002fa6de8: ldr        w22, [sp, #0x158]
0x0000000002fa6dec: ldrb       w8, [sp, #0x150]
0x0000000002fa6df0: tbz        w8, #0, #0x2fa6e0c
0x0000000002fa6df4: ldr        x0, [sp, #0x140]
0x0000000002fa6df8: str        xzr, [sp, #0x140]
0x0000000002fa6dfc: cbz        x0, #0x2fa6e0c
0x0000000002fa6e00: ldr        x8, [x0]
0x0000000002fa6e04: ldr        x8, [x8, #8]
0x0000000002fa6e08: blr        x8
0x0000000002fa6e0c: mov        x23, #0
0x0000000002fa6e10: b          #0x2fa6fe8
0x0000000002fa6e14: ldrb       w8, [sp, #0x150]
0x0000000002fa6e18: tbz        w8, #0, #0x2fa7ff0
0x0000000002fa6e1c: ldr        x23, [sp, #0x140]
0x0000000002fa6e20: bl         #0x2fb4fc4
0x0000000002fa6e24: cbz        w0, #0x2fa6f98
0x0000000002fa6e28: ldr        x8, [sp, #0x9a8]
0x0000000002fa6e2c: ldr        x9, [sp, #0x9a0]
0x0000000002fa6e30: sub        x8, x8, x9
0x0000000002fa6e34: asr        x8, x8, #2
0x0000000002fa6e38: mov        x9, #-0x5555555555555556
0x0000000002fa6e3c: movk       x9, #0xaaab
0x0000000002fa6e40: umulh      x8, x8, x9
0x0000000002fa6e44: lsr        x8, x8, #1
0x0000000002fa6e48: ldur       x0, [x29, #-0xc0]
0x0000000002fa6e4c: str        w8, [x0, #0x14]
0x0000000002fa6e50: mov        w9, #0x4e21
0x0000000002fa6e54: cmp        w8, w9
0x0000000002fa6e58: b.hs       #0x2fa6fdc
0x0000000002fa6e5c: bl         #0x2fb4fc4
0x0000000002fa6e60: cbz        w0, #0x2fa6ff0
0x0000000002fa6e64: ldr        q0, [sp, #0x940]
0x0000000002fa6e68: str        q0, [sp, #0x270]
0x0000000002fa6e6c: ldr        x8, [sp, #0x950]
0x0000000002fa6e70: ldr        x9, [sp, #0x968]
0x0000000002fa6e74: str        xzr, [sp, #0x950]
0x0000000002fa6e78: str        xzr, [sp, #0x948]
0x0000000002fa6e7c: str        xzr, [sp, #0x940]
0x0000000002fa6e80: ldur       q0, [x28, #0x18]
0x0000000002fa6e84: add        x10, sp, #0x270
0x0000000002fa6e88: stur       q0, [x10, #0x18]
0x0000000002fa6e8c: str        x8, [sp, #0x280]
0x0000000002fa6e90: str        x9, [sp, #0x298]
0x0000000002fa6e94: add        x11, sp, #0x940
0x0000000002fa6e98: stp        xzr, xzr, [x11, #0x18]
0x0000000002fa6e9c: ldr        q0, [sp, #0x970]
0x0000000002fa6ea0: str        q0, [sp, #0x2a0]
0x0000000002fa6ea4: stp        xzr, xzr, [x11, #0x28]
0x0000000002fa6ea8: ldr        x8, [sp, #0x980]
0x0000000002fa6eac: ldr        x9, [sp, #0x998]
0x0000000002fa6eb0: stp        xzr, xzr, [x11, #0x38]
0x0000000002fa6eb4: ldur       q0, [x28, #0x48]
0x0000000002fa6eb8: stur       q0, [x10, #0x48]
0x0000000002fa6ebc: str        x8, [sp, #0x2b0]
0x0000000002fa6ec0: str        x9, [sp, #0x2c8]
0x0000000002fa6ec4: stp        xzr, xzr, [x11, #0x48]
0x0000000002fa6ec8: ldr        q0, [sp, #0x9a0]
0x0000000002fa6ecc: str        q0, [sp, #0x2d0]
0x0000000002fa6ed0: stp        xzr, xzr, [x11, #0x58]
0x0000000002fa6ed4: ldr        x8, [sp, #0x9b0]
0x0000000002fa6ed8: ldr        x9, [sp, #0x9c8]
0x0000000002fa6edc: stp        xzr, xzr, [x11, #0x68]
0x0000000002fa6ee0: ldur       q0, [x28, #0x78]
0x0000000002fa6ee4: stur       q0, [x10, #0x78]
0x0000000002fa6ee8: str        x8, [sp, #0x2e0]
0x0000000002fa6eec: str        x9, [sp, #0x2f8]
0x0000000002fa6ef0: stp        xzr, xzr, [x11, #0x78]
0x0000000002fa6ef4: ldr        q0, [sp, #0x9d0]
0x0000000002fa6ef8: str        q0, [sp, #0x300]
0x0000000002fa6efc: stp        xzr, xzr, [x11, #0x88]
0x0000000002fa6f00: ldr        x8, [sp, #0x9e0]
0x0000000002fa6f04: ldr        x9, [sp, #0x9f8]
0x0000000002fa6f08: stp        xzr, xzr, [x11, #0x98]
0x0000000002fa6f0c: ldur       q0, [x28, #0xa8]
0x0000000002fa6f10: stur       q0, [x10, #0xa8]
0x0000000002fa6f14: str        x8, [sp, #0x310]
0x0000000002fa6f18: str        x9, [sp, #0x328]
0x0000000002fa6f1c: stp        xzr, xzr, [x11, #0xa8]
0x0000000002fa6f20: ldr        q0, [sp, #0xa00]
0x0000000002fa6f24: str        q0, [sp, #0x330]
0x0000000002fa6f28: stp        xzr, xzr, [x11, #0xb8]
0x0000000002fa6f2c: ldr        x8, [sp, #0xa10]
0x0000000002fa6f30: ldr        x9, [sp, #0xa28]
0x0000000002fa6f34: stp        xzr, xzr, [x11, #0xc8]
0x0000000002fa6f38: ldur       q0, [x28, #0xd8]
0x0000000002fa6f3c: stur       q0, [x10, #0xd8]
0x0000000002fa6f40: str        x8, [sp, #0x340]
0x0000000002fa6f44: str        x9, [sp, #0x358]
0x0000000002fa6f48: stp        xzr, xzr, [x11, #0xd8]
0x0000000002fa6f4c: stur       xzr, [x11, #0xe8]
0x0000000002fa6f50: strb       wzr, [sp, #0x190]
0x0000000002fa6f54: strb       wzr, [sp, #0x268]
0x0000000002fa6f58: add        x0, sp, #0x520
0x0000000002fa6f5c: add        x1, sp, #0x270
0x0000000002fa6f60: add        x2, sp, #0x190
0x0000000002fa6f64: add        x4, sp, #0x4f0
0x0000000002fa6f68: add        x5, sp, #0x4b0
0x0000000002fa6f6c: mov        w3, #2
0x0000000002fa6f70: mov        w6, #2
0x0000000002fa6f74: bl         #0x2fb5280
0x0000000002fa6f78: ldrb       w8, [sp, #0x268]
0x0000000002fa6f7c: cmp        w8, #1
0x0000000002fa6f80: b.ne       #0x2fa6f8c
0x0000000002fa6f84: add        x0, sp, #0x190
0x0000000002fa6f88: bl         #0x8d74ac
0x0000000002fa6f8c: add        x0, sp, #0x270
0x0000000002fa6f90: bl         #0x8d63b8
0x0000000002fa6f94: b          #0x2fa7068
0x0000000002fa6f98: ldur       x0, [x29, #-0xc0]
0x0000000002fa6f9c: ldp        x9, x8, [x23, #0xd0]
0x0000000002fa6fa0: sub        x8, x8, x9
0x0000000002fa6fa4: lsr        x8, x8, #2
0x0000000002fa6fa8: mov        w9, #0x5556
0x0000000002fa6fac: movk       w9, #0x5555, lsl #16
0x0000000002fa6fb0: smull      x8, w8, w9
0x0000000002fa6fb4: lsr        x9, x8, #0x3f
0x0000000002fa6fb8: lsr        x8, x8, #0x20
0x0000000002fa6fbc: add        w8, w8, w9
0x0000000002fa6fc0: ldr        w9, [x0, #0x14]
0x0000000002fa6fc4: cmp        w9, w8
0x0000000002fa6fc8: csel       w8, w9, w8, gt
0x0000000002fa6fcc: str        w8, [x0, #0x14]
0x0000000002fa6fd0: ldr        w9, [sp, #4]
0x0000000002fa6fd4: cmp        w8, w9
0x0000000002fa6fd8: b.ls       #0x2fa6e5c
0x0000000002fa6fdc: mov        w22, #-0xe
0x0000000002fa6fe0: mov        w1, #-0xe
0x0000000002fa6fe4: bl         #0x2fa330c
0x0000000002fa6fe8: mov        w26, #0
0x0000000002fa6fec: b          #0x2fa7124
0x0000000002fa6ff0: stp        xzr, x23, [sp, #0x180]
0x0000000002fa6ff4: movi       v0.16b, #0
0x0000000002fa6ff8: stp        q0, q0, [sp, #0x160]
0x0000000002fa6ffc: stp        q0, q0, [sp, #0x140]
0x0000000002fa7000: add        x0, sp, #0x188
0x0000000002fa7004: add        x1, sp, #0x4f0
0x0000000002fa7008: add        x2, sp, #0x4b0
0x0000000002fa700c: add        x3, sp, #0x520
0x0000000002fa7010: add        x6, sp, #0x140
0x0000000002fa7014: mov        w4, #0
0x0000000002fa7018: mov        w7, #0
0x0000000002fa701c: mov        w5, #1
0x0000000002fa7020: bl         #0x2fb56d4
0x0000000002fa7024: mov        x23, #0
0x0000000002fa7028: add        x8, sp, #0x140
0x0000000002fa702c: add        x8, x8, x23
0x0000000002fa7030: ldr        x0, [x8, #0x30]
0x0000000002fa7034: cbz        x0, #0x2fa7040
0x0000000002fa7038: str        x0, [x8, #0x38]
0x0000000002fa703c: bl         #0x47e93a8
0x0000000002fa7040: sub        x23, x23, #0x18
0x0000000002fa7044: cmn        x23, #0x48
0x0000000002fa7048: b.ne       #0x2fa7028
0x0000000002fa704c: ldr        x0, [sp, #0x188]
0x0000000002fa7050: str        xzr, [sp, #0x188]
0x0000000002fa7054: cbz        x0, #0x2fa7064
0x0000000002fa7058: ldr        x8, [x0]
0x0000000002fa705c: ldr        x8, [x8, #8]
0x0000000002fa7060: blr        x8
0x0000000002fa7064: mov        x23, #0
0x0000000002fa7068: add        x0, sp, #0x520
0x0000000002fa706c: mov        w1, #0
0x0000000002fa7070: mov        x2, #0
0x0000000002fa7074: mov        w3, #0
0x0000000002fa7078: bl         #0x2fb5934
0x0000000002fa707c: ldr        x0, [x21, #8]
0x0000000002fa7080: ldr        x1, [sp, #0x520]
0x0000000002fa7084: add        x8, sp, #0x128
0x0000000002fa7088: mov        w2, #1
0x0000000002fa708c: bl         #0x2fb90b4
0x0000000002fa7090: ldur       x9, [x29, #-0xf0]
0x0000000002fa7094: add        x8, sp, #0x60
0x0000000002fa7098: add        x0, x9, #0xa0
0x0000000002fa709c: bl         #0x3e96ca4
0x0000000002fa70a0: add        x8, sp, #0x90
0x0000000002fa70a4: add        x0, sp, #0x60
0x0000000002fa70a8: add        x1, sp, #0x4c0
0x0000000002fa70ac: bl         #0x46ad97c
0x0000000002fa70b0: add        x8, sp, #0xc0
0x0000000002fa70b4: add        x0, sp, #0x90
0x0000000002fa70b8: bl         #0x46adacc
0x0000000002fa70bc: ldr        x9, [sp, #0x520]
0x0000000002fa70c0: add        x8, sp, #0x30
0x0000000002fa70c4: add        x0, x9, #0xa0
0x0000000002fa70c8: bl         #0x3e96ca4
0x0000000002fa70cc: add        x8, sp, #0xf0
0x0000000002fa70d0: add        x0, sp, #0xc0
0x0000000002fa70d4: add        x1, sp, #0x30
0x0000000002fa70d8: bl         #0x46ad97c
0x0000000002fa70dc: add        x8, sp, #0x140
0x0000000002fa70e0: add        x0, sp, #0xf0
0x0000000002fa70e4: bl         #0x46adacc
0x0000000002fa70e8: ldr        x0, [x21, #8]
0x0000000002fa70ec: ldr        x1, [sp, #0x520]
0x0000000002fa70f0: ldp        q0, q1, [sp, #0x140]
0x0000000002fa70f4: stp        q0, q1, [sp, #0xf0]
0x0000000002fa70f8: ldr        q0, [sp, #0x160]
0x0000000002fa70fc: str        q0, [sp, #0x110]
0x0000000002fa7100: add        x2, sp, #0x128
0x0000000002fa7104: add        x3, sp, #0xf0
0x0000000002fa7108: mov        w4, #1
0x0000000002fa710c: bl         #0x2fb8c58
0x0000000002fa7110: add        x8, sp, #0x128
0x0000000002fa7114: str        x8, [sp, #0x140]
0x0000000002fa7118: add        x0, sp, #0x140
0x0000000002fa711c: bl         #0x57da0
0x0000000002fa7120: mov        w26, #1
0x0000000002fa7124: ldrb       w8, [sp, #0x920]
0x0000000002fa7128: cmp        w8, #1
0x0000000002fa712c: b.ne       #0x2fa7138
0x0000000002fa7130: add        x0, sp, #0x830
0x0000000002fa7134: bl         #0x8d63b8
0x0000000002fa7138: add        x0, sp, #0x940
0x0000000002fa713c: bl         #0x8d63b8
0x0000000002fa7140: cbz        x23, #0x2fa7154
0x0000000002fa7144: ldr        x8, [x23]
0x0000000002fa7148: ldr        x8, [x8, #8]
0x0000000002fa714c: mov        x0, x23
0x0000000002fa7150: blr        x8
0x0000000002fa7154: tbz        w26, #0, #0x2fa71e4
0x0000000002fa7158: ldr        w8, [sp, #0x2c]
0x0000000002fa715c: cbz        w8, #0x2fa7170
0x0000000002fa7160: ldr        x0, [sp, #0x530]
0x0000000002fa7164: ldur       x8, [x29, #-0xe0]
0x0000000002fa7168: ldr        x1, [x8, #0x60]
0x0000000002fa716c: bl         #0x4183adc
0x0000000002fa7170: ldr        x9, [sp, #0x530]
0x0000000002fa7174: ldr        x8, [sp, #0x538]
0x0000000002fa7178: str        x9, [sp, #0x830]
0x0000000002fa717c: str        x8, [sp, #0x838]
0x0000000002fa7180: cbz        x8, #0x2fa7198
0x0000000002fa7184: add        x8, x8, #8
0x0000000002fa7188: ldxr       x9, [x8]
0x0000000002fa718c: add        x9, x9, #1
0x0000000002fa7190: stxr       w10, x9, [x8]
0x0000000002fa7194: cbnz       w10, #0x2fa7188
0x0000000002fa7198: add        x1, sp, #0x830
0x0000000002fa719c: ldr        x0, [sp, #0x20]
0x0000000002fa71a0: bl         #0x20e888
0x0000000002fa71a4: ldr        x23, [sp, #0x838]
0x0000000002fa71a8: cbz        x23, #0x2fa71dc
0x0000000002fa71ac: add        x8, x23, #8
0x0000000002fa71b0: ldaxr      x9, [x8]
0x0000000002fa71b4: sub        x10, x9, #1
0x0000000002fa71b8: stlxr      w11, x10, [x8]
0x0000000002fa71bc: cbnz       w11, #0x2fa71b0
0x0000000002fa71c0: cbnz       x9, #0x2fa71dc
0x0000000002fa71c4: ldr        x8, [x23]
0x0000000002fa71c8: ldr        x8, [x8, #0x10]
0x0000000002fa71cc: mov        x0, x23
0x0000000002fa71d0: blr        x8
0x0000000002fa71d4: mov        x0, x23
0x0000000002fa71d8: bl         #0x4b9808c
0x0000000002fa71dc: mov        w26, #1
0x0000000002fa71e0: b          #0x2fa71e8
0x0000000002fa71e4: mov        w26, #0
0x0000000002fa71e8: ldr        x23, [sp, #0x528]
0x0000000002fa71ec: cbz        x23, #0x2fa7220
0x0000000002fa71f0: add        x8, x23, #8
0x0000000002fa71f4: ldaxr      x9, [x8]
0x0000000002fa71f8: sub        x10, x9, #1
0x0000000002fa71fc: stlxr      w11, x10, [x8]
0x0000000002fa7200: cbnz       w11, #0x2fa71f4
0x0000000002fa7204: cbnz       x9, #0x2fa7220
0x0000000002fa7208: ldr        x8, [x23]
0x0000000002fa720c: ldr        x8, [x8, #0x10]
0x0000000002fa7210: mov        x0, x23
0x0000000002fa7214: blr        x8
0x0000000002fa7218: mov        x0, x23
0x0000000002fa721c: bl         #0x4b9808c
0x0000000002fa7220: ldr        x23, [sp, #0x538]
0x0000000002fa7224: cbz        x23, #0x2fa7258
0x0000000002fa7228: add        x8, x23, #8
0x0000000002fa722c: ldaxr      x9, [x8]
0x0000000002fa7230: sub        x10, x9, #1
0x0000000002fa7234: stlxr      w11, x10, [x8]
0x0000000002fa7238: cbnz       w11, #0x2fa722c
0x0000000002fa723c: cbnz       x9, #0x2fa7258
0x0000000002fa7240: ldr        x8, [x23]
0x0000000002fa7244: ldr        x8, [x8, #0x10]
0x0000000002fa7248: mov        x0, x23
0x0000000002fa724c: blr        x8
0x0000000002fa7250: mov        x0, x23
0x0000000002fa7254: bl         #0x4b9808c
0x0000000002fa7258: tbz        w26, #0, #0x2fa7498
0x0000000002fa725c: add        x24, x24, #0x10
0x0000000002fa7260: b          #0x2fa682c
0x0000000002fa7264: ldr        w8, [sp, #0x2c]
0x0000000002fa7268: cbz        w8, #0x2fa7278
0x0000000002fa726c: ldur       x0, [x29, #-0xe0]
0x0000000002fa7270: mov        x1, #0
0x0000000002fa7274: bl         #0x4183adc
0x0000000002fa7278: add        x8, sp, #0x540
0x0000000002fa727c: str        x8, [sp, #0x830]
0x0000000002fa7280: add        x0, sp, #0x830
0x0000000002fa7284: bl         #0x57da0
0x0000000002fa7288: b          #0x2fa7e90
0x0000000002fa728c: movi       v0.16b, #0
0x0000000002fa7290: str        q0, [sp, #0xa20]
0x0000000002fa7294: str        q0, [sp, #0xa10]
0x0000000002fa7298: str        q0, [sp, #0xa00]
0x0000000002fa729c: str        q0, [sp, #0x9f0]
0x0000000002fa72a0: str        q0, [sp, #0x9e0]
0x0000000002fa72a4: str        q0, [sp, #0x9d0]
0x0000000002fa72a8: str        q0, [sp, #0x9c0]
0x0000000002fa72ac: str        q0, [sp, #0x9b0]
0x0000000002fa72b0: str        q0, [sp, #0x9a0]
0x0000000002fa72b4: str        q0, [sp, #0x990]
0x0000000002fa72b8: str        q0, [sp, #0x980]
0x0000000002fa72bc: str        q0, [sp, #0x970]
0x0000000002fa72c0: str        q0, [sp, #0x960]
0x0000000002fa72c4: str        q0, [sp, #0x950]
0x0000000002fa72c8: str        q0, [sp, #0x940]
0x0000000002fa72cc: ldr        q0, [sp, #0x10]
0x0000000002fa72d0: stp        q0, q0, [sp, #0x140]
0x0000000002fa72d4: str        q0, [sp, #0x160]
0x0000000002fa72d8: ldp        x9, x8, [x29, #-0xe0]
0x0000000002fa72dc: str        x9, [sp, #0x470]
0x0000000002fa72e0: str        x8, [sp, #0x478]
0x0000000002fa72e4: cbz        x8, #0x2fa72fc
0x0000000002fa72e8: add        x8, x8, #8
0x0000000002fa72ec: ldxr       x9, [x8]
0x0000000002fa72f0: add        x9, x9, #1
0x0000000002fa72f4: stxr       w10, x9, [x8]
0x0000000002fa72f8: cbnz       w10, #0x2fa72ec
0x0000000002fa72fc: add        x8, sp, #0x830
0x0000000002fa7300: add        x0, sp, #0x470
0x0000000002fa7304: bl         #0x2fa4630
0x0000000002fa7308: ldr        q0, [sp, #0x830]
0x0000000002fa730c: ldr        q1, [sp, #0x840]
0x0000000002fa7310: stp        q0, q1, [sp, #0x140]
0x0000000002fa7314: ldr        q0, [sp, #0x850]
0x0000000002fa7318: str        q0, [sp, #0x160]
0x0000000002fa731c: ldr        x23, [sp, #0x478]
0x0000000002fa7320: cbz        x23, #0x2fa7354
0x0000000002fa7324: add        x8, x23, #8
0x0000000002fa7328: ldaxr      x9, [x8]
0x0000000002fa732c: sub        x10, x9, #1
0x0000000002fa7330: stlxr      w11, x10, [x8]
0x0000000002fa7334: cbnz       w11, #0x2fa7328
0x0000000002fa7338: cbnz       x9, #0x2fa7354
0x0000000002fa733c: ldr        x8, [x23]
0x0000000002fa7340: ldr        x8, [x8, #0x10]
0x0000000002fa7344: mov        x0, x23
0x0000000002fa7348: blr        x8
0x0000000002fa734c: mov        x0, x23
0x0000000002fa7350: bl         #0x4b9808c
0x0000000002fa7354: add        x8, sp, #0x4c0
0x0000000002fa7358: sub        x0, x29, #0xe0
0x0000000002fa735c: bl         #0x2f81010
0x0000000002fa7360: ldr        x8, [sp, #0x4c0]
0x0000000002fa7364: cbz        x8, #0x2fa73fc
0x0000000002fa7368: ldrb       w8, [x8, #0x374]
0x0000000002fa736c: cmp        w8, #1
0x0000000002fa7370: b.ne       #0x2fa73fc
0x0000000002fa7374: ldr        x0, [x21, #8]
0x0000000002fa7378: ldp        x9, x8, [x29, #-0xc0]
0x0000000002fa737c: str        x9, [sp, #0x820]
0x0000000002fa7380: str        x8, [sp, #0x828]
0x0000000002fa7384: cbz        x8, #0x2fa739c
0x0000000002fa7388: add        x8, x8, #8
0x0000000002fa738c: ldxr       x9, [x8]
0x0000000002fa7390: add        x9, x9, #1
0x0000000002fa7394: stxr       w10, x9, [x8]
0x0000000002fa7398: cbnz       w10, #0x2fa738c
0x0000000002fa739c: add        x8, sp, #0x830
0x0000000002fa73a0: add        x1, sp, #0x820
0x0000000002fa73a4: add        x2, sp, #0x140
0x0000000002fa73a8: add        x3, sp, #0x4c0
0x0000000002fa73ac: bl         #0x2fb8374
0x0000000002fa73b0: ldr        x23, [sp, #0x828]
0x0000000002fa73b4: cbz        x23, #0x2fa73e8
0x0000000002fa73b8: add        x8, x23, #8
0x0000000002fa73bc: ldaxr      x9, [x8]
0x0000000002fa73c0: sub        x10, x9, #1
0x0000000002fa73c4: stlxr      w11, x10, [x8]
0x0000000002fa73c8: cbnz       w11, #0x2fa73bc
0x0000000002fa73cc: cbnz       x9, #0x2fa73e8
0x0000000002fa73d0: ldr        x8, [x23]
0x0000000002fa73d4: ldr        x8, [x8, #0x10]
0x0000000002fa73d8: mov        x0, x23
0x0000000002fa73dc: blr        x8
0x0000000002fa73e0: mov        x0, x23
0x0000000002fa73e4: bl         #0x4b9808c
0x0000000002fa73e8: ldrb       w24, [sp, #0x93c]
0x0000000002fa73ec: cmp        w24, #1
0x0000000002fa73f0: b.ne       #0x2fa7664
0x0000000002fa73f4: ldr        w22, [sp, #0x938]
0x0000000002fa73f8: b          #0x2fa7814
0x0000000002fa73fc: ldr        x0, [x21, #8]
0x0000000002fa7400: ldp        x9, x8, [x29, #-0xe0]
0x0000000002fa7404: str        x9, [sp, #0x4f0]
0x0000000002fa7408: str        x8, [sp, #0x4f8]
0x0000000002fa740c: cbz        x8, #0x2fa7424
0x0000000002fa7410: add        x8, x8, #8
0x0000000002fa7414: ldxr       x9, [x8]
0x0000000002fa7418: add        x9, x9, #1
0x0000000002fa741c: stxr       w10, x9, [x8]
0x0000000002fa7420: cbnz       w10, #0x2fa7414
0x0000000002fa7424: ldr        q0, [sp, #0x10]
0x0000000002fa7428: str        q0, [sp, #0x470]
0x0000000002fa742c: str        q0, [sp, #0x480]
0x0000000002fa7430: str        q0, [sp, #0x490]
0x0000000002fa7434: add        x8, sp, #0x830
0x0000000002fa7438: add        x1, sp, #0x4f0
0x0000000002fa743c: sub        x2, x29, #0xc0
0x0000000002fa7440: add        x3, sp, #0x470
0x0000000002fa7444: mov        w4, #1
0x0000000002fa7448: bl         #0x2fb68d4
0x0000000002fa744c: ldr        x23, [sp, #0x4f8]
0x0000000002fa7450: cbz        x23, #0x2fa7484
0x0000000002fa7454: add        x8, x23, #8
0x0000000002fa7458: ldaxr      x9, [x8]
0x0000000002fa745c: sub        x10, x9, #1
0x0000000002fa7460: stlxr      w11, x10, [x8]
0x0000000002fa7464: cbnz       w11, #0x2fa7458
0x0000000002fa7468: cbnz       x9, #0x2fa7484
0x0000000002fa746c: ldr        x8, [x23]
0x0000000002fa7470: ldr        x8, [x8, #0x10]
0x0000000002fa7474: mov        x0, x23
0x0000000002fa7478: blr        x8
0x0000000002fa747c: mov        x0, x23
0x0000000002fa7480: bl         #0x4b9808c
0x0000000002fa7484: ldrb       w23, [sp, #0x92c]
0x0000000002fa7488: cmp        w23, #1
0x0000000002fa748c: b.ne       #0x2fa74ac
0x0000000002fa7490: ldr        w22, [sp, #0x928]
0x0000000002fa7494: b          #0x2fa7648
0x0000000002fa7498: add        x8, sp, #0x540
0x0000000002fa749c: str        x8, [sp, #0x830]
0x0000000002fa74a0: add        x0, sp, #0x830
0x0000000002fa74a4: bl         #0x57da0
0x0000000002fa74a8: b          #0x2fa7e98
0x0000000002fa74ac: ldrb       w8, [sp, #0x920]
0x0000000002fa74b0: tbz        w8, #0, #0x2fa8004
0x0000000002fa74b4: ldr        x0, [sp, #0x940]
0x0000000002fa74b8: cbz        x0, #0x2fa74c4
0x0000000002fa74bc: str        x0, [sp, #0x948]
0x0000000002fa74c0: bl         #0x47e93a8
0x0000000002fa74c4: ldr        q0, [sp, #0x830]
0x0000000002fa74c8: str        q0, [sp, #0x940]
0x0000000002fa74cc: ldr        x8, [sp, #0x840]
0x0000000002fa74d0: str        x8, [sp, #0x950]
0x0000000002fa74d4: str        xzr, [sp, #0x840]
0x0000000002fa74d8: str        xzr, [sp, #0x838]
0x0000000002fa74dc: str        xzr, [sp, #0x830]
0x0000000002fa74e0: ldr        x0, [sp, #0x958]
0x0000000002fa74e4: cbz        x0, #0x2fa74f0
0x0000000002fa74e8: str        x0, [sp, #0x960]
0x0000000002fa74ec: bl         #0x47e93a8
0x0000000002fa74f0: ldur       q0, [x20, #0x18]
0x0000000002fa74f4: stur       q0, [x28, #0x18]
0x0000000002fa74f8: ldr        x8, [sp, #0x858]
0x0000000002fa74fc: str        x8, [sp, #0x968]
0x0000000002fa7500: stp        xzr, xzr, [x19, #0x20]
0x0000000002fa7504: stur       xzr, [x19, #0x18]
0x0000000002fa7508: ldr        x0, [sp, #0x970]
0x0000000002fa750c: cbz        x0, #0x2fa7518
0x0000000002fa7510: str        x0, [sp, #0x978]
0x0000000002fa7514: bl         #0x47e93a8
0x0000000002fa7518: ldr        q0, [sp, #0x860]
0x0000000002fa751c: str        q0, [sp, #0x970]
0x0000000002fa7520: ldr        x8, [sp, #0x870]
0x0000000002fa7524: str        x8, [sp, #0x980]
0x0000000002fa7528: stp        xzr, xzr, [x19, #0x38]
0x0000000002fa752c: stur       xzr, [x19, #0x30]
0x0000000002fa7530: ldr        x0, [sp, #0x988]
0x0000000002fa7534: cbz        x0, #0x2fa7540
0x0000000002fa7538: str        x0, [sp, #0x990]
0x0000000002fa753c: bl         #0x47e93a8
0x0000000002fa7540: ldur       q0, [x20, #0x48]
0x0000000002fa7544: stur       q0, [x28, #0x48]
0x0000000002fa7548: ldr        x8, [sp, #0x888]
0x0000000002fa754c: str        x8, [sp, #0x998]
0x0000000002fa7550: stp        xzr, xzr, [x19, #0x50]
0x0000000002fa7554: stur       xzr, [x19, #0x48]
0x0000000002fa7558: ldr        x0, [sp, #0x9a0]
0x0000000002fa755c: cbz        x0, #0x2fa7568
0x0000000002fa7560: str        x0, [sp, #0x9a8]
0x0000000002fa7564: bl         #0x47e93a8
0x0000000002fa7568: ldr        q0, [sp, #0x890]
0x0000000002fa756c: str        q0, [sp, #0x9a0]
0x0000000002fa7570: ldr        x8, [sp, #0x8a0]
0x0000000002fa7574: str        x8, [sp, #0x9b0]
0x0000000002fa7578: stp        xzr, xzr, [x19, #0x68]
0x0000000002fa757c: stur       xzr, [x19, #0x60]
0x0000000002fa7580: ldr        x0, [sp, #0x9b8]
0x0000000002fa7584: cbz        x0, #0x2fa7590
0x0000000002fa7588: str        x0, [sp, #0x9c0]
0x0000000002fa758c: bl         #0x47e93a8
0x0000000002fa7590: ldur       q0, [x20, #0x78]
0x0000000002fa7594: stur       q0, [x28, #0x78]
0x0000000002fa7598: ldr        x8, [sp, #0x8b8]
0x0000000002fa759c: str        x8, [sp, #0x9c8]
0x0000000002fa75a0: stp        xzr, xzr, [x19, #0x80]
0x0000000002fa75a4: stur       xzr, [x19, #0x78]
0x0000000002fa75a8: ldr        x0, [sp, #0x9d0]
0x0000000002fa75ac: cbz        x0, #0x2fa75b8
0x0000000002fa75b0: str        x0, [sp, #0x9d8]
0x0000000002fa75b4: bl         #0x47e93a8
0x0000000002fa75b8: ldr        q0, [sp, #0x8c0]
0x0000000002fa75bc: str        q0, [sp, #0x9d0]
0x0000000002fa75c0: ldr        x8, [sp, #0x8d0]
0x0000000002fa75c4: str        x8, [sp, #0x9e0]
0x0000000002fa75c8: stp        xzr, xzr, [x19, #0x98]
0x0000000002fa75cc: stur       xzr, [x19, #0x90]
0x0000000002fa75d0: ldr        x0, [sp, #0x9e8]
0x0000000002fa75d4: cbz        x0, #0x2fa75e0
0x0000000002fa75d8: str        x0, [sp, #0x9f0]
0x0000000002fa75dc: bl         #0x47e93a8
0x0000000002fa75e0: ldur       q0, [x20, #0xa8]
0x0000000002fa75e4: stur       q0, [x28, #0xa8]
0x0000000002fa75e8: ldr        x8, [sp, #0x8e8]
0x0000000002fa75ec: str        x8, [sp, #0x9f8]
0x0000000002fa75f0: stp        xzr, xzr, [x19, #0xb0]
0x0000000002fa75f4: stur       xzr, [x19, #0xa8]
0x0000000002fa75f8: ldr        x0, [sp, #0xa00]
0x0000000002fa75fc: cbz        x0, #0x2fa7608
0x0000000002fa7600: str        x0, [sp, #0xa08]
0x0000000002fa7604: bl         #0x47e93a8
0x0000000002fa7608: ldr        q0, [sp, #0x8f0]
0x0000000002fa760c: str        q0, [sp, #0xa00]
0x0000000002fa7610: ldr        x8, [sp, #0x900]
0x0000000002fa7614: str        x8, [sp, #0xa10]
0x0000000002fa7618: stp        xzr, xzr, [x19, #0xc8]
0x0000000002fa761c: stur       xzr, [x19, #0xc0]
0x0000000002fa7620: ldr        x0, [sp, #0xa18]
0x0000000002fa7624: cbz        x0, #0x2fa7630
0x0000000002fa7628: str        x0, [sp, #0xa20]
0x0000000002fa762c: bl         #0x47e93a8
0x0000000002fa7630: ldur       q0, [x20, #0xd8]
0x0000000002fa7634: stur       q0, [x28, #0xd8]
0x0000000002fa7638: ldr        x8, [sp, #0x918]
0x0000000002fa763c: str        x8, [sp, #0xa28]
0x0000000002fa7640: stp        xzr, xzr, [x19, #0xe0]
0x0000000002fa7644: stur       xzr, [x19, #0xd8]
0x0000000002fa7648: ldrb       w8, [sp, #0x920]
0x0000000002fa764c: cmp        w8, #1
0x0000000002fa7650: b.ne       #0x2fa765c
0x0000000002fa7654: add        x0, sp, #0x830
0x0000000002fa7658: bl         #0x8d63b8
0x0000000002fa765c: tbz        w23, #0, #0x2fa784c
0x0000000002fa7660: b          #0x2fa7e30
0x0000000002fa7664: ldrb       w8, [sp, #0x930]
0x0000000002fa7668: cmp        w8, #1
0x0000000002fa766c: b.ne       #0x2fa8018
0x0000000002fa7670: sub        x0, x29, #0xe0
0x0000000002fa7674: add        x1, sp, #0x830
0x0000000002fa7678: bl         #0x1de78
0x0000000002fa767c: ldrb       w8, [sp, #0x930]
0x0000000002fa7680: tbz        w8, #0, #0x2fa8018
0x0000000002fa7684: ldr        x0, [sp, #0x940]
0x0000000002fa7688: cbz        x0, #0x2fa7694
0x0000000002fa768c: str        x0, [sp, #0x948]
0x0000000002fa7690: bl         #0x47e93a8
0x0000000002fa7694: ldr        q0, [sp, #0x840]
0x0000000002fa7698: str        q0, [sp, #0x940]
0x0000000002fa769c: ldr        x8, [sp, #0x850]
0x0000000002fa76a0: str        x8, [sp, #0x950]
0x0000000002fa76a4: stp        xzr, xzr, [x19, #0x18]
0x0000000002fa76a8: stur       xzr, [x19, #0x10]
0x0000000002fa76ac: ldr        x0, [sp, #0x958]
0x0000000002fa76b0: cbz        x0, #0x2fa76bc
0x0000000002fa76b4: str        x0, [sp, #0x960]
0x0000000002fa76b8: bl         #0x47e93a8
0x0000000002fa76bc: ldur       q0, [x20, #0x28]
0x0000000002fa76c0: stur       q0, [x28, #0x18]
0x0000000002fa76c4: ldr        x8, [sp, #0x868]
0x0000000002fa76c8: str        x8, [sp, #0x968]
0x0000000002fa76cc: stp        xzr, xzr, [x19, #0x30]
0x0000000002fa76d0: stur       xzr, [x19, #0x28]
0x0000000002fa76d4: ldr        x0, [sp, #0x970]
0x0000000002fa76d8: cbz        x0, #0x2fa76e4
0x0000000002fa76dc: str        x0, [sp, #0x978]
0x0000000002fa76e0: bl         #0x47e93a8
0x0000000002fa76e4: ldr        q0, [sp, #0x870]
0x0000000002fa76e8: str        q0, [sp, #0x970]
0x0000000002fa76ec: ldr        x8, [sp, #0x880]
0x0000000002fa76f0: str        x8, [sp, #0x980]
0x0000000002fa76f4: stp        xzr, xzr, [x19, #0x48]
0x0000000002fa76f8: stur       xzr, [x19, #0x40]
0x0000000002fa76fc: ldr        x0, [sp, #0x988]
0x0000000002fa7700: cbz        x0, #0x2fa770c
0x0000000002fa7704: str        x0, [sp, #0x990]
0x0000000002fa7708: bl         #0x47e93a8
0x0000000002fa770c: ldur       q0, [x20, #0x58]
0x0000000002fa7710: stur       q0, [x28, #0x48]
0x0000000002fa7714: ldr        x8, [sp, #0x898]
0x0000000002fa7718: str        x8, [sp, #0x998]
0x0000000002fa771c: stp        xzr, xzr, [x19, #0x60]
0x0000000002fa7720: stur       xzr, [x19, #0x58]
0x0000000002fa7724: ldr        x0, [sp, #0x9a0]
0x0000000002fa7728: cbz        x0, #0x2fa7734
0x0000000002fa772c: str        x0, [sp, #0x9a8]
0x0000000002fa7730: bl         #0x47e93a8
0x0000000002fa7734: ldr        q0, [sp, #0x8a0]
0x0000000002fa7738: str        q0, [sp, #0x9a0]
0x0000000002fa773c: ldr        x8, [sp, #0x8b0]
0x0000000002fa7740: str        x8, [sp, #0x9b0]
0x0000000002fa7744: stp        xzr, xzr, [x19, #0x78]
0x0000000002fa7748: stur       xzr, [x19, #0x70]
0x0000000002fa774c: ldr        x0, [sp, #0x9b8]
0x0000000002fa7750: cbz        x0, #0x2fa775c
0x0000000002fa7754: str        x0, [sp, #0x9c0]
0x0000000002fa7758: bl         #0x47e93a8
0x0000000002fa775c: ldur       q0, [x20, #0x88]
0x0000000002fa7760: stur       q0, [x28, #0x78]
0x0000000002fa7764: ldr        x8, [sp, #0x8c8]
0x0000000002fa7768: str        x8, [sp, #0x9c8]
0x0000000002fa776c: stp        xzr, xzr, [x19, #0x90]
0x0000000002fa7770: stur       xzr, [x19, #0x88]
0x0000000002fa7774: ldr        x0, [sp, #0x9d0]
0x0000000002fa7778: cbz        x0, #0x2fa7784
0x0000000002fa777c: str        x0, [sp, #0x9d8]
0x0000000002fa7780: bl         #0x47e93a8
0x0000000002fa7784: ldr        q0, [sp, #0x8d0]
0x0000000002fa7788: str        q0, [sp, #0x9d0]
0x0000000002fa778c: ldr        x8, [sp, #0x8e0]
0x0000000002fa7790: str        x8, [sp, #0x9e0]
0x0000000002fa7794: stp        xzr, xzr, [x19, #0xa8]
0x0000000002fa7798: stur       xzr, [x19, #0xa0]
0x0000000002fa779c: ldr        x0, [sp, #0x9e8]
0x0000000002fa77a0: cbz        x0, #0x2fa77ac
0x0000000002fa77a4: str        x0, [sp, #0x9f0]
0x0000000002fa77a8: bl         #0x47e93a8
0x0000000002fa77ac: ldur       q0, [x20, #0xb8]
0x0000000002fa77b0: stur       q0, [x28, #0xa8]
0x0000000002fa77b4: ldr        x8, [sp, #0x8f8]
0x0000000002fa77b8: str        x8, [sp, #0x9f8]
0x0000000002fa77bc: stp        xzr, xzr, [x19, #0xc0]
0x0000000002fa77c0: stur       xzr, [x19, #0xb8]
0x0000000002fa77c4: ldr        x0, [sp, #0xa00]
0x0000000002fa77c8: cbz        x0, #0x2fa77d4
0x0000000002fa77cc: str        x0, [sp, #0xa08]
0x0000000002fa77d0: bl         #0x47e93a8
0x0000000002fa77d4: ldr        q0, [sp, #0x900]
0x0000000002fa77d8: str        q0, [sp, #0xa00]
0x0000000002fa77dc: ldr        x8, [sp, #0x910]
0x0000000002fa77e0: str        x8, [sp, #0xa10]
0x0000000002fa77e4: stp        xzr, xzr, [x19, #0xd8]
0x0000000002fa77e8: stur       xzr, [x19, #0xd0]
0x0000000002fa77ec: ldr        x0, [sp, #0xa18]
0x0000000002fa77f0: cbz        x0, #0x2fa77fc
0x0000000002fa77f4: str        x0, [sp, #0xa20]
0x0000000002fa77f8: bl         #0x47e93a8
0x0000000002fa77fc: ldur       q0, [x20, #0xe8]
0x0000000002fa7800: stur       q0, [x28, #0xd8]
0x0000000002fa7804: ldr        x8, [sp, #0x928]
0x0000000002fa7808: str        x8, [sp, #0xa28]
0x0000000002fa780c: stp        xzr, xzr, [x19, #0xf0]
0x0000000002fa7810: stur       xzr, [x19, #0xe8]
0x0000000002fa7814: ldrb       w8, [sp, #0x930]
0x0000000002fa7818: cmp        w8, #1
0x0000000002fa781c: b.ne       #0x2fa7848
0x0000000002fa7820: add        x0, x19, #0x10
0x0000000002fa7824: bl         #0x8d63b8
0x0000000002fa7828: ldr        x23, [sp, #0x838]
0x0000000002fa782c: cbz        x23, #0x2fa7848
0x0000000002fa7830: add        x8, x23, #8
0x0000000002fa7834: ldaxr      x9, [x8]
0x0000000002fa7838: sub        x10, x9, #1
0x0000000002fa783c: stlxr      w11, x10, [x8]
0x0000000002fa7840: cbnz       w11, #0x2fa7834
0x0000000002fa7844: cbz        x9, #0x2fa7e14
0x0000000002fa7848: tbnz       w24, #0, #0x2fa7e30
0x0000000002fa784c: bl         #0x2fb4fc4
0x0000000002fa7850: tbz        w0, #0, #0x2fa785c
0x0000000002fa7854: mov        x23, #0
0x0000000002fa7858: b          #0x2fa78c0
0x0000000002fa785c: add        x0, sp, #0x730
0x0000000002fa7860: add        x1, sp, #0x940
0x0000000002fa7864: bl         #0x8d60a4
0x0000000002fa7868: add        x8, sp, #0x830
0x0000000002fa786c: add        x0, sp, #0x730
0x0000000002fa7870: add        x1, sp, #0x140
0x0000000002fa7874: bl         #0x2fb1df0
0x0000000002fa7878: add        x0, sp, #0x730
0x0000000002fa787c: bl         #0x8d63b8
0x0000000002fa7880: ldrb       w8, [sp, #0x84c]
0x0000000002fa7884: cmp        w8, #1
0x0000000002fa7888: b.ne       #0x2fa78b4
0x0000000002fa788c: ldr        w22, [sp, #0x848]
0x0000000002fa7890: ldrb       w8, [sp, #0x840]
0x0000000002fa7894: tbz        w8, #0, #0x2fa7e30
0x0000000002fa7898: ldr        x0, [sp, #0x830]
0x0000000002fa789c: str        xzr, [sp, #0x830]
0x0000000002fa78a0: cbz        x0, #0x2fa7e30
0x0000000002fa78a4: ldr        x8, [x0]
0x0000000002fa78a8: ldr        x8, [x8, #8]
0x0000000002fa78ac: blr        x8
0x0000000002fa78b0: b          #0x2fa7e30
0x0000000002fa78b4: ldrb       w8, [sp, #0x840]
0x0000000002fa78b8: tbz        w8, #0, #0x2fa802c
0x0000000002fa78bc: ldr        x23, [sp, #0x830]
0x0000000002fa78c0: ldur       x8, [x29, #-0xe0]
0x0000000002fa78c4: adrp       x9, #0x6199000
0x0000000002fa78c8: add        x9, x9, #0xc98
0x0000000002fa78cc: ldrb       w9, [x9]
0x0000000002fa78d0: cmp        w9, #1
0x0000000002fa78d4: ccmp       x8, #0, #4, eq
0x0000000002fa78d8: b.ne       #0x2fa78fc
0x0000000002fa78dc: bl         #0x647f28
0x0000000002fa78e0: str        x0, [sp, #0x830]
0x0000000002fa78e4: mov        w8, #0x2bfe
0x0000000002fa78e8: str        w8, [sp, #0x838]
0x0000000002fa78ec: add        x8, sp, #0x470
0x0000000002fa78f0: add        x0, sp, #0x830
0x0000000002fa78f4: bl         #0x1cda69c
0x0000000002fa78f8: b          #0x2fa790c
0x0000000002fa78fc: ldr        x9, [x8, #0x50]
0x0000000002fa7900: add        x8, sp, #0x470
0x0000000002fa7904: and        x0, x9, #0xfffffffffffffff8
0x0000000002fa7908: bl         #0x1cda658
0x0000000002fa790c: ldr        q0, [sp, #0x470]
0x0000000002fa7910: str        xzr, [sp, #0x478]
0x0000000002fa7914: str        xzr, [sp, #0x470]
0x0000000002fa7918: ldur       x24, [x29, #-0xe8]
0x0000000002fa791c: stur       q0, [x29, #-0xf0]
0x0000000002fa7920: cbz        x24, #0x2fa7954
0x0000000002fa7924: add        x8, x24, #8
0x0000000002fa7928: ldaxr      x9, [x8]
0x0000000002fa792c: sub        x10, x9, #1
0x0000000002fa7930: stlxr      w11, x10, [x8]
0x0000000002fa7934: cbnz       w11, #0x2fa7928
0x0000000002fa7938: cbnz       x9, #0x2fa7954
0x0000000002fa793c: ldr        x8, [x24]
0x0000000002fa7940: ldr        x8, [x8, #0x10]
0x0000000002fa7944: mov        x0, x24
0x0000000002fa7948: blr        x8
0x0000000002fa794c: mov        x0, x24
0x0000000002fa7950: bl         #0x4b9808c
0x0000000002fa7954: ldr        x24, [sp, #0x478]
0x0000000002fa7958: cbz        x24, #0x2fa798c
0x0000000002fa795c: add        x8, x24, #8
0x0000000002fa7960: ldaxr      x9, [x8]
0x0000000002fa7964: sub        x10, x9, #1
0x0000000002fa7968: stlxr      w11, x10, [x8]
0x0000000002fa796c: cbnz       w11, #0x2fa7960
0x0000000002fa7970: cbnz       x9, #0x2fa798c
0x0000000002fa7974: ldr        x8, [x24]
0x0000000002fa7978: ldr        x8, [x8, #0x10]
0x0000000002fa797c: mov        x0, x24
0x0000000002fa7980: blr        x8
0x0000000002fa7984: mov        x0, x24
0x0000000002fa7988: bl         #0x4b9808c
0x0000000002fa798c: bl         #0x2fb4fc4
0x0000000002fa7990: cbz        w0, #0x2fa7b90
0x0000000002fa7994: ldr        x8, [sp, #0x9a8]
0x0000000002fa7998: ldr        x9, [sp, #0x9a0]
0x0000000002fa799c: sub        x8, x8, x9
0x0000000002fa79a0: asr        x8, x8, #2
0x0000000002fa79a4: mov        x9, #-0x5555555555555556
0x0000000002fa79a8: movk       x9, #0xaaab
0x0000000002fa79ac: umulh      x8, x8, x9
0x0000000002fa79b0: lsr        x8, x8, #1
0x0000000002fa79b4: ldur       x0, [x29, #-0xc0]
0x0000000002fa79b8: str        w8, [x0, #0x14]
0x0000000002fa79bc: mov        w9, #0x4e20
0x0000000002fa79c0: cmp        w8, w9
0x0000000002fa79c4: b.hi       #0x2fa7bc8
0x0000000002fa79c8: ldur       x9, [x29, #-0xe0]
0x0000000002fa79cc: add        x8, sp, #0x830
0x0000000002fa79d0: add        x0, x9, #0xa0
0x0000000002fa79d4: bl         #0x3e96ca4
0x0000000002fa79d8: ldr        q0, [sp, #0x830]
0x0000000002fa79dc: ldr        q1, [sp, #0x840]
0x0000000002fa79e0: stp        q0, q1, [sp, #0x140]
0x0000000002fa79e4: ldr        q0, [sp, #0x850]
0x0000000002fa79e8: str        q0, [sp, #0x160]
0x0000000002fa79ec: bl         #0x2fb4fc4
0x0000000002fa79f0: cbz        w0, #0x2fa7bd8
0x0000000002fa79f4: ldp        x9, x8, [x29, #-0xf0]
0x0000000002fa79f8: str        x9, [sp, #0x830]
0x0000000002fa79fc: str        x8, [sp, #0x838]
0x0000000002fa7a00: cbz        x8, #0x2fa7a18
0x0000000002fa7a04: add        x8, x8, #8
0x0000000002fa7a08: ldxr       x9, [x8]
0x0000000002fa7a0c: add        x9, x9, #1
0x0000000002fa7a10: stxr       w10, x9, [x8]
0x0000000002fa7a14: cbnz       w10, #0x2fa7a08
0x0000000002fa7a18: ldr        q0, [sp, #0x940]
0x0000000002fa7a1c: str        q0, [sp, #0x640]
0x0000000002fa7a20: ldr        x8, [sp, #0x950]
0x0000000002fa7a24: ldr        x9, [sp, #0x968]
0x0000000002fa7a28: str        xzr, [sp, #0x950]
0x0000000002fa7a2c: str        xzr, [sp, #0x948]
0x0000000002fa7a30: str        xzr, [sp, #0x940]
0x0000000002fa7a34: ldur       q0, [x28, #0x18]
0x0000000002fa7a38: add        x10, sp, #0x640
0x0000000002fa7a3c: stur       q0, [x10, #0x18]
0x0000000002fa7a40: str        x8, [sp, #0x650]
0x0000000002fa7a44: str        x9, [sp, #0x668]
0x0000000002fa7a48: add        x11, sp, #0x940
0x0000000002fa7a4c: stp        xzr, xzr, [x11, #0x18]
0x0000000002fa7a50: ldr        q0, [sp, #0x970]
0x0000000002fa7a54: str        q0, [sp, #0x670]
0x0000000002fa7a58: stp        xzr, xzr, [x11, #0x28]
0x0000000002fa7a5c: ldr        x8, [sp, #0x980]
0x0000000002fa7a60: ldr        x9, [sp, #0x998]
0x0000000002fa7a64: stp        xzr, xzr, [x11, #0x38]
0x0000000002fa7a68: ldur       q0, [x28, #0x48]
0x0000000002fa7a6c: stur       q0, [x10, #0x48]
0x0000000002fa7a70: str        x8, [sp, #0x680]
0x0000000002fa7a74: str        x9, [sp, #0x698]
0x0000000002fa7a78: stp        xzr, xzr, [x11, #0x48]
0x0000000002fa7a7c: ldr        q0, [sp, #0x9a0]
0x0000000002fa7a80: str        q0, [sp, #0x6a0]
0x0000000002fa7a84: stp        xzr, xzr, [x11, #0x58]
0x0000000002fa7a88: ldr        x8, [sp, #0x9b0]
0x0000000002fa7a8c: ldr        x9, [sp, #0x9c8]
0x0000000002fa7a90: stp        xzr, xzr, [x11, #0x68]
0x0000000002fa7a94: ldur       q0, [x28, #0x78]
0x0000000002fa7a98: stur       q0, [x10, #0x78]
0x0000000002fa7a9c: str        x8, [sp, #0x6b0]
0x0000000002fa7aa0: str        x9, [sp, #0x6c8]
0x0000000002fa7aa4: stp        xzr, xzr, [x11, #0x78]
0x0000000002fa7aa8: ldr        q0, [sp, #0x9d0]
0x0000000002fa7aac: str        q0, [sp, #0x6d0]
0x0000000002fa7ab0: stp        xzr, xzr, [x11, #0x88]
0x0000000002fa7ab4: ldr        x8, [sp, #0x9e0]
0x0000000002fa7ab8: ldr        x9, [sp, #0x9f8]
0x0000000002fa7abc: stp        xzr, xzr, [x11, #0x98]
0x0000000002fa7ac0: ldur       q0, [x28, #0xa8]
0x0000000002fa7ac4: stur       q0, [x10, #0xa8]
0x0000000002fa7ac8: str        x8, [sp, #0x6e0]
0x0000000002fa7acc: str        x9, [sp, #0x6f8]
0x0000000002fa7ad0: stp        xzr, xzr, [x11, #0xa8]
0x0000000002fa7ad4: ldr        q0, [sp, #0xa00]
0x0000000002fa7ad8: str        q0, [sp, #0x700]
0x0000000002fa7adc: stp        xzr, xzr, [x11, #0xb8]
0x0000000002fa7ae0: ldr        x8, [sp, #0xa10]
0x0000000002fa7ae4: ldr        x9, [sp, #0xa28]
0x0000000002fa7ae8: stp        xzr, xzr, [x11, #0xc8]
0x0000000002fa7aec: ldur       q0, [x28, #0xd8]
0x0000000002fa7af0: stur       q0, [x10, #0xd8]
0x0000000002fa7af4: str        x8, [sp, #0x710]
0x0000000002fa7af8: str        x9, [sp, #0x728]
0x0000000002fa7afc: stp        xzr, xzr, [x11, #0xd8]
0x0000000002fa7b00: stur       xzr, [x11, #0xe8]
0x0000000002fa7b04: strb       wzr, [sp, #0x560]
0x0000000002fa7b08: strb       wzr, [sp, #0x638]
0x0000000002fa7b0c: str        d11, [sp, #0x470]
0x0000000002fa7b10: mov        w8, #0x3f800000
0x0000000002fa7b14: str        w8, [sp, #0x478]
0x0000000002fa7b18: add        x0, sp, #0x830
0x0000000002fa7b1c: add        x1, sp, #0x640
0x0000000002fa7b20: add        x2, sp, #0x560
0x0000000002fa7b24: add        x4, sp, #0x140
0x0000000002fa7b28: add        x5, sp, #0x470
0x0000000002fa7b2c: mov        w3, #2
0x0000000002fa7b30: mov        w6, #2
0x0000000002fa7b34: bl         #0x2fb5280
0x0000000002fa7b38: ldrb       w8, [sp, #0x638]
0x0000000002fa7b3c: cmp        w8, #1
0x0000000002fa7b40: b.ne       #0x2fa7b4c
0x0000000002fa7b44: add        x0, sp, #0x560
0x0000000002fa7b48: bl         #0x8d74ac
0x0000000002fa7b4c: add        x0, sp, #0x640
0x0000000002fa7b50: bl         #0x8d63b8
0x0000000002fa7b54: ldr        x24, [sp, #0x838]
0x0000000002fa7b58: cbz        x24, #0x2fa7cc0
0x0000000002fa7b5c: add        x8, x24, #8
0x0000000002fa7b60: ldaxr      x9, [x8]
0x0000000002fa7b64: sub        x10, x9, #1
0x0000000002fa7b68: stlxr      w11, x10, [x8]
0x0000000002fa7b6c: cbnz       w11, #0x2fa7b60
0x0000000002fa7b70: cbnz       x9, #0x2fa7cc0
0x0000000002fa7b74: ldr        x8, [x24]
0x0000000002fa7b78: ldr        x8, [x8, #0x10]
0x0000000002fa7b7c: mov        x0, x24
0x0000000002fa7b80: blr        x8
0x0000000002fa7b84: mov        x0, x24
0x0000000002fa7b88: bl         #0x4b9808c
0x0000000002fa7b8c: b          #0x2fa7cc0
0x0000000002fa7b90: ldp        x9, x8, [x23, #0xd0]
0x0000000002fa7b94: sub        x8, x8, x9
0x0000000002fa7b98: lsr        x8, x8, #2
0x0000000002fa7b9c: mov        w9, #0x5556
0x0000000002fa7ba0: movk       w9, #0x5555, lsl #16
0x0000000002fa7ba4: smull      x8, w8, w9
0x0000000002fa7ba8: lsr        x9, x8, #0x3f
0x0000000002fa7bac: lsr        x8, x8, #0x20
0x0000000002fa7bb0: add        w8, w8, w9
0x0000000002fa7bb4: ldur       x0, [x29, #-0xc0]
0x0000000002fa7bb8: str        w8, [x0, #0x14]
0x0000000002fa7bbc: ldr        w9, [sp, #4]
0x0000000002fa7bc0: cmp        w8, w9
0x0000000002fa7bc4: b.ls       #0x2fa79c8
0x0000000002fa7bc8: mov        w22, #-0xe
0x0000000002fa7bcc: mov        w1, #-0xe
0x0000000002fa7bd0: bl         #0x2fa330c
0x0000000002fa7bd4: b          #0x2fa7e34
0x0000000002fa7bd8: str        x23, [sp, #0x558]
0x0000000002fa7bdc: str        d11, [sp, #0x4f0]
0x0000000002fa7be0: mov        w8, #0x3f800000
0x0000000002fa7be4: str        w8, [sp, #0x4f8]
0x0000000002fa7be8: ldp        x9, x8, [x29, #-0xf0]
0x0000000002fa7bec: str        x9, [sp, #0x470]
0x0000000002fa7bf0: str        x8, [sp, #0x478]
0x0000000002fa7bf4: cbz        x8, #0x2fa7c0c
0x0000000002fa7bf8: add        x8, x8, #8
0x0000000002fa7bfc: ldxr       x9, [x8]
0x0000000002fa7c00: add        x9, x9, #1
0x0000000002fa7c04: stxr       w10, x9, [x8]
0x0000000002fa7c08: cbnz       w10, #0x2fa7bfc
0x0000000002fa7c0c: str        xzr, [sp, #0x870]
0x0000000002fa7c10: movi       v0.16b, #0
0x0000000002fa7c14: str        q0, [sp, #0x860]
0x0000000002fa7c18: str        q0, [sp, #0x850]
0x0000000002fa7c1c: str        q0, [sp, #0x840]
0x0000000002fa7c20: str        q0, [sp, #0x830]
0x0000000002fa7c24: add        x0, sp, #0x558
0x0000000002fa7c28: add        x1, sp, #0x140
0x0000000002fa7c2c: add        x2, sp, #0x4f0
0x0000000002fa7c30: add        x3, sp, #0x470
0x0000000002fa7c34: add        x6, sp, #0x830
0x0000000002fa7c38: mov        w4, #0
0x0000000002fa7c3c: mov        w7, #0
0x0000000002fa7c40: mov        w5, #1
0x0000000002fa7c44: bl         #0x2fb56d4
0x0000000002fa7c48: mov        x23, #0
0x0000000002fa7c4c: add        x8, x19, x23
0x0000000002fa7c50: ldr        x0, [x8, #0x30]
0x0000000002fa7c54: cbz        x0, #0x2fa7c60
0x0000000002fa7c58: str        x0, [x8, #0x38]
0x0000000002fa7c5c: bl         #0x47e93a8
0x0000000002fa7c60: sub        x23, x23, #0x18
0x0000000002fa7c64: cmn        x23, #0x48
0x0000000002fa7c68: b.ne       #0x2fa7c4c
0x0000000002fa7c6c: ldr        x23, [sp, #0x478]
0x0000000002fa7c70: cbz        x23, #0x2fa7ca4
0x0000000002fa7c74: add        x8, x23, #8
0x0000000002fa7c78: ldaxr      x9, [x8]
0x0000000002fa7c7c: sub        x10, x9, #1
0x0000000002fa7c80: stlxr      w11, x10, [x8]
0x0000000002fa7c84: cbnz       w11, #0x2fa7c78
0x0000000002fa7c88: cbnz       x9, #0x2fa7ca4
0x0000000002fa7c8c: ldr        x8, [x23]
0x0000000002fa7c90: ldr        x8, [x8, #0x10]
0x0000000002fa7c94: mov        x0, x23
0x0000000002fa7c98: blr        x8
0x0000000002fa7c9c: mov        x0, x23
0x0000000002fa7ca0: bl         #0x4b9808c
0x0000000002fa7ca4: ldr        x0, [sp, #0x558]
0x0000000002fa7ca8: str        xzr, [sp, #0x558]
0x0000000002fa7cac: cbz        x0, #0x2fa7cbc
0x0000000002fa7cb0: ldr        x8, [x0]
0x0000000002fa7cb4: ldr        x8, [x8, #8]
0x0000000002fa7cb8: blr        x8
0x0000000002fa7cbc: mov        x23, #0
0x0000000002fa7cc0: ldp        x9, x8, [x29, #-0xf0]
0x0000000002fa7cc4: str        x9, [sp, #0x830]
0x0000000002fa7cc8: str        x8, [sp, #0x838]
0x0000000002fa7ccc: cbz        x8, #0x2fa7ce4
0x0000000002fa7cd0: add        x8, x8, #8
0x0000000002fa7cd4: ldxr       x9, [x8]
0x0000000002fa7cd8: add        x9, x9, #1
0x0000000002fa7cdc: stxr       w10, x9, [x8]
0x0000000002fa7ce0: cbnz       w10, #0x2fa7cd4
0x0000000002fa7ce4: add        x0, sp, #0x830
0x0000000002fa7ce8: mov        w1, #0
0x0000000002fa7cec: mov        x2, #0
0x0000000002fa7cf0: mov        w3, #0
0x0000000002fa7cf4: bl         #0x2fb5934
0x0000000002fa7cf8: ldr        x24, [sp, #0x838]
0x0000000002fa7cfc: cbz        x24, #0x2fa7d30
0x0000000002fa7d00: add        x8, x24, #8
0x0000000002fa7d04: ldaxr      x9, [x8]
0x0000000002fa7d08: sub        x10, x9, #1
0x0000000002fa7d0c: stlxr      w11, x10, [x8]
0x0000000002fa7d10: cbnz       w11, #0x2fa7d04
0x0000000002fa7d14: cbnz       x9, #0x2fa7d30
0x0000000002fa7d18: ldr        x8, [x24]
0x0000000002fa7d1c: ldr        x8, [x8, #0x10]
0x0000000002fa7d20: mov        x0, x24
0x0000000002fa7d24: blr        x8
0x0000000002fa7d28: mov        x0, x24
0x0000000002fa7d2c: bl         #0x4b9808c
0x0000000002fa7d30: ldur       x8, [x29, #-0xe0]
0x0000000002fa7d34: ldr        x24, [x8, #0x60]
0x0000000002fa7d38: str        xzr, [sp, #0x4f8]
0x0000000002fa7d3c: str        xzr, [sp, #0x4f0]
0x0000000002fa7d40: str        xzr, [sp, #0x500]
0x0000000002fa7d44: add        x0, sp, #0x4f0
0x0000000002fa7d48: sub        x1, x29, #0xe0
0x0000000002fa7d4c: bl         #0x2a6d1c
0x0000000002fa7d50: ldr        x25, [x21, #8]
0x0000000002fa7d54: ldur       x26, [x29, #-0xf0]
0x0000000002fa7d58: add        x8, sp, #0x470
0x0000000002fa7d5c: add        x0, x26, #0xa0
0x0000000002fa7d60: bl         #0x3e96ca4
0x0000000002fa7d64: add        x8, sp, #0x830
0x0000000002fa7d68: add        x0, sp, #0x470
0x0000000002fa7d6c: bl         #0x46adacc
0x0000000002fa7d70: add        x2, sp, #0x4f0
0x0000000002fa7d74: add        x3, sp, #0x830
0x0000000002fa7d78: mov        x0, x25
0x0000000002fa7d7c: mov        x1, x26
0x0000000002fa7d80: mov        w4, #1
0x0000000002fa7d84: bl         #0x2fb8c58
0x0000000002fa7d88: ldur       x0, [x29, #-0xf0]
0x0000000002fa7d8c: mov        x1, x24
0x0000000002fa7d90: bl         #0x4183adc
0x0000000002fa7d94: ldp        x9, x8, [x29, #-0xf0]
0x0000000002fa7d98: str        x9, [sp, #0x830]
0x0000000002fa7d9c: str        x8, [sp, #0x838]
0x0000000002fa7da0: cbz        x8, #0x2fa7db8
0x0000000002fa7da4: add        x8, x8, #8
0x0000000002fa7da8: ldxr       x9, [x8]
0x0000000002fa7dac: add        x9, x9, #1
0x0000000002fa7db0: stxr       w10, x9, [x8]
0x0000000002fa7db4: cbnz       w10, #0x2fa7da8
0x0000000002fa7db8: add        x1, sp, #0x830
0x0000000002fa7dbc: ldr        x0, [sp, #0x20]
0x0000000002fa7dc0: bl         #0x20e888
0x0000000002fa7dc4: ldr        x24, [sp, #0x838]
0x0000000002fa7dc8: cbz        x24, #0x2fa7dfc
0x0000000002fa7dcc: add        x8, x24, #8
0x0000000002fa7dd0: ldaxr      x9, [x8]
0x0000000002fa7dd4: sub        x10, x9, #1
0x0000000002fa7dd8: stlxr      w11, x10, [x8]
0x0000000002fa7ddc: cbnz       w11, #0x2fa7dd0
0x0000000002fa7de0: cbnz       x9, #0x2fa7dfc
0x0000000002fa7de4: ldr        x8, [x24]
0x0000000002fa7de8: ldr        x8, [x8, #0x10]
0x0000000002fa7dec: mov        x0, x24
0x0000000002fa7df0: blr        x8
0x0000000002fa7df4: mov        x0, x24
0x0000000002fa7df8: bl         #0x4b9808c
0x0000000002fa7dfc: add        x8, sp, #0x4f0
0x0000000002fa7e00: str        x8, [sp, #0x830]
0x0000000002fa7e04: add        x0, sp, #0x830
0x0000000002fa7e08: bl         #0x57da0
0x0000000002fa7e0c: mov        w25, #1
0x0000000002fa7e10: b          #0x2fa7e38
0x0000000002fa7e14: ldr        x8, [x23]
0x0000000002fa7e18: ldr        x8, [x8, #0x10]
0x0000000002fa7e1c: mov        x0, x23
0x0000000002fa7e20: blr        x8
0x0000000002fa7e24: mov        x0, x23
0x0000000002fa7e28: bl         #0x4b9808c
0x0000000002fa7e2c: tbz        w24, #0, #0x2fa784c
0x0000000002fa7e30: mov        x23, #0
0x0000000002fa7e34: mov        w25, #0
0x0000000002fa7e38: ldr        x24, [sp, #0x4c8]
0x0000000002fa7e3c: cbz        x24, #0x2fa7e70
0x0000000002fa7e40: add        x8, x24, #8
0x0000000002fa7e44: ldaxr      x9, [x8]
0x0000000002fa7e48: sub        x10, x9, #1
0x0000000002fa7e4c: stlxr      w11, x10, [x8]
0x0000000002fa7e50: cbnz       w11, #0x2fa7e44
0x0000000002fa7e54: cbnz       x9, #0x2fa7e70
0x0000000002fa7e58: ldr        x8, [x24]
0x0000000002fa7e5c: ldr        x8, [x8, #0x10]
0x0000000002fa7e60: mov        x0, x24
0x0000000002fa7e64: blr        x8
0x0000000002fa7e68: mov        x0, x24
0x0000000002fa7e6c: bl         #0x4b9808c
0x0000000002fa7e70: add        x0, sp, #0x940
0x0000000002fa7e74: bl         #0x8d63b8
0x0000000002fa7e78: cbz        x23, #0x2fa7e8c
0x0000000002fa7e7c: ldr        x8, [x23]
0x0000000002fa7e80: ldr        x8, [x8, #8]
0x0000000002fa7e84: mov        x0, x23
0x0000000002fa7e88: blr        x8
0x0000000002fa7e8c: tbz        w25, #0, #0x2fa7e98
0x0000000002fa7e90: mov        w24, #1
0x0000000002fa7e94: b          #0x2fa7e9c
0x0000000002fa7e98: mov        w24, #0
0x0000000002fa7e9c: ldur       x23, [x29, #-0xe8]
0x0000000002fa7ea0: cbz        x23, #0x2fa7ed4
0x0000000002fa7ea4: add        x8, x23, #8
0x0000000002fa7ea8: ldaxr      x9, [x8]
0x0000000002fa7eac: sub        x10, x9, #1
0x0000000002fa7eb0: stlxr      w11, x10, [x8]
0x0000000002fa7eb4: cbnz       w11, #0x2fa7ea8
0x0000000002fa7eb8: cbnz       x9, #0x2fa7ed4
0x0000000002fa7ebc: ldr        x8, [x23]
0x0000000002fa7ec0: ldr        x8, [x8, #0x10]
0x0000000002fa7ec4: mov        x0, x23
0x0000000002fa7ec8: blr        x8
0x0000000002fa7ecc: mov        x0, x23
0x0000000002fa7ed0: bl         #0x4b9808c
0x0000000002fa7ed4: ldur       x23, [x29, #-0xd8]
0x0000000002fa7ed8: cbz        x23, #0x2fa7f0c
0x0000000002fa7edc: add        x8, x23, #8
0x0000000002fa7ee0: ldaxr      x9, [x8]
0x0000000002fa7ee4: sub        x10, x9, #1
0x0000000002fa7ee8: stlxr      w11, x10, [x8]
0x0000000002fa7eec: cbnz       w11, #0x2fa7ee0
0x0000000002fa7ef0: cbnz       x9, #0x2fa7f0c
0x0000000002fa7ef4: ldr        x8, [x23]
0x0000000002fa7ef8: ldr        x8, [x8, #0x10]
0x0000000002fa7efc: mov        x0, x23
0x0000000002fa7f00: blr        x8
0x0000000002fa7f04: mov        x0, x23
0x0000000002fa7f08: bl         #0x4b9808c
0x0000000002fa7f0c: tbz        w24, #0, #0x2fa7f30
0x0000000002fa7f10: add        x27, x27, #0x10
0x0000000002fa7f14: ldr        x8, [sp, #8]
0x0000000002fa7f18: cmp        x27, x8
0x0000000002fa7f1c: b.ne       #0x2fa67e0
0x0000000002fa7f20: ldur       x0, [x29, #-0xc0]
0x0000000002fa7f24: mov        w1, #0
0x0000000002fa7f28: bl         #0x2fa330c
0x0000000002fa7f2c: mov        w22, #0
0x0000000002fa7f30: ldur       x19, [x29, #-0xb8]
0x0000000002fa7f34: cbz        x19, #0x2fa7f68
0x0000000002fa7f38: add        x8, x19, #8
0x0000000002fa7f3c: ldaxr      x9, [x8]
0x0000000002fa7f40: sub        x10, x9, #1
0x0000000002fa7f44: stlxr      w11, x10, [x8]
0x0000000002fa7f48: cbnz       w11, #0x2fa7f3c
0x0000000002fa7f4c: cbnz       x9, #0x2fa7f68
0x0000000002fa7f50: ldr        x8, [x19]
0x0000000002fa7f54: ldr        x8, [x8, #0x10]
0x0000000002fa7f58: mov        x0, x19
0x0000000002fa7f5c: blr        x8
0x0000000002fa7f60: mov        x0, x19
0x0000000002fa7f64: bl         #0x4b9808c
0x0000000002fa7f68: sub        x8, x29, #0xa8
0x0000000002fa7f6c: str        x8, [sp, #0x830]
0x0000000002fa7f70: add        x0, sp, #0x830
0x0000000002fa7f74: bl         #0x57da0
0x0000000002fa7f78: ldur       x19, [x29, #-0x88]
0x0000000002fa7f7c: cbz        x19, #0x2fa7fb0
0x0000000002fa7f80: add        x8, x19, #8
0x0000000002fa7f84: ldaxr      x9, [x8]
0x0000000002fa7f88: sub        x10, x9, #1
0x0000000002fa7f8c: stlxr      w11, x10, [x8]
0x0000000002fa7f90: cbnz       w11, #0x2fa7f84
0x0000000002fa7f94: cbnz       x9, #0x2fa7fb0
0x0000000002fa7f98: ldr        x8, [x19]
0x0000000002fa7f9c: ldr        x8, [x8, #0x10]
0x0000000002fa7fa0: mov        x0, x19
0x0000000002fa7fa4: blr        x8
0x0000000002fa7fa8: mov        x0, x19
0x0000000002fa7fac: bl         #0x4b9808c
0x0000000002fa7fb0: mov        x0, x22
0x0000000002fa7fb4: add        sp, sp, #0xab0
0x0000000002fa7fb8: ldp        x29, x30, [sp, #0x70]
0x0000000002fa7fbc: ldp        x20, x19, [sp, #0x60]
0x0000000002fa7fc0: ldp        x22, x21, [sp, #0x50]
0x0000000002fa7fc4: ldp        x24, x23, [sp, #0x40]
0x0000000002fa7fc8: ldp        x26, x25, [sp, #0x30]
0x0000000002fa7fcc: ldp        x28, x27, [sp, #0x20]
0x0000000002fa7fd0: ldp        d9, d8, [sp, #0x10]
0x0000000002fa7fd4: ldp        d11, d10, [sp], #0x80
0x0000000002fa7fd8: ret        
0x0000000002fa7fdc: adrp       x1, #0x522a000
0x0000000002fa7fe0: add        x1, x1, #0x946
0x0000000002fa7fe4: mov        w0, #0
0x0000000002fa7fe8: bl         #0x47eced4
0x0000000002fa7fec: b          #0x2fa803c
0x0000000002fa7ff0: adrp       x1, #0x522a000
0x0000000002fa7ff4: add        x1, x1, #0x946
0x0000000002fa7ff8: mov        w0, #0
0x0000000002fa7ffc: bl         #0x47eced4
0x0000000002fa8000: b          #0x2fa803c
0x0000000002fa8004: adrp       x1, #0x522a000
0x0000000002fa8008: add        x1, x1, #0x946
0x0000000002fa800c: mov        w0, #0
0x0000000002fa8010: bl         #0x47eced4
0x0000000002fa8014: b          #0x2fa803c
0x0000000002fa8018: adrp       x1, #0x522a000
0x0000000002fa801c: add        x1, x1, #0x946
0x0000000002fa8020: mov        w0, #0
0x0000000002fa8024: bl         #0x47eced4
0x0000000002fa8028: b          #0x2fa803c
0x0000000002fa802c: adrp       x1, #0x522a000
0x0000000002fa8030: add        x1, x1, #0x946
0x0000000002fa8034: mov        w0, #0
0x0000000002fa8038: bl         #0x47eced4
0x0000000002fa803c: brk        #1
0x0000000002fa8040: mov        x19, x0
0x0000000002fa8044: ldrb       w8, [sp, #0x638]
0x0000000002fa8048: cmp        w8, #1
0x0000000002fa804c: b.ne       #0x2fa8058
0x0000000002fa8050: add        x0, sp, #0x560
0x0000000002fa8054: bl         #0x8d74ac
0x0000000002fa8058: add        x0, sp, #0x640
0x0000000002fa805c: bl         #0x8d63b8
0x0000000002fa8060: b          #0x2fa80e8
0x0000000002fa8064: mov        x19, x0
0x0000000002fa8068: mov        x20, #0
0x0000000002fa806c: add        x21, sp, #0x830
0x0000000002fa8070: add        x8, x21, x20
0x0000000002fa8074: ldr        x0, [x8, #0x30]
0x0000000002fa8078: cbz        x0, #0x2fa8084
0x0000000002fa807c: str        x0, [x8, #0x38]
0x0000000002fa8080: bl         #0x47e93a8
0x0000000002fa8084: sub        x20, x20, #0x18
0x0000000002fa8088: cmn        x20, #0x48
0x0000000002fa808c: b.ne       #0x2fa8070
0x0000000002fa8090: add        x0, sp, #0x470
0x0000000002fa8094: bl         #0x1df28
0x0000000002fa8098: ldr        x0, [sp, #0x558]
0x0000000002fa809c: str        xzr, [sp, #0x558]
0x0000000002fa80a0: cbnz       x0, #0x2fa80c4
0x0000000002fa80a4: b          #0x2fa8184
0x0000000002fa80a8: mov        x19, x0
0x0000000002fa80ac: ldrb       w8, [sp, #0x840]
0x0000000002fa80b0: cmp        w8, #1
0x0000000002fa80b4: b.ne       #0x2fa8184
0x0000000002fa80b8: ldr        x0, [sp, #0x830]
0x0000000002fa80bc: str        xzr, [sp, #0x830]
0x0000000002fa80c0: cbz        x0, #0x2fa8184
0x0000000002fa80c4: ldr        x8, [x0]
0x0000000002fa80c8: ldr        x8, [x8, #8]
0x0000000002fa80cc: blr        x8
0x0000000002fa80d0: b          #0x2fa8184
0x0000000002fa80d4: mov        x19, x0
0x0000000002fa80d8: add        x0, sp, #0x830
0x0000000002fa80dc: bl         #0x1df28
0x0000000002fa80e0: b          #0x2fa8154
0x0000000002fa80e4: mov        x19, x0
0x0000000002fa80e8: add        x0, sp, #0x830
0x0000000002fa80ec: bl         #0x1df28
0x0000000002fa80f0: b          #0x2fa81b0
0x0000000002fa80f4: b          #0x2fa81ac
0x0000000002fa80f8: mov        x19, x0
0x0000000002fa80fc: add        x0, sp, #0x730
0x0000000002fa8100: b          #0x2fa813c
0x0000000002fa8104: b          #0x2fa8148
0x0000000002fa8108: mov        x19, x0
0x0000000002fa810c: add        x0, sp, #0x830
0x0000000002fa8110: bl         #0x2fa86a4
0x0000000002fa8114: b          #0x2fa8184
0x0000000002fa8118: mov        x19, x0
0x0000000002fa811c: add        x0, sp, #0x820
0x0000000002fa8120: bl         #0x1df28
0x0000000002fa8124: b          #0x2fa8184
0x0000000002fa8128: mov        x19, x0
0x0000000002fa812c: ldrb       w8, [sp, #0x920]
0x0000000002fa8130: cmp        w8, #1
0x0000000002fa8134: b.ne       #0x2fa8184
0x0000000002fa8138: add        x0, sp, #0x830
0x0000000002fa813c: bl         #0x8d63b8
0x0000000002fa8140: b          #0x2fa8184
0x0000000002fa8144: b          #0x2fa8150
0x0000000002fa8148: mov        x19, x0
0x0000000002fa814c: b          #0x2fa8184
0x0000000002fa8150: mov        x19, x0
0x0000000002fa8154: add        x8, sp, #0x4f0
0x0000000002fa8158: str        x8, [sp, #0x470]
0x0000000002fa815c: add        x0, sp, #0x470
0x0000000002fa8160: bl         #0x57da0
0x0000000002fa8164: b          #0x2fa81b0
0x0000000002fa8168: b          #0x2fa81ac
0x0000000002fa816c: mov        x19, x0
0x0000000002fa8170: b          #0x2fa8388
0x0000000002fa8174: b          #0x2fa819c
0x0000000002fa8178: mov        x19, x0
0x0000000002fa817c: add        x0, sp, #0x4f0
0x0000000002fa8180: bl         #0x1df28
0x0000000002fa8184: mov        x23, #0
0x0000000002fa8188: b          #0x2fa81b0
0x0000000002fa818c: mov        x19, x0
0x0000000002fa8190: sub        x0, x29, #0xd0
0x0000000002fa8194: bl         #0x1df28
0x0000000002fa8198: b          #0x2fa83a8
0x0000000002fa819c: mov        x19, x0
0x0000000002fa81a0: b          #0x2fa83a8
0x0000000002fa81a4: mov        x19, x0
0x0000000002fa81a8: b          #0x2fa83b0
0x0000000002fa81ac: mov        x19, x0
0x0000000002fa81b0: add        x0, sp, #0x4c0
0x0000000002fa81b4: bl         #0x1df28
0x0000000002fa81b8: add        x0, sp, #0x940
0x0000000002fa81bc: bl         #0x8d63b8
0x0000000002fa81c0: cbz        x23, #0x2fa8398
0x0000000002fa81c4: ldr        x8, [x23]
0x0000000002fa81c8: ldr        x8, [x8, #8]
0x0000000002fa81cc: mov        x0, x23
0x0000000002fa81d0: blr        x8
0x0000000002fa81d4: b          #0x2fa8398
0x0000000002fa81d8: mov        x19, x0
0x0000000002fa81dc: ldrb       w8, [sp, #0x268]
0x0000000002fa81e0: cmp        w8, #1
0x0000000002fa81e4: b.ne       #0x2fa81f0
0x0000000002fa81e8: add        x0, sp, #0x190
0x0000000002fa81ec: bl         #0x8d74ac
0x0000000002fa81f0: add        x0, sp, #0x270
0x0000000002fa81f4: bl         #0x8d63b8
0x0000000002fa81f8: b          #0x2fa8330
0x0000000002fa81fc: mov        x19, x0
0x0000000002fa8200: mov        x20, #0
0x0000000002fa8204: add        x21, sp, #0x140
0x0000000002fa8208: add        x8, x21, x20
0x0000000002fa820c: ldr        x0, [x8, #0x30]
0x0000000002fa8210: cbz        x0, #0x2fa821c
0x0000000002fa8214: str        x0, [x8, #0x38]
0x0000000002fa8218: bl         #0x47e93a8
0x0000000002fa821c: sub        x20, x20, #0x18
0x0000000002fa8220: cmn        x20, #0x48
0x0000000002fa8224: b.ne       #0x2fa8208
0x0000000002fa8228: ldr        x0, [sp, #0x188]
0x0000000002fa822c: str        xzr, [sp, #0x188]
0x0000000002fa8230: cbnz       x0, #0x2fa8274
0x0000000002fa8234: b          #0x2fa82b8
0x0000000002fa8238: mov        x19, x0
0x0000000002fa823c: b          #0x2fa824c
0x0000000002fa8240: mov        x19, x0
0x0000000002fa8244: add        x0, sp, #0x470
0x0000000002fa8248: bl         #0x1df28
0x0000000002fa824c: add        x0, sp, #0x940
0x0000000002fa8250: bl         #0x8d63b8
0x0000000002fa8254: b          #0x2fa8398
0x0000000002fa8258: mov        x19, x0
0x0000000002fa825c: ldrb       w8, [sp, #0x150]
0x0000000002fa8260: cmp        w8, #1
0x0000000002fa8264: b.ne       #0x2fa82b8
0x0000000002fa8268: ldr        x0, [sp, #0x140]
0x0000000002fa826c: str        xzr, [sp, #0x140]
0x0000000002fa8270: cbz        x0, #0x2fa82b8
0x0000000002fa8274: ldr        x8, [x0]
0x0000000002fa8278: ldr        x8, [x8, #8]
0x0000000002fa827c: blr        x8
0x0000000002fa8280: b          #0x2fa82b8
0x0000000002fa8284: mov        x19, x0
0x0000000002fa8288: b          #0x2fa8398
0x0000000002fa828c: b          #0x2fa832c
0x0000000002fa8290: b          #0x2fa82c8
0x0000000002fa8294: b          #0x2fa82b4
0x0000000002fa8298: mov        x19, x0
0x0000000002fa829c: add        x0, sp, #0x360
0x0000000002fa82a0: bl         #0x8d63b8
0x0000000002fa82a4: b          #0x2fa82b8
0x0000000002fa82a8: mov        x19, x0
0x0000000002fa82ac: b          #0x2fa83a0
0x0000000002fa82b0: b          #0x2fa82b4
0x0000000002fa82b4: mov        x19, x0
0x0000000002fa82b8: mov        x23, #0
0x0000000002fa82bc: b          #0x2fa8330
0x0000000002fa82c0: b          #0x2fa831c
0x0000000002fa82c4: b          #0x2fa82c8
0x0000000002fa82c8: mov        x19, x0
0x0000000002fa82cc: add        x8, sp, #0x128
0x0000000002fa82d0: str        x8, [sp, #0x140]
0x0000000002fa82d4: add        x0, sp, #0x140
0x0000000002fa82d8: bl         #0x57da0
0x0000000002fa82dc: b          #0x2fa8330
0x0000000002fa82e0: b          #0x2fa831c
0x0000000002fa82e4: b          #0x2fa831c
0x0000000002fa82e8: b          #0x2fa831c
0x0000000002fa82ec: b          #0x2fa831c
0x0000000002fa82f0: b          #0x2fa831c
0x0000000002fa82f4: mov        x19, x0
0x0000000002fa82f8: add        x0, sp, #0x450
0x0000000002fa82fc: b          #0x2fa836c
0x0000000002fa8300: mov        x19, x0
0x0000000002fa8304: add        x0, sp, #0x460
0x0000000002fa8308: b          #0x2fa836c
0x0000000002fa830c: mov        x19, x0
0x0000000002fa8310: add        x0, sp, #0x830
0x0000000002fa8314: bl         #0x1df28
0x0000000002fa8318: b          #0x2fa8378
0x0000000002fa831c: mov        x19, x0
0x0000000002fa8320: b          #0x2fa8378
0x0000000002fa8324: mov        x19, x0
0x0000000002fa8328: b          #0x2fa8380
0x0000000002fa832c: mov        x19, x0
0x0000000002fa8330: ldrb       w8, [sp, #0x920]
0x0000000002fa8334: cmp        w8, #1
0x0000000002fa8338: b.ne       #0x2fa8344
0x0000000002fa833c: add        x0, sp, #0x830
0x0000000002fa8340: bl         #0x8d63b8
0x0000000002fa8344: add        x0, sp, #0x940
0x0000000002fa8348: bl         #0x8d63b8
0x0000000002fa834c: cbz        x23, #0x2fa8378
0x0000000002fa8350: ldr        x8, [x23]
0x0000000002fa8354: ldr        x8, [x8, #8]
0x0000000002fa8358: mov        x0, x23
0x0000000002fa835c: blr        x8
0x0000000002fa8360: b          #0x2fa8378
0x0000000002fa8364: mov        x19, x0
0x0000000002fa8368: add        x0, sp, #0xf0
0x0000000002fa836c: bl         #0x1df28
0x0000000002fa8370: add        x0, sp, #0x940
0x0000000002fa8374: bl         #0x8d63b8
0x0000000002fa8378: add        x0, sp, #0x520
0x0000000002fa837c: bl         #0x1df28
0x0000000002fa8380: add        x0, sp, #0x530
0x0000000002fa8384: bl         #0x1df28
0x0000000002fa8388: add        x8, sp, #0x540
0x0000000002fa838c: str        x8, [sp, #0x830]
0x0000000002fa8390: add        x0, sp, #0x830
0x0000000002fa8394: bl         #0x57da0
0x0000000002fa8398: sub        x0, x29, #0xf0
0x0000000002fa839c: bl         #0x1df28
0x0000000002fa83a0: sub        x0, x29, #0xe0
0x0000000002fa83a4: bl         #0x1df28
0x0000000002fa83a8: sub        x0, x29, #0xc0
0x0000000002fa83ac: bl         #0x1df28
0x0000000002fa83b0: sub        x8, x29, #0xa8
0x0000000002fa83b4: str        x8, [sp, #0x140]
0x0000000002fa83b8: add        x0, sp, #0x140
0x0000000002fa83bc: bl         #0x57da0
0x0000000002fa83c0: sub        x0, x29, #0x90
0x0000000002fa83c4: bl         #0x1df28
0x0000000002fa83c8: mov        x0, x19
0x0000000002fa83cc: bl         #0x4b97984
