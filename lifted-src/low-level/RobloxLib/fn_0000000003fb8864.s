; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8864
0x0000000003fb8864: sub        sp, sp, #0x150
0x0000000003fb8868: stp        x24, x23, [sp, #0x110]
0x0000000003fb886c: stp        x22, x21, [sp, #0x120]
0x0000000003fb8870: stp        x20, x19, [sp, #0x130]
0x0000000003fb8874: stp        x29, x30, [sp, #0x140]
0x0000000003fb8878: add        x29, sp, #0x140
0x0000000003fb887c: mov        x19, x0
0x0000000003fb8880: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fb8884: ldr        x8, [x0]
0x0000000003fb8888: cbz        x8, #0x3fb889c
0x0000000003fb888c: add        x0, x8, #0x1f0
0x0000000003fb8890: bl         #0xe55e94
0x0000000003fb8894: mov        x20, x0
0x0000000003fb8898: b          #0x3fb88a0
0x0000000003fb889c: mov        x20, #0
0x0000000003fb88a0: add        x0, sp, #0xa0
0x0000000003fb88a4: bl         #0x2825a78
0x0000000003fb88a8: add        x22, sp, #0xa0
0x0000000003fb88ac: add        x1, x19, #8
0x0000000003fb88b0: add        x2, sp, #0xa0
0x0000000003fb88b4: mov        x0, x20
0x0000000003fb88b8: bl         #0x19662f8
0x0000000003fb88bc: mov        x21, x0
0x0000000003fb88c0: str        x22, [sp, #0x80]
0x0000000003fb88c4: add        x0, sp, #0x80
0x0000000003fb88c8: bl         #0xab6190
0x0000000003fb88cc: tbz        w21, #0, #0x3fb88d8
0x0000000003fb88d0: mov        x21, #0
0x0000000003fb88d4: b          #0x3fb8b28
0x0000000003fb88d8: bl         #0x1970b24
0x0000000003fb88dc: mov        x2, x0
0x0000000003fb88e0: add        x8, sp, #0xa0
0x0000000003fb88e4: add        x1, x19, #8
0x0000000003fb88e8: mov        x0, x20
0x0000000003fb88ec: mov        w3, #1
0x0000000003fb88f0: bl         #0x19e6530
0x0000000003fb88f4: ldp        x20, x21, [sp, #0xa0]
0x0000000003fb88f8: stp        x20, x21, [x29, #-0x40]
0x0000000003fb88fc: cbz        x20, #0x3fb8b28
0x0000000003fb8900: ldp        x9, x8, [x20]
0x0000000003fb8904: cmp        x8, x9
0x0000000003fb8908: b.eq       #0x3fb8b28
0x0000000003fb890c: add        x8, x20, #0x18c
0x0000000003fb8910: ldr        s0, [x20, #0x194]
0x0000000003fb8914: ldr        s1, [x20, #0x188]
0x0000000003fb8918: fsub       s0, s0, s1
0x0000000003fb891c: movi       v1.2s, #0x45, lsl #24
0x0000000003fb8920: fminnm     s0, s0, s1
0x0000000003fb8924: adrp       x9, #0x4bce000
0x0000000003fb8928: ldr        s2, [x9, #0x94c]
0x0000000003fb892c: fmaxnm     s0, s0, s2
0x0000000003fb8930: ldr        d2, [x8]
0x0000000003fb8934: ldr        d3, [x20, #0x180]
0x0000000003fb8938: fsub       v2.2s, v2.2s, v3.2s
0x0000000003fb893c: fminnm     v1.2s, v2.2s, v1.2s
0x0000000003fb8940: mov        w8, #0x126f
0x0000000003fb8944: movk       w8, #0x3a83, lsl #16
0x0000000003fb8948: dup        v2.2s, w8
0x0000000003fb894c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000003fb8950: stur       d1, [x29, #-0x50]
0x0000000003fb8954: stur       s0, [x29, #-0x48]
0x0000000003fb8958: ldr        x0, [x19, #0x70]
0x0000000003fb895c: ldr        x8, [x0]
0x0000000003fb8960: ldr        x8, [x8, #0x598]
0x0000000003fb8964: sub        x1, x29, #0x50
0x0000000003fb8968: blr        x8
0x0000000003fb896c: ldr        x8, [x19, #0x70]
0x0000000003fb8970: ldp        s0, s1, [x29, #-0x50]
0x0000000003fb8974: ldur       s2, [x29, #-0x48]
0x0000000003fb8978: add        x0, x8, #0x288
0x0000000003fb897c: bl         #0x3ef3a34
0x0000000003fb8980: ldp        x9, x8, [x19, #0x70]
0x0000000003fb8984: stp        x9, x8, [sp, #0xa0]
0x0000000003fb8988: cbz        x8, #0x3fb89a0
0x0000000003fb898c: add        x8, x8, #8
0x0000000003fb8990: ldxr       x9, [x8]
0x0000000003fb8994: add        x9, x9, #1
0x0000000003fb8998: stxr       w10, x9, [x8]
0x0000000003fb899c: cbnz       w10, #0x3fb8990
0x0000000003fb89a0: add        x23, sp, #0xa0
0x0000000003fb89a4: stp        x20, x21, [sp, #0xb0]
0x0000000003fb89a8: cbz        x21, #0x3fb89c0
0x0000000003fb89ac: add        x8, x21, #8
0x0000000003fb89b0: ldxr       x9, [x8]
0x0000000003fb89b4: add        x9, x9, #1
0x0000000003fb89b8: stxr       w10, x9, [x8]
0x0000000003fb89bc: cbnz       w10, #0x3fb89b0
0x0000000003fb89c0: ldr        w8, [x19, #0x2c]
0x0000000003fb89c4: str        w8, [sp, #0xc0]
0x0000000003fb89c8: str        xzr, [sp, #0xe0]
0x0000000003fb89cc: add        x0, x23, #0x28
0x0000000003fb89d0: add        x1, x19, #0x30
0x0000000003fb89d4: bl         #0x19204
0x0000000003fb89d8: mov        x1, x19
0x0000000003fb89dc: ldr        x8, [x1], #0x50
0x0000000003fb89e0: str        x8, [sp, #0xe8]
0x0000000003fb89e4: str        xzr, [sp, #0x98]
0x0000000003fb89e8: add        x0, sp, #0x80
0x0000000003fb89ec: bl         #0x19204
0x0000000003fb89f0: ldr        x22, [x19, #0x70]
0x0000000003fb89f4: ldr        w21, [x19, #0x28]
0x0000000003fb89f8: ldr        x19, [x19]
0x0000000003fb89fc: str        xzr, [sp, #0x78]
0x0000000003fb8a00: adrp       x4, #0x600f000
0x0000000003fb8a04: add        x4, x4, #0x9f8
0x0000000003fb8a08: adrp       x5, #0x3fb9000
0x0000000003fb8a0c: add        x5, x5, #0x5c
0x0000000003fb8a10: add        x0, sp, #0x60
0x0000000003fb8a14: add        x3, sp, #0xa0
0x0000000003fb8a18: mov        w1, #0x50
0x0000000003fb8a1c: mov        w2, #8
0x0000000003fb8a20: bl         #0x190f4
0x0000000003fb8a24: str        xzr, [sp, #0x58]
0x0000000003fb8a28: adrp       x4, #0x600f000
0x0000000003fb8a2c: add        x4, x4, #0xa18
0x0000000003fb8a30: adrp       x5, #0x3fb9000
0x0000000003fb8a34: add        x5, x5, #0x1bc
0x0000000003fb8a38: add        x0, sp, #0x40
0x0000000003fb8a3c: add        x3, sp, #0x80
0x0000000003fb8a40: mov        w1, #0x20
0x0000000003fb8a44: mov        w2, #8
0x0000000003fb8a48: bl         #0x190f4
0x0000000003fb8a4c: strb       wzr, [sp, #0x34]
0x0000000003fb8a50: strb       wzr, [sp, #0x3c]
0x0000000003fb8a54: movi       v0.16b, #0
0x0000000003fb8a58: stp        q0, q0, [sp, #0x10]
0x0000000003fb8a5c: add        x8, sp, #0x10
0x0000000003fb8a60: str        x8, [sp]
0x0000000003fb8a64: add        x4, sp, #0x60
0x0000000003fb8a68: add        x5, sp, #0x40
0x0000000003fb8a6c: add        x6, sp, #0x34
0x0000000003fb8a70: mov        x0, x22
0x0000000003fb8a74: mov        x1, x20
0x0000000003fb8a78: mov        x2, x21
0x0000000003fb8a7c: mov        x3, x19
0x0000000003fb8a80: mov        w7, #1
0x0000000003fb8a84: bl         #0x3fb5904
0x0000000003fb8a88: add        x0, sp, #0x10
0x0000000003fb8a8c: bl         #0x18c70
0x0000000003fb8a90: add        x0, sp, #0x40
0x0000000003fb8a94: bl         #0x18c70
0x0000000003fb8a98: add        x0, sp, #0x60
0x0000000003fb8a9c: bl         #0x18c70
0x0000000003fb8aa0: add        x0, sp, #0x80
0x0000000003fb8aa4: bl         #0x18c70
0x0000000003fb8aa8: add        x0, x23, #0x28
0x0000000003fb8aac: bl         #0x18c70
0x0000000003fb8ab0: ldr        x19, [sp, #0xb8]
0x0000000003fb8ab4: cbz        x19, #0x3fb8ae8
0x0000000003fb8ab8: add        x8, x19, #8
0x0000000003fb8abc: ldaxr      x9, [x8]
0x0000000003fb8ac0: sub        x10, x9, #1
0x0000000003fb8ac4: stlxr      w11, x10, [x8]
0x0000000003fb8ac8: cbnz       w11, #0x3fb8abc
0x0000000003fb8acc: cbnz       x9, #0x3fb8ae8
0x0000000003fb8ad0: ldr        x8, [x19]
0x0000000003fb8ad4: ldr        x8, [x8, #0x10]
0x0000000003fb8ad8: mov        x0, x19
0x0000000003fb8adc: blr        x8
0x0000000003fb8ae0: mov        x0, x19
0x0000000003fb8ae4: bl         #0x4b9808c
0x0000000003fb8ae8: ldr        x19, [sp, #0xa8]
0x0000000003fb8aec: cbz        x19, #0x3fb8b20
0x0000000003fb8af0: add        x8, x19, #8
0x0000000003fb8af4: ldaxr      x9, [x8]
0x0000000003fb8af8: sub        x10, x9, #1
0x0000000003fb8afc: stlxr      w11, x10, [x8]
0x0000000003fb8b00: cbnz       w11, #0x3fb8af4
0x0000000003fb8b04: cbnz       x9, #0x3fb8b20
0x0000000003fb8b08: ldr        x8, [x19]
0x0000000003fb8b0c: ldr        x8, [x8, #0x10]
0x0000000003fb8b10: mov        x0, x19
0x0000000003fb8b14: blr        x8
0x0000000003fb8b18: mov        x0, x19
0x0000000003fb8b1c: bl         #0x4b9808c
0x0000000003fb8b20: ldur       x21, [x29, #-0x38]
0x0000000003fb8b24: b          #0x3fb8b54
0x0000000003fb8b28: adrp       x1, #0x54e2000
0x0000000003fb8b2c: add        x1, x1, #0x225
0x0000000003fb8b30: add        x0, sp, #0xa0
0x0000000003fb8b34: bl         #0x18aac
0x0000000003fb8b38: add        x0, x19, #0x50
0x0000000003fb8b3c: add        x1, sp, #0xa0
0x0000000003fb8b40: bl         #0x227e08
0x0000000003fb8b44: ldrsb      w8, [sp, #0xb7]
0x0000000003fb8b48: tbz        w8, #0x1f, #0x3fb8b54
0x0000000003fb8b4c: ldr        x0, [sp, #0xa0]
0x0000000003fb8b50: bl         #0x47e93a8
0x0000000003fb8b54: cbz        x21, #0x3fb8b88
0x0000000003fb8b58: add        x8, x21, #8
0x0000000003fb8b5c: ldaxr      x9, [x8]
0x0000000003fb8b60: sub        x10, x9, #1
0x0000000003fb8b64: stlxr      w11, x10, [x8]
0x0000000003fb8b68: cbnz       w11, #0x3fb8b5c
0x0000000003fb8b6c: cbnz       x9, #0x3fb8b88
0x0000000003fb8b70: ldr        x8, [x21]
0x0000000003fb8b74: ldr        x8, [x8, #0x10]
0x0000000003fb8b78: mov        x0, x21
0x0000000003fb8b7c: blr        x8
0x0000000003fb8b80: mov        x0, x21
0x0000000003fb8b84: bl         #0x4b9808c
0x0000000003fb8b88: ldp        x29, x30, [sp, #0x140]
0x0000000003fb8b8c: ldp        x20, x19, [sp, #0x130]
0x0000000003fb8b90: ldp        x22, x21, [sp, #0x120]
0x0000000003fb8b94: ldp        x24, x23, [sp, #0x110]
0x0000000003fb8b98: add        sp, sp, #0x150
0x0000000003fb8b9c: ret        
0x0000000003fb8ba0: mov        x19, x0
0x0000000003fb8ba4: add        x0, sp, #0x10
0x0000000003fb8ba8: bl         #0x18c70
0x0000000003fb8bac: add        x0, sp, #0x40
0x0000000003fb8bb0: bl         #0x18c70
0x0000000003fb8bb4: b          #0x3fb8bbc
0x0000000003fb8bb8: mov        x19, x0
0x0000000003fb8bbc: add        x0, sp, #0x60
0x0000000003fb8bc0: bl         #0x18c70
0x0000000003fb8bc4: b          #0x3fb8bcc
0x0000000003fb8bc8: mov        x19, x0
0x0000000003fb8bcc: add        x0, sp, #0x80
0x0000000003fb8bd0: bl         #0x18c70
0x0000000003fb8bd4: b          #0x3fb8bdc
0x0000000003fb8bd8: mov        x19, x0
0x0000000003fb8bdc: add        x0, sp, #0xa0
0x0000000003fb8be0: bl         #0x197f4e0
0x0000000003fb8be4: b          #0x3fb8c3c
0x0000000003fb8be8: mov        x19, x0
0x0000000003fb8bec: add        x0, x23, #0x10
0x0000000003fb8bf0: bl         #0x1df28
0x0000000003fb8bf4: add        x0, sp, #0xa0
0x0000000003fb8bf8: bl         #0x1df28
0x0000000003fb8bfc: b          #0x3fb8c3c
0x0000000003fb8c00: b          #0x3fb8c38
0x0000000003fb8c04: mov        x19, x0
0x0000000003fb8c08: ldrsb      w8, [sp, #0xb7]
0x0000000003fb8c0c: tbz        w8, #0x1f, #0x3fb8c3c
0x0000000003fb8c10: ldr        x0, [sp, #0xa0]
0x0000000003fb8c14: bl         #0x47e93a8
0x0000000003fb8c18: b          #0x3fb8c3c
0x0000000003fb8c1c: b          #0x3fb8c38
0x0000000003fb8c20: mov        x19, x0
0x0000000003fb8c24: str        x22, [sp, #0x80]
0x0000000003fb8c28: add        x0, sp, #0x80
0x0000000003fb8c2c: bl         #0xab6190
0x0000000003fb8c30: b          #0x3fb8c3c
0x0000000003fb8c34: b          #0x3fb8c38
0x0000000003fb8c38: mov        x19, x0
0x0000000003fb8c3c: sub        x0, x29, #0x40
0x0000000003fb8c40: bl         #0x1df28
0x0000000003fb8c44: mov        x0, x19
0x0000000003fb8c48: bl         #0x4b97984
