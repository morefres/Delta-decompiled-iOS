; instruction-faithful ARM64 fallback for RobloxLib::function_3fd2750
0x0000000003fd2750: sub        sp, sp, #0x1a0
0x0000000003fd2754: stp        x28, x27, [sp, #0x140]
0x0000000003fd2758: stp        x26, x25, [sp, #0x150]
0x0000000003fd275c: stp        x24, x23, [sp, #0x160]
0x0000000003fd2760: stp        x22, x21, [sp, #0x170]
0x0000000003fd2764: stp        x20, x19, [sp, #0x180]
0x0000000003fd2768: stp        x29, x30, [sp, #0x190]
0x0000000003fd276c: add        x29, sp, #0x190
0x0000000003fd2770: mov        x23, x3
0x0000000003fd2774: mov        x21, x2
0x0000000003fd2778: mov        x19, x1
0x0000000003fd277c: mov        x20, x0
0x0000000003fd2780: adrp       x8, #0x5ba4000
0x0000000003fd2784: ldr        x8, [x8, #0x338]
0x0000000003fd2788: ldr        x8, [x8]
0x0000000003fd278c: stur       x8, [x29, #-0x58]
0x0000000003fd2790: ldr        x0, [x1]
0x0000000003fd2794: add        x8, sp, #0xb0
0x0000000003fd2798: bl         #0x3fc4c80
0x0000000003fd279c: ldrb       w8, [sp, #0x108]
0x0000000003fd27a0: cmp        w8, #1
0x0000000003fd27a4: b.ne       #0x3fd2a64
0x0000000003fd27a8: adrp       x25, #0x6196000
0x0000000003fd27ac: ldrb       w8, [x25, #0xc70]
0x0000000003fd27b0: cmp        w8, #1
0x0000000003fd27b4: b.ne       #0x3fd281c
0x0000000003fd27b8: adrp       x8, #0x6196000
0x0000000003fd27bc: add        x8, x8, #0xe08
0x0000000003fd27c0: ldrb       w8, [x8]
0x0000000003fd27c4: cmp        w8, #1
0x0000000003fd27c8: b.ne       #0x3fd281c
0x0000000003fd27cc: adrp       x8, #0x6171000
0x0000000003fd27d0: add        x8, x8, #0xa30
0x0000000003fd27d4: ldrb       w8, [x8]
0x0000000003fd27d8: cmp        w8, #1
0x0000000003fd27dc: b.ne       #0x3fd2aa4
0x0000000003fd27e0: ldr        x8, [x19]
0x0000000003fd27e4: add        x0, x8, #0x288
0x0000000003fd27e8: bl         #0x1129a4
0x0000000003fd27ec: mov        x22, x0
0x0000000003fd27f0: adrp       x8, #0x619f000
0x0000000003fd27f4: add        x8, x8, #0xaa0
0x0000000003fd27f8: ldrb       w24, [x8]
0x0000000003fd27fc: bl         #0x44fbb6c
0x0000000003fd2800: and        w8, w24, w0
0x0000000003fd2804: cmp        w8, #1
0x0000000003fd2808: b.ne       #0x3fd2b24
0x0000000003fd280c: ldr        x8, [x22, #0x30]
0x0000000003fd2810: cmp        x8, #0
0x0000000003fd2814: cset       w8, ne
0x0000000003fd2818: b          #0x3fd2b2c
0x0000000003fd281c: add        x0, x20, #0xa8
0x0000000003fd2820: add        x1, sp, #0xb0
0x0000000003fd2824: bl         #0x3fd3058
0x0000000003fd2828: ldr        x22, [x0, #8]
0x0000000003fd282c: cbz        x22, #0x3fd2920
0x0000000003fd2830: ldr        x26, [x0]
0x0000000003fd2834: add        x8, x22, #0x10
0x0000000003fd2838: ldxr       x9, [x8]
0x0000000003fd283c: add        x9, x9, #1
0x0000000003fd2840: stxr       w10, x9, [x8]
0x0000000003fd2844: cbnz       w10, #0x3fd2838
0x0000000003fd2848: stur       xzr, [x29, #-0x80]
0x0000000003fd284c: mov        x0, x22
0x0000000003fd2850: bl         #0x4b98098
0x0000000003fd2854: mov        x24, x0
0x0000000003fd2858: stur       x0, [x29, #-0x78]
0x0000000003fd285c: cbz        x0, #0x3fd286c
0x0000000003fd2860: stur       x26, [x29, #-0x80]
0x0000000003fd2864: cbnz       x26, #0x3fd2874
0x0000000003fd2868: b          #0x3fd28ec
0x0000000003fd286c: ldur       x26, [x29, #-0x80]
0x0000000003fd2870: cbz        x26, #0x3fd28ec
0x0000000003fd2874: add        x8, sp, #0x90
0x0000000003fd2878: sub        x0, x29, #0x80
0x0000000003fd287c: bl         #0x218aba8
0x0000000003fd2880: ldr        x0, [sp, #0x90]
0x0000000003fd2884: cbz        x0, #0x3fd28b0
0x0000000003fd2888: bl         #0x3fedbc4
0x0000000003fd288c: cmp        w0, w21
0x0000000003fd2890: b.ne       #0x3fd28b0
0x0000000003fd2894: ldrb       w8, [x25, #0xc70]
0x0000000003fd2898: cmp        w8, #1
0x0000000003fd289c: b.ne       #0x3fd2aac
0x0000000003fd28a0: ldr        x0, [sp, #0x90]
0x0000000003fd28a4: bl         #0x3fedbc4
0x0000000003fd28a8: cmp        w0, #4
0x0000000003fd28ac: b.ne       #0x3fd2aac
0x0000000003fd28b0: ldr        x24, [sp, #0x98]
0x0000000003fd28b4: cbz        x24, #0x3fd28e8
0x0000000003fd28b8: add        x8, x24, #8
0x0000000003fd28bc: ldaxr      x9, [x8]
0x0000000003fd28c0: sub        x10, x9, #1
0x0000000003fd28c4: stlxr      w11, x10, [x8]
0x0000000003fd28c8: cbnz       w11, #0x3fd28bc
0x0000000003fd28cc: cbnz       x9, #0x3fd28e8
0x0000000003fd28d0: ldr        x8, [x24]
0x0000000003fd28d4: ldr        x8, [x8, #0x10]
0x0000000003fd28d8: mov        x0, x24
0x0000000003fd28dc: blr        x8
0x0000000003fd28e0: mov        x0, x24
0x0000000003fd28e4: bl         #0x4b9808c
0x0000000003fd28e8: ldur       x24, [x29, #-0x78]
0x0000000003fd28ec: cbz        x24, #0x3fd2920
0x0000000003fd28f0: add        x8, x24, #8
0x0000000003fd28f4: ldaxr      x9, [x8]
0x0000000003fd28f8: sub        x10, x9, #1
0x0000000003fd28fc: stlxr      w11, x10, [x8]
0x0000000003fd2900: cbnz       w11, #0x3fd28f4
0x0000000003fd2904: cbnz       x9, #0x3fd2920
0x0000000003fd2908: ldr        x8, [x24]
0x0000000003fd290c: ldr        x8, [x8, #0x10]
0x0000000003fd2910: mov        x0, x24
0x0000000003fd2914: blr        x8
0x0000000003fd2918: mov        x0, x24
0x0000000003fd291c: bl         #0x4b9808c
0x0000000003fd2920: stp        xzr, xzr, [x29, #-0x80]
0x0000000003fd2924: stp        xzr, xzr, [sp, #0x90]
0x0000000003fd2928: add        x0, sp, #0xb0
0x0000000003fd292c: sub        x1, x29, #0x80
0x0000000003fd2930: add        x2, sp, #0x90
0x0000000003fd2934: bl         #0x3fc4de4
0x0000000003fd2938: adrp       x8, #0x6171000
0x0000000003fd293c: add        x8, x8, #0xa30
0x0000000003fd2940: ldrb       w8, [x8]
0x0000000003fd2944: cmp        w8, #1
0x0000000003fd2948: b.ne       #0x3fd2988
0x0000000003fd294c: ldr        x8, [x19]
0x0000000003fd2950: add        x0, x8, #0x288
0x0000000003fd2954: bl         #0x1129a4
0x0000000003fd2958: mov        x24, x0
0x0000000003fd295c: adrp       x8, #0x619f000
0x0000000003fd2960: add        x8, x8, #0xaa0
0x0000000003fd2964: ldrb       w26, [x8]
0x0000000003fd2968: bl         #0x44fbb6c
0x0000000003fd296c: and        w8, w26, w0
0x0000000003fd2970: cmp        w8, #1
0x0000000003fd2974: b.ne       #0x3fd2990
0x0000000003fd2978: ldr        x8, [x24, #0x30]
0x0000000003fd297c: cmp        x8, #0
0x0000000003fd2980: cset       w8, ne
0x0000000003fd2984: b          #0x3fd2998
0x0000000003fd2988: mov        w6, #0
0x0000000003fd298c: b          #0x3fd29a4
0x0000000003fd2990: eor        w8, w26, #1
0x0000000003fd2994: and        w8, w8, w0
0x0000000003fd2998: cmp        w8, #0
0x0000000003fd299c: mov        w8, #4
0x0000000003fd29a0: csel       w6, w8, wzr, ne
0x0000000003fd29a4: ldrb       w8, [x25, #0xc70]
0x0000000003fd29a8: ldr        x0, [x19]
0x0000000003fd29ac: ldp        x1, x2, [x29, #-0x80]
0x0000000003fd29b0: ldp        x3, x4, [sp, #0x90]
0x0000000003fd29b4: cmp        w8, #1
0x0000000003fd29b8: b.ne       #0x3fd29cc
0x0000000003fd29bc: mov        x5, x21
0x0000000003fd29c0: mov        x7, x23
0x0000000003fd29c4: bl         #0x3fc5668
0x0000000003fd29c8: b          #0x3fd29e0
0x0000000003fd29cc: strb       wzr, [sp, #0x40]
0x0000000003fd29d0: strb       wzr, [sp, #0x48]
0x0000000003fd29d4: add        x7, sp, #0x40
0x0000000003fd29d8: mov        x5, x21
0x0000000003fd29dc: bl         #0x3fc5668
0x0000000003fd29e0: ldr        x8, [x20, #0xc0]
0x0000000003fd29e4: adrp       x9, #0x6196000
0x0000000003fd29e8: ldrsw      x9, [x9, #0xc40]
0x0000000003fd29ec: cmp        x8, x9
0x0000000003fd29f0: b.ls       #0x3fd2a1c
0x0000000003fd29f4: ldp        x23, x21, [x20, #0xa8]
0x0000000003fd29f8: cmp        x21, x23
0x0000000003fd29fc: b.eq       #0x3fd2a14
0x0000000003fd2a00: sub        x21, x21, #0x68
0x0000000003fd2a04: add        x0, x20, #0xb8
0x0000000003fd2a08: mov        x1, x21
0x0000000003fd2a0c: bl         #0x3fd49dc
0x0000000003fd2a10: b          #0x3fd29f8
0x0000000003fd2a14: str        x23, [x20, #0xb0]
0x0000000003fd2a18: str        xzr, [x20, #0xc0]
0x0000000003fd2a1c: add        x0, x20, #0xa8
0x0000000003fd2a20: add        x1, sp, #0xb0
0x0000000003fd2a24: bl         #0x3fd3058
0x0000000003fd2a28: ldp        x10, x9, [x19]
0x0000000003fd2a2c: cbz        x9, #0x3fd2a44
0x0000000003fd2a30: add        x8, x9, #0x10
0x0000000003fd2a34: ldxr       x11, [x8]
0x0000000003fd2a38: add        x11, x11, #1
0x0000000003fd2a3c: stxr       w12, x11, [x8]
0x0000000003fd2a40: cbnz       w12, #0x3fd2a34
0x0000000003fd2a44: ldr        x8, [x0, #8]
0x0000000003fd2a48: stp        x10, x9, [x0]
0x0000000003fd2a4c: cbz        x8, #0x3fd2a58
0x0000000003fd2a50: mov        x0, x8
0x0000000003fd2a54: bl         #0x4b9808c
0x0000000003fd2a58: cbz        x22, #0x3fd2a64
0x0000000003fd2a5c: mov        x0, x22
0x0000000003fd2a60: bl         #0x4b9808c
0x0000000003fd2a64: add        x0, sp, #0xb0
0x0000000003fd2a68: bl         #0xb9b6d4
0x0000000003fd2a6c: ldur       x8, [x29, #-0x58]
0x0000000003fd2a70: adrp       x9, #0x5ba4000
0x0000000003fd2a74: ldr        x9, [x9, #0x338]
0x0000000003fd2a78: ldr        x9, [x9]
0x0000000003fd2a7c: cmp        x9, x8
0x0000000003fd2a80: b.ne       #0x3fd2e64
0x0000000003fd2a84: ldp        x29, x30, [sp, #0x190]
0x0000000003fd2a88: ldp        x20, x19, [sp, #0x180]
0x0000000003fd2a8c: ldp        x22, x21, [sp, #0x170]
0x0000000003fd2a90: ldp        x24, x23, [sp, #0x160]
0x0000000003fd2a94: ldp        x26, x25, [sp, #0x150]
0x0000000003fd2a98: ldp        x28, x27, [sp, #0x140]
0x0000000003fd2a9c: add        sp, sp, #0x1a0
0x0000000003fd2aa0: ret        
0x0000000003fd2aa4: mov        w22, #0
0x0000000003fd2aa8: b          #0x3fd2b38
0x0000000003fd2aac: adrp       x8, #0x6171000
0x0000000003fd2ab0: add        x8, x8, #0x808
0x0000000003fd2ab4: ldrb       w8, [x8]
0x0000000003fd2ab8: ldr        x20, [x19]
0x0000000003fd2abc: cmp        w8, #1
0x0000000003fd2ac0: b.ne       #0x3fd2dac
0x0000000003fd2ac4: ldr        x8, [sp, #0x90]
0x0000000003fd2ac8: add        x0, x8, #0x1a8
0x0000000003fd2acc: bl         #0x1129a4
0x0000000003fd2ad0: mov        x19, x0
0x0000000003fd2ad4: mov        x21, sp
0x0000000003fd2ad8: mov        x0, sp
0x0000000003fd2adc: mov        x1, x19
0x0000000003fd2ae0: bl         #0x44fb850
0x0000000003fd2ae4: ldp        x9, x8, [x19, #0x30]
0x0000000003fd2ae8: stp        x9, x8, [sp, #0x30]
0x0000000003fd2aec: cbz        x8, #0x3fd2b04
0x0000000003fd2af0: add        x8, x8, #8
0x0000000003fd2af4: ldxr       x9, [x8]
0x0000000003fd2af8: add        x9, x9, #1
0x0000000003fd2afc: stxr       w10, x9, [x8]
0x0000000003fd2b00: cbnz       w10, #0x3fd2af4
0x0000000003fd2b04: add        x0, x20, #0x1a8
0x0000000003fd2b08: mov        x1, sp
0x0000000003fd2b0c: bl         #0x3f4df6c
0x0000000003fd2b10: add        x0, x21, #0x30
0x0000000003fd2b14: bl         #0x1df28
0x0000000003fd2b18: mov        x0, sp
0x0000000003fd2b1c: bl         #0x44fb8cc
0x0000000003fd2b20: b          #0x3fd2dc4
0x0000000003fd2b24: eor        w8, w24, #1
0x0000000003fd2b28: and        w8, w8, w0
0x0000000003fd2b2c: cmp        w8, #0
0x0000000003fd2b30: mov        w8, #4
0x0000000003fd2b34: csel       w22, w8, wzr, ne
0x0000000003fd2b38: cmp        w21, #4
0x0000000003fd2b3c: b.ne       #0x3fd2b7c
0x0000000003fd2b40: ldrb       w8, [x23, #8]
0x0000000003fd2b44: tbnz       w8, #0, #0x3fd2b7c
0x0000000003fd2b48: ldr        x23, [x19]
0x0000000003fd2b4c: mov        x0, x23
0x0000000003fd2b50: mov        w1, #4
0x0000000003fd2b54: mov        x2, x22
0x0000000003fd2b58: bl         #0x3fee1d4
0x0000000003fd2b5c: mov        x1, x0
0x0000000003fd2b60: mov        x0, x23
0x0000000003fd2b64: bl         #0x3fee128
0x0000000003fd2b68: stur       x0, [x29, #-0x80]
0x0000000003fd2b6c: sturb      w1, [x29, #-0x78]
0x0000000003fd2b70: sub        x1, x29, #0x80
0x0000000003fd2b74: mov        w0, #4
0x0000000003fd2b78: b          #0x3fd2b84
0x0000000003fd2b7c: mov        x0, x21
0x0000000003fd2b80: mov        x1, x23
0x0000000003fd2b84: bl         #0x3fd6418
0x0000000003fd2b88: str        x0, [sp, #0xa0]
0x0000000003fd2b8c: strb       w1, [sp, #0xa8]
0x0000000003fd2b90: add        x0, x20, #0x168
0x0000000003fd2b94: add        x1, sp, #0xb0
0x0000000003fd2b98: bl         #0x3fd6cf0
0x0000000003fd2b9c: mov        x23, x0
0x0000000003fd2ba0: cbz        x0, #0x3fd2cec
0x0000000003fd2ba4: stur       xzr, [x29, #-0x80]
0x0000000003fd2ba8: ldr        x0, [x23, #0x60]
0x0000000003fd2bac: cbz        x0, #0x3fd2cec
0x0000000003fd2bb0: bl         #0x4b98098
0x0000000003fd2bb4: mov        x24, x0
0x0000000003fd2bb8: stur       x0, [x29, #-0x78]
0x0000000003fd2bbc: cbz        x0, #0x3fd2bd0
0x0000000003fd2bc0: ldur       x8, [x23, #0x58]
0x0000000003fd2bc4: stur       x8, [x29, #-0x80]
0x0000000003fd2bc8: cbnz       x8, #0x3fd2bd8
0x0000000003fd2bcc: b          #0x3fd2cb8
0x0000000003fd2bd0: ldur       x8, [x29, #-0x80]
0x0000000003fd2bd4: cbz        x8, #0x3fd2cb8
0x0000000003fd2bd8: add        x8, sp, #0x90
0x0000000003fd2bdc: sub        x0, x29, #0x80
0x0000000003fd2be0: bl         #0x218aba8
0x0000000003fd2be4: ldr        x8, [sp, #0x90]
0x0000000003fd2be8: cbz        x8, #0x3fd2c7c
0x0000000003fd2bec: add        x0, sp, #0x90
0x0000000003fd2bf0: add        x2, sp, #0xa0
0x0000000003fd2bf4: add        x3, x23, #0x58
0x0000000003fd2bf8: mov        x1, x21
0x0000000003fd2bfc: bl         #0x3fd24c4
0x0000000003fd2c00: cbz        w0, #0x3fd2c7c
0x0000000003fd2c04: adrp       x8, #0x6171000
0x0000000003fd2c08: add        x8, x8, #0x808
0x0000000003fd2c0c: ldrb       w8, [x8]
0x0000000003fd2c10: ldr        x20, [x19]
0x0000000003fd2c14: cmp        w8, #1
0x0000000003fd2c18: b.ne       #0x3fd2e38
0x0000000003fd2c1c: ldr        x8, [sp, #0x90]
0x0000000003fd2c20: add        x0, x8, #0x1a8
0x0000000003fd2c24: bl         #0x1129a4
0x0000000003fd2c28: mov        x19, x0
0x0000000003fd2c2c: add        x21, sp, #0x50
0x0000000003fd2c30: add        x0, sp, #0x50
0x0000000003fd2c34: mov        x1, x19
0x0000000003fd2c38: bl         #0x44fb850
0x0000000003fd2c3c: ldp        x9, x8, [x19, #0x30]
0x0000000003fd2c40: stp        x9, x8, [sp, #0x80]
0x0000000003fd2c44: cbz        x8, #0x3fd2c5c
0x0000000003fd2c48: add        x8, x8, #8
0x0000000003fd2c4c: ldxr       x9, [x8]
0x0000000003fd2c50: add        x9, x9, #1
0x0000000003fd2c54: stxr       w10, x9, [x8]
0x0000000003fd2c58: cbnz       w10, #0x3fd2c4c
0x0000000003fd2c5c: add        x0, x20, #0x1a8
0x0000000003fd2c60: add        x1, sp, #0x50
0x0000000003fd2c64: bl         #0x3f4df6c
0x0000000003fd2c68: add        x0, x21, #0x30
0x0000000003fd2c6c: bl         #0x1df28
0x0000000003fd2c70: add        x0, sp, #0x50
0x0000000003fd2c74: bl         #0x44fb8cc
0x0000000003fd2c78: b          #0x3fd2e50
0x0000000003fd2c7c: ldr        x23, [sp, #0x98]
0x0000000003fd2c80: cbz        x23, #0x3fd2cb4
0x0000000003fd2c84: add        x8, x23, #8
0x0000000003fd2c88: ldaxr      x9, [x8]
0x0000000003fd2c8c: sub        x10, x9, #1
0x0000000003fd2c90: stlxr      w11, x10, [x8]
0x0000000003fd2c94: cbnz       w11, #0x3fd2c88
0x0000000003fd2c98: cbnz       x9, #0x3fd2cb4
0x0000000003fd2c9c: ldr        x8, [x23]
0x0000000003fd2ca0: ldr        x8, [x8, #0x10]
0x0000000003fd2ca4: mov        x0, x23
0x0000000003fd2ca8: blr        x8
0x0000000003fd2cac: mov        x0, x23
0x0000000003fd2cb0: bl         #0x4b9808c
0x0000000003fd2cb4: ldur       x24, [x29, #-0x78]
0x0000000003fd2cb8: cbz        x24, #0x3fd2cec
0x0000000003fd2cbc: add        x8, x24, #8
0x0000000003fd2cc0: ldaxr      x9, [x8]
0x0000000003fd2cc4: sub        x10, x9, #1
0x0000000003fd2cc8: stlxr      w11, x10, [x8]
0x0000000003fd2ccc: cbnz       w11, #0x3fd2cc0
0x0000000003fd2cd0: cbnz       x9, #0x3fd2cec
0x0000000003fd2cd4: ldr        x8, [x24]
0x0000000003fd2cd8: ldr        x8, [x8, #0x10]
0x0000000003fd2cdc: mov        x0, x24
0x0000000003fd2ce0: blr        x8
0x0000000003fd2ce4: mov        x0, x24
0x0000000003fd2ce8: bl         #0x4b9808c
0x0000000003fd2cec: stp        xzr, xzr, [sp, #0x90]
0x0000000003fd2cf0: stp        xzr, xzr, [sp, #0x40]
0x0000000003fd2cf4: add        x0, sp, #0xb0
0x0000000003fd2cf8: add        x1, sp, #0x90
0x0000000003fd2cfc: add        x2, sp, #0x40
0x0000000003fd2d00: bl         #0x3fc4de4
0x0000000003fd2d04: ldr        x0, [x19]
0x0000000003fd2d08: ldp        x1, x2, [sp, #0x90]
0x0000000003fd2d0c: ldp        x3, x4, [sp, #0x40]
0x0000000003fd2d10: add        x7, sp, #0xa0
0x0000000003fd2d14: mov        x5, x21
0x0000000003fd2d18: mov        x6, x22
0x0000000003fd2d1c: bl         #0x3fc5668
0x0000000003fd2d20: tbz        w0, #0, #0x3fd2a64
0x0000000003fd2d24: ldr        x8, [x20, #0x180]
0x0000000003fd2d28: adrp       x9, #0x6196000
0x0000000003fd2d2c: ldrsw      x9, [x9, #0xc40]
0x0000000003fd2d30: cmp        x8, x9
0x0000000003fd2d34: b.ls       #0x3fd2d60
0x0000000003fd2d38: ldp        x23, x22, [x20, #0x168]
0x0000000003fd2d3c: cmp        x22, x23
0x0000000003fd2d40: b.eq       #0x3fd2d58
0x0000000003fd2d44: sub        x22, x22, #0x80
0x0000000003fd2d48: add        x0, x20, #0x178
0x0000000003fd2d4c: mov        x1, x22
0x0000000003fd2d50: bl         #0x3fd49dc
0x0000000003fd2d54: b          #0x3fd2d3c
0x0000000003fd2d58: str        x23, [x20, #0x170]
0x0000000003fd2d5c: str        xzr, [x20, #0x180]
0x0000000003fd2d60: sub        x8, x29, #0x80
0x0000000003fd2d64: add        x2, sp, #0xa0
0x0000000003fd2d68: mov        x0, x19
0x0000000003fd2d6c: mov        x1, x21
0x0000000003fd2d70: bl         #0x3fd2f38
0x0000000003fd2d74: add        x0, x20, #0x168
0x0000000003fd2d78: add        x1, sp, #0xb0
0x0000000003fd2d7c: bl         #0x3fd3004
0x0000000003fd2d80: mov        x19, x0
0x0000000003fd2d84: ldr        x0, [x0, #8]
0x0000000003fd2d88: ldur       q0, [x29, #-0x80]
0x0000000003fd2d8c: str        q0, [x19]
0x0000000003fd2d90: cbz        x0, #0x3fd2d98
0x0000000003fd2d94: bl         #0x4b9808c
0x0000000003fd2d98: ldur       q0, [x29, #-0x70]
0x0000000003fd2d9c: str        q0, [x19, #0x10]
0x0000000003fd2da0: ldur       w8, [x29, #-0x61]
0x0000000003fd2da4: stur       w8, [x19, #0x1f]
0x0000000003fd2da8: b          #0x3fd2a64
0x0000000003fd2dac: ldr        x8, [sp, #0x90]
0x0000000003fd2db0: add        x0, x8, #0x1a8
0x0000000003fd2db4: bl         #0x3f4c064
0x0000000003fd2db8: mov        x1, x0
0x0000000003fd2dbc: add        x0, x20, #0x1a8
0x0000000003fd2dc0: bl         #0x3f4c06c
0x0000000003fd2dc4: ldr        x19, [sp, #0x98]
0x0000000003fd2dc8: cbz        x19, #0x3fd2dfc
0x0000000003fd2dcc: add        x8, x19, #8
0x0000000003fd2dd0: ldaxr      x9, [x8]
0x0000000003fd2dd4: sub        x10, x9, #1
0x0000000003fd2dd8: stlxr      w11, x10, [x8]
0x0000000003fd2ddc: cbnz       w11, #0x3fd2dd0
0x0000000003fd2de0: cbnz       x9, #0x3fd2dfc
0x0000000003fd2de4: ldr        x8, [x19]
0x0000000003fd2de8: ldr        x8, [x8, #0x10]
0x0000000003fd2dec: mov        x0, x19
0x0000000003fd2df0: blr        x8
0x0000000003fd2df4: mov        x0, x19
0x0000000003fd2df8: bl         #0x4b9808c
0x0000000003fd2dfc: ldur       x19, [x29, #-0x78]
0x0000000003fd2e00: cbz        x19, #0x3fd2a5c
0x0000000003fd2e04: add        x8, x19, #8
0x0000000003fd2e08: ldaxr      x9, [x8]
0x0000000003fd2e0c: sub        x10, x9, #1
0x0000000003fd2e10: stlxr      w11, x10, [x8]
0x0000000003fd2e14: cbnz       w11, #0x3fd2e08
0x0000000003fd2e18: cbnz       x9, #0x3fd2a5c
0x0000000003fd2e1c: ldr        x8, [x19]
0x0000000003fd2e20: ldr        x8, [x8, #0x10]
0x0000000003fd2e24: mov        x0, x19
0x0000000003fd2e28: blr        x8
0x0000000003fd2e2c: mov        x0, x19
0x0000000003fd2e30: bl         #0x4b9808c
0x0000000003fd2e34: b          #0x3fd2a5c
0x0000000003fd2e38: ldr        x8, [sp, #0x90]
0x0000000003fd2e3c: add        x0, x8, #0x1a8
0x0000000003fd2e40: bl         #0x3f4c064
0x0000000003fd2e44: mov        x1, x0
0x0000000003fd2e48: add        x0, x20, #0x1a8
0x0000000003fd2e4c: bl         #0x3f4c06c
0x0000000003fd2e50: add        x0, sp, #0x90
0x0000000003fd2e54: bl         #0x1df28
0x0000000003fd2e58: sub        x0, x29, #0x80
0x0000000003fd2e5c: bl         #0x1df28
0x0000000003fd2e60: b          #0x3fd2a64
0x0000000003fd2e64: bl         #0x4b98620
0x0000000003fd2e68: mov        x19, x0
0x0000000003fd2e6c: add        x0, x21, #0x30
0x0000000003fd2e70: bl         #0x1df28
0x0000000003fd2e74: add        x0, sp, #0x50
0x0000000003fd2e78: bl         #0x44fb8cc
0x0000000003fd2e7c: b          #0x3fd2ea4
0x0000000003fd2e80: mov        x19, x0
0x0000000003fd2e84: add        x0, x21, #0x30
0x0000000003fd2e88: bl         #0x1df28
0x0000000003fd2e8c: mov        x0, sp
0x0000000003fd2e90: bl         #0x44fb8cc
0x0000000003fd2e94: b          #0x3fd2ef0
0x0000000003fd2e98: mov        x19, x0
0x0000000003fd2e9c: b          #0x3fd2eac
0x0000000003fd2ea0: mov        x19, x0
0x0000000003fd2ea4: add        x0, sp, #0x90
0x0000000003fd2ea8: bl         #0x1df28
0x0000000003fd2eac: sub        x0, x29, #0x80
0x0000000003fd2eb0: bl         #0x1df28
0x0000000003fd2eb4: b          #0x3fd2f20
0x0000000003fd2eb8: mov        x19, x0
0x0000000003fd2ebc: ldur       x0, [x29, #-0x78]
0x0000000003fd2ec0: cbnz       x0, #0x3fd2f1c
0x0000000003fd2ec4: b          #0x3fd2f20
0x0000000003fd2ec8: b          #0x3fd2f08
0x0000000003fd2ecc: b          #0x3fd2f08
0x0000000003fd2ed0: b          #0x3fd2f08
0x0000000003fd2ed4: b          #0x3fd2f08
0x0000000003fd2ed8: b          #0x3fd2f08
0x0000000003fd2edc: b          #0x3fd2f08
0x0000000003fd2ee0: mov        x19, x0
0x0000000003fd2ee4: b          #0x3fd2ef8
0x0000000003fd2ee8: b          #0x3fd2f10
0x0000000003fd2eec: mov        x19, x0
0x0000000003fd2ef0: add        x0, sp, #0x90
0x0000000003fd2ef4: bl         #0x1df28
0x0000000003fd2ef8: sub        x0, x29, #0x80
0x0000000003fd2efc: bl         #0x1df28
0x0000000003fd2f00: b          #0x3fd2f18
0x0000000003fd2f04: b          #0x3fd2f10
0x0000000003fd2f08: mov        x19, x0
0x0000000003fd2f0c: b          #0x3fd2f20
0x0000000003fd2f10: mov        x19, x0
0x0000000003fd2f14: cbz        x22, #0x3fd2f20
0x0000000003fd2f18: mov        x0, x22
0x0000000003fd2f1c: bl         #0x4b9808c
0x0000000003fd2f20: add        x0, sp, #0xb0
0x0000000003fd2f24: bl         #0xb9b6d4
0x0000000003fd2f28: b          #0x3fd2f30
0x0000000003fd2f2c: mov        x19, x0
0x0000000003fd2f30: mov        x0, x19
0x0000000003fd2f34: bl         #0x4b97984
