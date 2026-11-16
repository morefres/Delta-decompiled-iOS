; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b93c
0x0000000002d9b93c: sub        sp, sp, #0x40
0x0000000002d9b940: stp        x22, x21, [sp, #0x10]
0x0000000002d9b944: stp        x20, x19, [sp, #0x20]
0x0000000002d9b948: stp        x29, x30, [sp, #0x30]
0x0000000002d9b94c: add        x29, sp, #0x30
0x0000000002d9b950: mov        x19, x2
0x0000000002d9b954: mov        x20, x1
0x0000000002d9b958: mov        x21, x0
0x0000000002d9b95c: ldr        w8, [x0]
0x0000000002d9b960: and        w9, w8, #1
0x0000000002d9b964: stp        w9, wzr, [x0]
0x0000000002d9b968: tbnz       w8, #0, #0x2d9b984
0x0000000002d9b96c: ldr        w9, [x21, #0x10]
0x0000000002d9b970: cbz        w9, #0x2d9ba04
0x0000000002d9b974: ldr        x8, [x21, #8]
0x0000000002d9b978: mov        w10, #0x48
0x0000000002d9b97c: umaddl     x10, w9, w10, x8
0x0000000002d9b980: b          #0x2d9b990
0x0000000002d9b984: add        x8, x21, #8
0x0000000002d9b988: mov        w9, #0x4808
0x0000000002d9b98c: add        x10, x21, x9
0x0000000002d9b990: mov        x9, #0
0x0000000002d9b994: sub        x10, x10, x8
0x0000000002d9b998: sub        x10, x10, #0x48
0x0000000002d9b99c: mov        x11, #0xe38f
0x0000000002d9b9a0: movk       x11, #0x8e38, lsl #16
0x0000000002d9b9a4: movk       x11, #0x38e3, lsl #32
0x0000000002d9b9a8: movk       x11, #0xe38e, lsl #48
0x0000000002d9b9ac: umulh      x10, x10, x11
0x0000000002d9b9b0: lsr        x11, x10, #6
0x0000000002d9b9b4: add        x10, x11, #2
0x0000000002d9b9b8: and        x10, x10, #0x7fffffffffffffe
0x0000000002d9b9bc: dup        v0.2d, x11
0x0000000002d9b9c0: adrp       x11, #0x4bb8000
0x0000000002d9b9c4: ldr        q1, [x11, #0x9b0]
0x0000000002d9b9c8: mov        x11, #0x7fffffffffffffff
0x0000000002d9b9cc: dup        v2.2d, x9
0x0000000002d9b9d0: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9b9d4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9b9d8: xtn        v2.2s, v2.2d
0x0000000002d9b9dc: fmov       w12, s2
0x0000000002d9b9e0: tbz        w12, #0, #0x2d9b9e8
0x0000000002d9b9e4: str        x11, [x8]
0x0000000002d9b9e8: mov        w12, v2.s[1]
0x0000000002d9b9ec: tbz        w12, #0, #0x2d9b9f4
0x0000000002d9b9f0: str        x11, [x8, #0x48]
0x0000000002d9b9f4: add        x9, x9, #2
0x0000000002d9b9f8: add        x8, x8, #0x90
0x0000000002d9b9fc: cmp        x10, x9
0x0000000002d9ba00: b.ne       #0x2d9b9cc
0x0000000002d9ba04: cmp        x20, x19
0x0000000002d9ba08: b.eq       #0x2d9ba94
0x0000000002d9ba0c: mov        x22, #-0x7fffffffffffffff
0x0000000002d9ba10: ldr        x8, [x20]
0x0000000002d9ba14: add        x8, x8, x22
0x0000000002d9ba18: cmp        x8, #2
0x0000000002d9ba1c: b.lo       #0x2d9ba88
0x0000000002d9ba20: add        x2, sp, #8
0x0000000002d9ba24: mov        x0, x21
0x0000000002d9ba28: mov        x1, x20
0x0000000002d9ba2c: bl         #0x2d9b5cc
0x0000000002d9ba30: ldr        x8, [sp, #8]
0x0000000002d9ba34: ldr        x9, [x20]
0x0000000002d9ba38: str        x9, [x8]
0x0000000002d9ba3c: ldur       q0, [x20, #8]
0x0000000002d9ba40: ldr        x9, [x20, #0x18]
0x0000000002d9ba44: str        x9, [x8, #0x18]
0x0000000002d9ba48: stur       q0, [x8, #8]
0x0000000002d9ba4c: ldr        q0, [x20, #0x20]
0x0000000002d9ba50: ldr        x9, [x20, #0x30]
0x0000000002d9ba54: str        x9, [x8, #0x30]
0x0000000002d9ba58: str        q0, [x8, #0x20]
0x0000000002d9ba5c: stp        xzr, xzr, [x20, #0x28]
0x0000000002d9ba60: str        xzr, [x20, #0x20]
0x0000000002d9ba64: ldur       q0, [x20, #0x38]
0x0000000002d9ba68: stur       q0, [x8, #0x38]
0x0000000002d9ba6c: ldr        w8, [x21]
0x0000000002d9ba70: add        w8, w8, #2
0x0000000002d9ba74: str        w8, [x21]
0x0000000002d9ba78: ldrsb      w8, [x20, #0x37]
0x0000000002d9ba7c: tbz        w8, #0x1f, #0x2d9ba88
0x0000000002d9ba80: ldur       x0, [x20, #0x20]
0x0000000002d9ba84: bl         #0x47e93a8
0x0000000002d9ba88: add        x20, x20, #0x48
0x0000000002d9ba8c: cmp        x20, x19
0x0000000002d9ba90: b.ne       #0x2d9ba10
0x0000000002d9ba94: ldp        x29, x30, [sp, #0x30]
0x0000000002d9ba98: ldp        x20, x19, [sp, #0x20]
0x0000000002d9ba9c: ldp        x22, x21, [sp, #0x10]
0x0000000002d9baa0: add        sp, sp, #0x40
0x0000000002d9baa4: ret        
