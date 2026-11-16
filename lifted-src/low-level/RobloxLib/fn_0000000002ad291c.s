; instruction-faithful ARM64 fallback for RobloxLib::function_2ad291c
0x0000000002ad291c: sub        sp, sp, #0x80
0x0000000002ad2920: stp        x28, x27, [sp, #0x20]
0x0000000002ad2924: stp        x26, x25, [sp, #0x30]
0x0000000002ad2928: stp        x24, x23, [sp, #0x40]
0x0000000002ad292c: stp        x22, x21, [sp, #0x50]
0x0000000002ad2930: stp        x20, x19, [sp, #0x60]
0x0000000002ad2934: stp        x29, x30, [sp, #0x70]
0x0000000002ad2938: add        x29, sp, #0x70
0x0000000002ad293c: mov        x21, x4
0x0000000002ad2940: mov        x22, x3
0x0000000002ad2944: mov        x23, x2
0x0000000002ad2948: mov        x25, x1
0x0000000002ad294c: mov        x19, x0
0x0000000002ad2950: add        x0, x0, #0x18
0x0000000002ad2954: bl         #0xe893c
0x0000000002ad2958: mov        x20, x0
0x0000000002ad295c: ldr        x26, [x19, #8]
0x0000000002ad2960: cbz        x26, #0x2ad2988
0x0000000002ad2964: fmov       d0, x26
0x0000000002ad2968: cnt        v0.8b, v0.8b
0x0000000002ad296c: uaddlv     h0, v0.8b
0x0000000002ad2970: fmov       w28, s0
0x0000000002ad2974: cmp        x28, #1
0x0000000002ad2978: b.hi       #0x2ad298c
0x0000000002ad297c: sub        x8, x26, #1
0x0000000002ad2980: and        x27, x8, x20
0x0000000002ad2984: b          #0x2ad29a0
0x0000000002ad2988: b          #0x2ad2a14
0x0000000002ad298c: mov        x27, x20
0x0000000002ad2990: cmp        x20, x26
0x0000000002ad2994: b.lo       #0x2ad29a0
0x0000000002ad2998: udiv       x8, x20, x26
0x0000000002ad299c: msub       x27, x8, x26, x20
0x0000000002ad29a0: ldr        x8, [x19]
0x0000000002ad29a4: ldr        x8, [x8, x27, lsl #3]
0x0000000002ad29a8: cbz        x8, #0x2ad2a14
0x0000000002ad29ac: ldr        x24, [x8]
0x0000000002ad29b0: cbz        x24, #0x2ad2a14
0x0000000002ad29b4: str        x21, [sp]
0x0000000002ad29b8: sub        x21, x26, #1
0x0000000002ad29bc: ldr        x8, [x24, #8]
0x0000000002ad29c0: cmp        x8, x20
0x0000000002ad29c4: b.ne       #0x2ad29e0
0x0000000002ad29c8: add        x0, x19, #0x20
0x0000000002ad29cc: add        x1, x24, #0x10
0x0000000002ad29d0: mov        x2, x25
0x0000000002ad29d4: bl         #0x20eae0
0x0000000002ad29d8: tbz        w0, #0, #0x2ad2a08
0x0000000002ad29dc: b          #0x2ad2b68
0x0000000002ad29e0: cmp        x28, #1
0x0000000002ad29e4: b.hi       #0x2ad29f0
0x0000000002ad29e8: and        x8, x8, x21
0x0000000002ad29ec: b          #0x2ad2a00
0x0000000002ad29f0: cmp        x8, x26
0x0000000002ad29f4: b.lo       #0x2ad2a00
0x0000000002ad29f8: udiv       x9, x8, x26
0x0000000002ad29fc: msub       x8, x9, x26, x8
0x0000000002ad2a00: cmp        x8, x27
0x0000000002ad2a04: b.ne       #0x2ad2a10
0x0000000002ad2a08: ldr        x24, [x24]
0x0000000002ad2a0c: cbnz       x24, #0x2ad29bc
0x0000000002ad2a10: ldr        x21, [sp]
0x0000000002ad2a14: add        x8, sp, #8
0x0000000002ad2a18: mov        x0, x19
0x0000000002ad2a1c: mov        x1, x20
0x0000000002ad2a20: mov        x2, x23
0x0000000002ad2a24: mov        x3, x22
0x0000000002ad2a28: mov        x4, x21
0x0000000002ad2a2c: bl         #0x2ad2b88
0x0000000002ad2a30: ldr        x8, [x19, #0x18]
0x0000000002ad2a34: add        x8, x8, #1
0x0000000002ad2a38: ucvtf      s0, x8
0x0000000002ad2a3c: ldr        s1, [x19, #0x20]
0x0000000002ad2a40: cbz        x26, #0x2ad2a54
0x0000000002ad2a44: ucvtf      s2, x26
0x0000000002ad2a48: fmul       s2, s1, s2
0x0000000002ad2a4c: fcmp       s2, s0
0x0000000002ad2a50: b.pl       #0x2ad2abc
0x0000000002ad2a54: lsl        x8, x26, #1
0x0000000002ad2a58: mov        w9, #1
0x0000000002ad2a5c: sub        x10, x26, #1
0x0000000002ad2a60: tst        x26, x10
0x0000000002ad2a64: cset       w10, ne
0x0000000002ad2a68: cmp        x26, #3
0x0000000002ad2a6c: csel       x9, x9, x10, lo
0x0000000002ad2a70: orr        x8, x9, x8
0x0000000002ad2a74: fdiv       s0, s0, s1
0x0000000002ad2a78: fcvtpu     x9, s0
0x0000000002ad2a7c: cmp        x8, x9
0x0000000002ad2a80: csel       x1, x8, x9, hi
0x0000000002ad2a84: mov        x0, x19
0x0000000002ad2a88: bl         #0x212f8c
0x0000000002ad2a8c: ldr        x26, [x19, #8]
0x0000000002ad2a90: sub        x8, x26, #1
0x0000000002ad2a94: tst        x26, x8
0x0000000002ad2a98: b.ne       #0x2ad2aa4
0x0000000002ad2a9c: and        x27, x8, x20
0x0000000002ad2aa0: b          #0x2ad2abc
0x0000000002ad2aa4: cmp        x20, x26
0x0000000002ad2aa8: b.hs       #0x2ad2ab4
0x0000000002ad2aac: mov        x27, x20
0x0000000002ad2ab0: b          #0x2ad2abc
0x0000000002ad2ab4: udiv       x8, x20, x26
0x0000000002ad2ab8: msub       x27, x8, x26, x20
0x0000000002ad2abc: ldr        x8, [x19]
0x0000000002ad2ac0: ldr        x9, [x8, x27, lsl #3]
0x0000000002ad2ac4: cbz        x9, #0x2ad2adc
0x0000000002ad2ac8: ldr        x8, [x9]
0x0000000002ad2acc: ldr        x24, [sp, #8]
0x0000000002ad2ad0: str        x8, [x24]
0x0000000002ad2ad4: str        x24, [x9]
0x0000000002ad2ad8: b          #0x2ad2b34
0x0000000002ad2adc: mov        x9, x19
0x0000000002ad2ae0: ldr        x10, [x9, #0x10]!
0x0000000002ad2ae4: ldr        x11, [sp, #8]
0x0000000002ad2ae8: str        x10, [x11]
0x0000000002ad2aec: str        x11, [x9]
0x0000000002ad2af0: str        x9, [x8, x27, lsl #3]
0x0000000002ad2af4: ldr        x24, [sp, #8]
0x0000000002ad2af8: ldr        x8, [x24]
0x0000000002ad2afc: cbz        x8, #0x2ad2b34
0x0000000002ad2b00: ldr        x8, [x8, #8]
0x0000000002ad2b04: sub        x9, x26, #1
0x0000000002ad2b08: tst        x26, x9
0x0000000002ad2b0c: b.ne       #0x2ad2b18
0x0000000002ad2b10: and        x8, x8, x9
0x0000000002ad2b14: b          #0x2ad2b28
0x0000000002ad2b18: cmp        x8, x26
0x0000000002ad2b1c: b.lo       #0x2ad2b28
0x0000000002ad2b20: udiv       x9, x8, x26
0x0000000002ad2b24: msub       x8, x9, x26, x8
0x0000000002ad2b28: ldr        x9, [x19]
0x0000000002ad2b2c: str        x24, [x9, x8, lsl #3]
0x0000000002ad2b30: ldr        x24, [sp, #8]
0x0000000002ad2b34: ldur       x8, [x19, #0x18]
0x0000000002ad2b38: add        x8, x8, #1
0x0000000002ad2b3c: stur       x8, [x19, #0x18]
0x0000000002ad2b40: mov        w1, #1
0x0000000002ad2b44: mov        x0, x24
0x0000000002ad2b48: ldp        x29, x30, [sp, #0x70]
0x0000000002ad2b4c: ldp        x20, x19, [sp, #0x60]
0x0000000002ad2b50: ldp        x22, x21, [sp, #0x50]
0x0000000002ad2b54: ldp        x24, x23, [sp, #0x40]
0x0000000002ad2b58: ldp        x26, x25, [sp, #0x30]
0x0000000002ad2b5c: ldp        x28, x27, [sp, #0x20]
0x0000000002ad2b60: add        sp, sp, #0x80
0x0000000002ad2b64: ret        
0x0000000002ad2b68: mov        x1, #0
0x0000000002ad2b6c: b          #0x2ad2b44
0x0000000002ad2b70: mov        x19, x0
0x0000000002ad2b74: add        x0, sp, #8
0x0000000002ad2b78: mov        x1, #0
0x0000000002ad2b7c: bl         #0x2ad2c3c
0x0000000002ad2b80: mov        x0, x19
0x0000000002ad2b84: bl         #0x4b97984
