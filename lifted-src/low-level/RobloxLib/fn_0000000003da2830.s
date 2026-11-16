; instruction-faithful ARM64 fallback for RobloxLib::function_3da2830
0x0000000003da2830: sub        sp, sp, #0xd0
0x0000000003da2834: stp        x28, x27, [sp, #0x70]
0x0000000003da2838: stp        x26, x25, [sp, #0x80]
0x0000000003da283c: stp        x24, x23, [sp, #0x90]
0x0000000003da2840: stp        x22, x21, [sp, #0xa0]
0x0000000003da2844: stp        x20, x19, [sp, #0xb0]
0x0000000003da2848: stp        x29, x30, [sp, #0xc0]
0x0000000003da284c: add        x29, sp, #0xc0
0x0000000003da2850: mov        x21, x4
0x0000000003da2854: mov        x22, x3
0x0000000003da2858: mov        x24, x2
0x0000000003da285c: mov        x23, x1
0x0000000003da2860: mov        x20, x0
0x0000000003da2864: str        x1, [x0]
0x0000000003da2868: ldr        x8, [x2]
0x0000000003da286c: mov        x19, x0
0x0000000003da2870: str        x8, [x19, #8]!
0x0000000003da2874: ldur       q0, [x2, #8]
0x0000000003da2878: ldr        x8, [x2, #0x18]
0x0000000003da287c: str        x8, [x0, #0x20]
0x0000000003da2880: str        q0, [x0, #0x10]
0x0000000003da2884: stp        xzr, xzr, [x2, #0x10]
0x0000000003da2888: str        xzr, [x2, #8]
0x0000000003da288c: ldrh       w8, [x2, #0x20]
0x0000000003da2890: strh       w8, [x0, #0x28]
0x0000000003da2894: ldur       q0, [x2, #0x28]
0x0000000003da2898: ldr        x8, [x2, #0x38]
0x0000000003da289c: str        x8, [x0, #0x40]
0x0000000003da28a0: str        q0, [x0, #0x30]
0x0000000003da28a4: stp        xzr, xzr, [x2, #0x30]
0x0000000003da28a8: str        xzr, [x2, #0x28]
0x0000000003da28ac: stp        xzr, xzr, [x0, #0x48]
0x0000000003da28b0: str        xzr, [x0, #0x58]
0x0000000003da28b4: ldr        q0, [x2, #0x40]
0x0000000003da28b8: stur       q0, [x0, #0x48]
0x0000000003da28bc: ldr        x8, [x2, #0x50]
0x0000000003da28c0: str        x8, [x0, #0x58]
0x0000000003da28c4: stp        xzr, xzr, [x2, #0x40]
0x0000000003da28c8: str        xzr, [x2, #0x50]
0x0000000003da28cc: add        x8, x2, #0x58
0x0000000003da28d0: mov        x9, x0
0x0000000003da28d4: str        xzr, [x9, #0x60]!
0x0000000003da28d8: ldar       x8, [x8]
0x0000000003da28dc: stlr       x8, [x9]
0x0000000003da28e0: ldr        w8, [x2, #0x60]
0x0000000003da28e4: mov        x25, x0
0x0000000003da28e8: strb       wzr, [x25, #0x70]!
0x0000000003da28ec: stur       w8, [x25, #-8]
0x0000000003da28f0: strb       wzr, [x25, #0x38]
0x0000000003da28f4: ldrb       w8, [x2, #0xa0]
0x0000000003da28f8: cmp        w8, #1
0x0000000003da28fc: b.ne       #0x3da292c
0x0000000003da2900: ldur       q0, [x24, #0x68]
0x0000000003da2904: ldr        x8, [x24, #0x78]
0x0000000003da2908: str        x8, [x25, #0x10]
0x0000000003da290c: str        q0, [x25]
0x0000000003da2910: stp        xzr, xzr, [x24, #0x70]
0x0000000003da2914: str        xzr, [x24, #0x68]
0x0000000003da2918: add        x0, x20, #0x88
0x0000000003da291c: add        x1, x24, #0x80
0x0000000003da2920: bl         #0x3e23f94
0x0000000003da2924: mov        w8, #1
0x0000000003da2928: strb       w8, [x20, #0xa8]
0x0000000003da292c: ldur       q0, [x24, #0xa8]
0x0000000003da2930: ldr        x8, [x24, #0xb8]
0x0000000003da2934: str        x8, [x20, #0xc0]
0x0000000003da2938: str        q0, [x20, #0xb0]
0x0000000003da293c: stp        xzr, xzr, [x24, #0xb0]
0x0000000003da2940: str        xzr, [x24, #0xa8]
0x0000000003da2944: stp        xzr, xzr, [x20, #0xc8]
0x0000000003da2948: str        xzr, [x20, #0xd8]
0x0000000003da294c: ldr        q0, [x24, #0xc0]
0x0000000003da2950: stur       q0, [x20, #0xc8]
0x0000000003da2954: ldr        x8, [x24, #0xd0]
0x0000000003da2958: str        x8, [x20, #0xd8]
0x0000000003da295c: stp        xzr, xzr, [x24, #0xc0]
0x0000000003da2960: str        xzr, [x24, #0xd0]
0x0000000003da2964: mov        x8, x20
0x0000000003da2968: strb       wzr, [x8, #0xe0]!
0x0000000003da296c: strb       wzr, [x8, #0x18]
0x0000000003da2970: ldrb       w9, [x24, #0xf0]
0x0000000003da2974: cmp        w9, #1
0x0000000003da2978: b.ne       #0x3da299c
0x0000000003da297c: ldur       q0, [x24, #0xd8]
0x0000000003da2980: ldr        x9, [x24, #0xe8]
0x0000000003da2984: str        x9, [x8, #0x10]
0x0000000003da2988: str        q0, [x8]
0x0000000003da298c: stp        xzr, xzr, [x24, #0xe0]
0x0000000003da2990: str        xzr, [x24, #0xd8]
0x0000000003da2994: mov        w8, #1
0x0000000003da2998: strb       w8, [x20, #0xf8]
0x0000000003da299c: str        xzr, [x20, #0x118]
0x0000000003da29a0: add        x0, x20, #0x100
0x0000000003da29a4: add        x1, x24, #0xf8
0x0000000003da29a8: bl         #0x18bf0
0x0000000003da29ac: ldr        x8, [x24, #0x118]
0x0000000003da29b0: str        x8, [x20, #0x120]
0x0000000003da29b4: adrp       x8, #0x6192000
0x0000000003da29b8: ldrb       w8, [x8, #0x1f0]
0x0000000003da29bc: strb       w8, [x20, #0x128]
0x0000000003da29c0: bl         #0x3da9bec
0x0000000003da29c4: str        x0, [x20, #0x130]
0x0000000003da29c8: add        x0, x20, #0x138
0x0000000003da29cc: mov        x1, x23
0x0000000003da29d0: bl         #0x3db3cdc
0x0000000003da29d4: stp        xzr, xzr, [x20, #0x1e0]
0x0000000003da29d8: ldr        x1, [x20, #0x130]
0x0000000003da29dc: add        x8, sp, #0x28
0x0000000003da29e0: mov        x0, x19
0x0000000003da29e4: bl         #0x3da1c50
0x0000000003da29e8: add        x0, x20, #0x1f0
0x0000000003da29ec: add        x2, sp, #0x28
0x0000000003da29f0: mov        x1, x23
0x0000000003da29f4: mov        x3, x21
0x0000000003da29f8: mov        x4, x22
0x0000000003da29fc: bl         #0x3de76e4
0x0000000003da2a00: add        x26, x25, #0xf90
0x0000000003da2a04: strh       wzr, [x26, #0x680]
0x0000000003da2a08: strh       wzr, [x20, #0x1682]
0x0000000003da2a0c: mov        w8, #0x1688
0x0000000003da2a10: add        x24, x20, x8
0x0000000003da2a14: mov        w25, #0x16e0
0x0000000003da2a18: movi       v0.16b, #0
0x0000000003da2a1c: stp        q0, q0, [x24]
0x0000000003da2a20: stp        q0, q0, [x24, #0x20]
0x0000000003da2a24: str        q0, [x24, #0x40]
0x0000000003da2a28: strb       wzr, [x24, #0x50]
0x0000000003da2a2c: bl         #0x695394
0x0000000003da2a30: mov        x1, x0
0x0000000003da2a34: add        x0, x20, x25
0x0000000003da2a38: bl         #0x3d9a1d8
0x0000000003da2a3c: mov        w25, #0x1730
0x0000000003da2a40: str        wzr, [x20, #0x1740]
0x0000000003da2a44: movi       v0.16b, #0
0x0000000003da2a48: str        q0, [x20, #0x1730]
0x0000000003da2a4c: str        xzr, [x20, #0x1748]
0x0000000003da2a50: mov        w27, #0x1750
0x0000000003da2a54: str        xzr, [x20, #0x1768]
0x0000000003da2a58: mov        w28, #0x1770
0x0000000003da2a5c: str        xzr, [sp, #0x20]
0x0000000003da2a60: add        x0, x20, x28
0x0000000003da2a64: add        x2, sp, #8
0x0000000003da2a68: mov        x1, x23
0x0000000003da2a6c: bl         #0x3da6f78
0x0000000003da2a70: add        x0, sp, #8
0x0000000003da2a74: bl         #0x3da6f20
0x0000000003da2a78: mov        w8, #0x17f0
0x0000000003da2a7c: str        wzr, [x20, #0x1820]
0x0000000003da2a80: add        x8, x20, x8
0x0000000003da2a84: movi       v0.16b, #0
0x0000000003da2a88: str        q0, [x20, #0x1810]
0x0000000003da2a8c: mov        w9, #0x1828
0x0000000003da2a90: add        x23, x20, x9
0x0000000003da2a94: str        xzr, [x20, #0x17f0]
0x0000000003da2a98: stur       q0, [x8, #8]
0x0000000003da2a9c: str        wzr, [x20, #0x1808]
0x0000000003da2aa0: bl         #0x695394
0x0000000003da2aa4: str        x0, [x20, #0x1848]
0x0000000003da2aa8: movi       v0.16b, #0
0x0000000003da2aac: stp        q0, q0, [x23]
0x0000000003da2ab0: str        xzr, [x20, #0x1850]
0x0000000003da2ab4: strb       wzr, [x26, #0x858]
0x0000000003da2ab8: strb       wzr, [x26, #0x998]
0x0000000003da2abc: strb       wzr, [x26, #0x9a0]
0x0000000003da2ac0: strb       wzr, [x26, #0xa60]
0x0000000003da2ac4: mov        x0, x20
0x0000000003da2ac8: mov        x1, x22
0x0000000003da2acc: mov        x2, x21
0x0000000003da2ad0: bl         #0x3da1dbc
0x0000000003da2ad4: mov        x0, x20
0x0000000003da2ad8: ldp        x29, x30, [sp, #0xc0]
0x0000000003da2adc: ldp        x20, x19, [sp, #0xb0]
0x0000000003da2ae0: ldp        x22, x21, [sp, #0xa0]
0x0000000003da2ae4: ldp        x24, x23, [sp, #0x90]
0x0000000003da2ae8: ldp        x26, x25, [sp, #0x80]
0x0000000003da2aec: ldp        x28, x27, [sp, #0x70]
0x0000000003da2af0: add        sp, sp, #0xd0
0x0000000003da2af4: ret        
0x0000000003da2af8: mov        x21, x0
0x0000000003da2afc: ldrb       w8, [x26, #0xa60]
0x0000000003da2b00: cmp        w8, #1
0x0000000003da2b04: b.ne       #0x3da2b10
0x0000000003da2b08: add        x0, x26, #0x9a0
0x0000000003da2b0c: bl         #0x3dd46f8
0x0000000003da2b10: ldrb       w8, [x26, #0x998]
0x0000000003da2b14: cmp        w8, #1
0x0000000003da2b18: b.ne       #0x3da2b24
0x0000000003da2b1c: add        x0, x26, #0x858
0x0000000003da2b20: bl         #0x3dcc5a4
0x0000000003da2b24: mov        x0, x23
0x0000000003da2b28: bl         #0x3da6d38
0x0000000003da2b2c: ldr        x0, [x20, #0x1810]
0x0000000003da2b30: bl         #0x47e93a8
0x0000000003da2b34: ldr        x0, [x20, #0x17f8]
0x0000000003da2b38: bl         #0x47e93a8
0x0000000003da2b3c: add        x0, x20, x28
0x0000000003da2b40: bl         #0x3da721c
0x0000000003da2b44: add        x0, x20, x27
0x0000000003da2b48: bl         #0x2097c
0x0000000003da2b4c: add        x0, x20, x25
0x0000000003da2b50: bl         #0x3da71ec
0x0000000003da2b54: mov        x0, x24
0x0000000003da2b58: bl         #0x3da2058
0x0000000003da2b5c: add        x0, x20, #0x1f0
0x0000000003da2b60: bl         #0x3de76e8
0x0000000003da2b64: b          #0x3da2b70
0x0000000003da2b68: bl         #0x18bd8
0x0000000003da2b6c: mov        x21, x0
0x0000000003da2b70: ldr        x0, [x20, #0x1e8]
0x0000000003da2b74: str        xzr, [x20, #0x1e8]
0x0000000003da2b78: cbz        x0, #0x3da2b88
0x0000000003da2b7c: ldr        x8, [x0]
0x0000000003da2b80: ldr        x8, [x8, #8]
0x0000000003da2b84: blr        x8
0x0000000003da2b88: ldr        x0, [x20, #0x1e0]
0x0000000003da2b8c: str        xzr, [x20, #0x1e0]
0x0000000003da2b90: cbz        x0, #0x3da2ba0
0x0000000003da2b94: ldr        x8, [x0]
0x0000000003da2b98: ldr        x8, [x8, #8]
0x0000000003da2b9c: blr        x8
0x0000000003da2ba0: add        x0, x20, #0x138
0x0000000003da2ba4: bl         #0x3da20ac
0x0000000003da2ba8: b          #0x3da2bb0
0x0000000003da2bac: mov        x21, x0
0x0000000003da2bb0: mov        x0, x19
0x0000000003da2bb4: bl         #0x9f19b8
0x0000000003da2bb8: mov        x0, x21
0x0000000003da2bbc: bl         #0x4b97984
