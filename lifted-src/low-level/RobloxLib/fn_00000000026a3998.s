; instruction-faithful ARM64 fallback for RobloxLib::function_26a3998
0x00000000026a3998: stp        x22, x21, [sp, #-0x30]!
0x00000000026a399c: stp        x20, x19, [sp, #0x10]
0x00000000026a39a0: stp        x29, x30, [sp, #0x20]
0x00000000026a39a4: add        x29, sp, #0x20
0x00000000026a39a8: mov        x19, x0
0x00000000026a39ac: ldr        w21, [x0, #0x10]
0x00000000026a39b0: ldr        x20, [x0]
0x00000000026a39b4: sub        w8, w1, #1
0x00000000026a39b8: orr        x8, x8, x8, lsr #1
0x00000000026a39bc: orr        x8, x8, x8, lsr #2
0x00000000026a39c0: orr        x8, x8, x8, lsr #4
0x00000000026a39c4: orr        x8, x8, x8, lsr #8
0x00000000026a39c8: lsr        x9, x8, #0x10
0x00000000026a39cc: orr        w8, w9, w8
0x00000000026a39d0: add        w9, w8, #1
0x00000000026a39d4: cmp        w9, #0x40
0x00000000026a39d8: mov        w9, #0x40
0x00000000026a39dc: csinc      w8, w9, w8, ls
0x00000000026a39e0: str        w8, [x0, #0x10]
0x00000000026a39e4: mov        w9, #0x78
0x00000000026a39e8: umull      x0, w8, w9
0x00000000026a39ec: bl         #0x47e9370
0x00000000026a39f0: str        x0, [x19]
0x00000000026a39f4: cbz        x20, #0x26a3a20
0x00000000026a39f8: mov        w8, #0x78
0x00000000026a39fc: umaddl     x2, w21, w8, x20
0x00000000026a3a00: mov        x0, x19
0x00000000026a3a04: mov        x1, x20
0x00000000026a3a08: bl         #0x26a3aac
0x00000000026a3a0c: mov        x0, x20
0x00000000026a3a10: ldp        x29, x30, [sp, #0x20]
0x00000000026a3a14: ldp        x20, x19, [sp, #0x10]
0x00000000026a3a18: ldp        x22, x21, [sp], #0x30
0x00000000026a3a1c: b          #0x47e93a8
0x00000000026a3a20: str        xzr, [x19, #8]
0x00000000026a3a24: ldr        w9, [x19, #0x10]
0x00000000026a3a28: cbz        w9, #0x26a3a9c
0x00000000026a3a2c: mov        x8, #0
0x00000000026a3a30: mov        w10, #0x78
0x00000000026a3a34: umull      x9, w9, w10
0x00000000026a3a38: sub        x9, x9, #0x78
0x00000000026a3a3c: mov        x10, #-0x7777777777777778
0x00000000026a3a40: movk       x10, #0x8889
0x00000000026a3a44: umulh      x9, x9, x10
0x00000000026a3a48: lsr        x10, x9, #6
0x00000000026a3a4c: add        x9, x10, #2
0x00000000026a3a50: and        x9, x9, #0x7fffffffffffffe
0x00000000026a3a54: dup        v0.2d, x10
0x00000000026a3a58: adrp       x10, #0x4bb8000
0x00000000026a3a5c: ldr        q1, [x10, #0x9b0]
0x00000000026a3a60: mov        w10, #-1
0x00000000026a3a64: dup        v2.2d, x8
0x00000000026a3a68: orr        v2.16b, v2.16b, v1.16b
0x00000000026a3a6c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000026a3a70: xtn        v2.2s, v2.2d
0x00000000026a3a74: fmov       w11, s2
0x00000000026a3a78: tbz        w11, #0, #0x26a3a80
0x00000000026a3a7c: str        x10, [x0]
0x00000000026a3a80: mov        w11, v2.s[1]
0x00000000026a3a84: tbz        w11, #0, #0x26a3a8c
0x00000000026a3a88: str        x10, [x0, #0x78]
0x00000000026a3a8c: add        x8, x8, #2
0x00000000026a3a90: add        x0, x0, #0xf0
0x00000000026a3a94: cmp        x9, x8
0x00000000026a3a98: b.ne       #0x26a3a64
0x00000000026a3a9c: ldp        x29, x30, [sp, #0x20]
0x00000000026a3aa0: ldp        x20, x19, [sp, #0x10]
0x00000000026a3aa4: ldp        x22, x21, [sp], #0x30
0x00000000026a3aa8: ret        
0x00000000026a3aac: sub        sp, sp, #0x40
0x00000000026a3ab0: stp        x22, x21, [sp, #0x10]
0x00000000026a3ab4: stp        x20, x19, [sp, #0x20]
0x00000000026a3ab8: stp        x29, x30, [sp, #0x30]
0x00000000026a3abc: add        x29, sp, #0x30
0x00000000026a3ac0: mov        x19, x2
0x00000000026a3ac4: mov        x20, x1
0x00000000026a3ac8: mov        x21, x0
0x00000000026a3acc: str        xzr, [x0, #8]
0x00000000026a3ad0: ldr        w10, [x0, #0x10]
0x00000000026a3ad4: cbz        w10, #0x26a3ba8
0x00000000026a3ad8: mov        x8, #0
0x00000000026a3adc: ldr        x9, [x21]
0x00000000026a3ae0: mov        w11, #0x78
0x00000000026a3ae4: umull      x10, w10, w11
0x00000000026a3ae8: sub        x10, x10, #0x78
0x00000000026a3aec: mov        x11, #-0x7777777777777778
0x00000000026a3af0: movk       x11, #0x8889
0x00000000026a3af4: umulh      x10, x10, x11
0x00000000026a3af8: lsr        x11, x10, #6
0x00000000026a3afc: add        x10, x11, #2
0x00000000026a3b00: and        x10, x10, #0x7fffffffffffffe
0x00000000026a3b04: dup        v0.2d, x11
0x00000000026a3b08: adrp       x11, #0x4bb8000
0x00000000026a3b0c: ldr        q1, [x11, #0x9b0]
0x00000000026a3b10: mov        w11, #-1
0x00000000026a3b14: dup        v2.2d, x8
0x00000000026a3b18: orr        v2.16b, v2.16b, v1.16b
0x00000000026a3b1c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000026a3b20: xtn        v2.2s, v2.2d
0x00000000026a3b24: fmov       w12, s2
0x00000000026a3b28: tbz        w12, #0, #0x26a3b30
0x00000000026a3b2c: str        x11, [x9]
0x00000000026a3b30: mov        w12, v2.s[1]
0x00000000026a3b34: tbz        w12, #0, #0x26a3b3c
0x00000000026a3b38: str        x11, [x9, #0x78]
0x00000000026a3b3c: add        x8, x8, #2
0x00000000026a3b40: add        x9, x9, #0xf0
0x00000000026a3b44: cmp        x10, x8
0x00000000026a3b48: b.ne       #0x26a3b14
0x00000000026a3b4c: b          #0x26a3ba8
0x00000000026a3b50: ldp        w9, w8, [x20]
0x00000000026a3b54: cmp        w8, #1
0x00000000026a3b58: ccmn       w9, #1, #0, ls
0x00000000026a3b5c: b.eq       #0x26a3ba4
0x00000000026a3b60: add        x2, sp, #8
0x00000000026a3b64: mov        x0, x21
0x00000000026a3b68: mov        x1, x20
0x00000000026a3b6c: bl         #0x26a3304
0x00000000026a3b70: ldr        x0, [sp, #8]
0x00000000026a3b74: ldr        x8, [x20]
0x00000000026a3b78: str        x8, [x0], #8
0x00000000026a3b7c: add        x1, x20, #8
0x00000000026a3b80: bl         #0x26a3bc4
0x00000000026a3b84: ldr        w8, [x21, #8]
0x00000000026a3b88: add        w8, w8, #1
0x00000000026a3b8c: str        w8, [x21, #8]
0x00000000026a3b90: ldr        x0, [x20, #8]
0x00000000026a3b94: add        x8, x20, #0x18
0x00000000026a3b98: cmp        x8, x0
0x00000000026a3b9c: b.eq       #0x26a3ba4
0x00000000026a3ba0: bl         #0x47e93a8
0x00000000026a3ba4: add        x20, x20, #0x78
0x00000000026a3ba8: cmp        x20, x19
0x00000000026a3bac: b.ne       #0x26a3b50
0x00000000026a3bb0: ldp        x29, x30, [sp, #0x30]
0x00000000026a3bb4: ldp        x20, x19, [sp, #0x20]
0x00000000026a3bb8: ldp        x22, x21, [sp, #0x10]
0x00000000026a3bbc: add        sp, sp, #0x40
0x00000000026a3bc0: ret        
