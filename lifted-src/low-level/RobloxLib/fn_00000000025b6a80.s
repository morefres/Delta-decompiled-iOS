; instruction-faithful ARM64 fallback for RobloxLib::function_25b6a80
0x00000000025b6a80: stp        x22, x21, [sp, #-0x30]!
0x00000000025b6a84: stp        x20, x19, [sp, #0x10]
0x00000000025b6a88: stp        x29, x30, [sp, #0x20]
0x00000000025b6a8c: add        x29, sp, #0x20
0x00000000025b6a90: mov        x19, x0
0x00000000025b6a94: ldr        w21, [x0, #0x10]
0x00000000025b6a98: ldr        x20, [x0]
0x00000000025b6a9c: sub        w8, w1, #1
0x00000000025b6aa0: orr        x8, x8, x8, lsr #1
0x00000000025b6aa4: orr        x8, x8, x8, lsr #2
0x00000000025b6aa8: orr        x8, x8, x8, lsr #4
0x00000000025b6aac: orr        x8, x8, x8, lsr #8
0x00000000025b6ab0: lsr        x9, x8, #0x10
0x00000000025b6ab4: orr        w8, w9, w8
0x00000000025b6ab8: add        w9, w8, #1
0x00000000025b6abc: cmp        w9, #0x40
0x00000000025b6ac0: mov        w9, #0x40
0x00000000025b6ac4: csinc      w8, w9, w8, ls
0x00000000025b6ac8: str        w8, [x0, #0x10]
0x00000000025b6acc: mov        w9, #0x28
0x00000000025b6ad0: umull      x0, w8, w9
0x00000000025b6ad4: bl         #0x47e9370
0x00000000025b6ad8: str        x0, [x19]
0x00000000025b6adc: cbz        x20, #0x25b6b08
0x00000000025b6ae0: mov        w8, #0x28
0x00000000025b6ae4: umaddl     x2, w21, w8, x20
0x00000000025b6ae8: mov        x0, x19
0x00000000025b6aec: mov        x1, x20
0x00000000025b6af0: bl         #0x25b6b94
0x00000000025b6af4: mov        x0, x20
0x00000000025b6af8: ldp        x29, x30, [sp, #0x20]
0x00000000025b6afc: ldp        x20, x19, [sp, #0x10]
0x00000000025b6b00: ldp        x22, x21, [sp], #0x30
0x00000000025b6b04: b          #0x47e93a8
0x00000000025b6b08: str        xzr, [x19, #8]
0x00000000025b6b0c: ldr        w9, [x19, #0x10]
0x00000000025b6b10: cbz        w9, #0x25b6b84
0x00000000025b6b14: mov        x8, #0
0x00000000025b6b18: mov        w10, #0x28
0x00000000025b6b1c: umull      x9, w9, w10
0x00000000025b6b20: sub        x9, x9, #0x28
0x00000000025b6b24: mov        x10, #-0x3333333333333334
0x00000000025b6b28: movk       x10, #0xcccd
0x00000000025b6b2c: umulh      x9, x9, x10
0x00000000025b6b30: lsr        x10, x9, #5
0x00000000025b6b34: add        x9, x10, #2
0x00000000025b6b38: and        x9, x9, #0xffffffffffffffe
0x00000000025b6b3c: dup        v0.2d, x10
0x00000000025b6b40: adrp       x10, #0x4bb8000
0x00000000025b6b44: ldr        q1, [x10, #0x9b0]
0x00000000025b6b48: mov        x10, #-0x1000
0x00000000025b6b4c: dup        v2.2d, x8
0x00000000025b6b50: orr        v2.16b, v2.16b, v1.16b
0x00000000025b6b54: cmhs       v2.2d, v0.2d, v2.2d
0x00000000025b6b58: xtn        v2.2s, v2.2d
0x00000000025b6b5c: fmov       w11, s2
0x00000000025b6b60: tbz        w11, #0, #0x25b6b68
0x00000000025b6b64: str        x10, [x0]
0x00000000025b6b68: mov        w11, v2.s[1]
0x00000000025b6b6c: tbz        w11, #0, #0x25b6b74
0x00000000025b6b70: str        x10, [x0, #0x28]
0x00000000025b6b74: add        x8, x8, #2
0x00000000025b6b78: add        x0, x0, #0x50
0x00000000025b6b7c: cmp        x9, x8
0x00000000025b6b80: b.ne       #0x25b6b4c
0x00000000025b6b84: ldp        x29, x30, [sp, #0x20]
0x00000000025b6b88: ldp        x20, x19, [sp, #0x10]
0x00000000025b6b8c: ldp        x22, x21, [sp], #0x30
0x00000000025b6b90: ret        
0x00000000025b6b94: sub        sp, sp, #0x40
0x00000000025b6b98: stp        x22, x21, [sp, #0x10]
0x00000000025b6b9c: stp        x20, x19, [sp, #0x20]
0x00000000025b6ba0: stp        x29, x30, [sp, #0x30]
0x00000000025b6ba4: add        x29, sp, #0x30
0x00000000025b6ba8: mov        x19, x2
0x00000000025b6bac: mov        x20, x1
0x00000000025b6bb0: mov        x21, x0
0x00000000025b6bb4: str        xzr, [x0, #8]
0x00000000025b6bb8: ldr        w10, [x0, #0x10]
0x00000000025b6bbc: cbz        w10, #0x25b6c8c
0x00000000025b6bc0: mov        x8, #0
0x00000000025b6bc4: ldr        x9, [x21]
0x00000000025b6bc8: mov        w11, #0x28
0x00000000025b6bcc: umull      x10, w10, w11
0x00000000025b6bd0: sub        x10, x10, #0x28
0x00000000025b6bd4: mov        x11, #-0x3333333333333334
0x00000000025b6bd8: movk       x11, #0xcccd
0x00000000025b6bdc: umulh      x10, x10, x11
0x00000000025b6be0: lsr        x11, x10, #5
0x00000000025b6be4: add        x10, x11, #2
0x00000000025b6be8: and        x10, x10, #0xffffffffffffffe
0x00000000025b6bec: dup        v0.2d, x11
0x00000000025b6bf0: adrp       x11, #0x4bb8000
0x00000000025b6bf4: ldr        q1, [x11, #0x9b0]
0x00000000025b6bf8: mov        x11, #-0x1000
0x00000000025b6bfc: dup        v2.2d, x8
0x00000000025b6c00: orr        v2.16b, v2.16b, v1.16b
0x00000000025b6c04: cmhs       v2.2d, v0.2d, v2.2d
0x00000000025b6c08: xtn        v2.2s, v2.2d
0x00000000025b6c0c: fmov       w12, s2
0x00000000025b6c10: tbz        w12, #0, #0x25b6c18
0x00000000025b6c14: str        x11, [x9]
0x00000000025b6c18: mov        w12, v2.s[1]
0x00000000025b6c1c: tbz        w12, #0, #0x25b6c24
0x00000000025b6c20: str        x11, [x9, #0x28]
0x00000000025b6c24: add        x8, x8, #2
0x00000000025b6c28: add        x9, x9, #0x50
0x00000000025b6c2c: cmp        x10, x8
0x00000000025b6c30: b.ne       #0x25b6bfc
0x00000000025b6c34: b          #0x25b6c8c
0x00000000025b6c38: ldr        x8, [x20]
0x00000000025b6c3c: orr        x8, x8, #0x1000
0x00000000025b6c40: cmn        x8, #1, lsl #12
0x00000000025b6c44: b.eq       #0x25b6c88
0x00000000025b6c48: add        x2, sp, #8
0x00000000025b6c4c: mov        x0, x21
0x00000000025b6c50: mov        x1, x20
0x00000000025b6c54: bl         #0x25b6938
0x00000000025b6c58: ldr        x0, [sp, #8]
0x00000000025b6c5c: ldr        x8, [x20]
0x00000000025b6c60: str        x8, [x0], #8
0x00000000025b6c64: add        x1, x20, #8
0x00000000025b6c68: bl         #0x1919a00
0x00000000025b6c6c: ldr        w8, [x21, #8]
0x00000000025b6c70: add        w8, w8, #1
0x00000000025b6c74: str        w8, [x21, #8]
0x00000000025b6c78: ldr        x8, [x20, #8]
0x00000000025b6c7c: ldr        x8, [x8]
0x00000000025b6c80: add        x0, x20, #8
0x00000000025b6c84: blr        x8
0x00000000025b6c88: add        x20, x20, #0x28
0x00000000025b6c8c: cmp        x20, x19
0x00000000025b6c90: b.ne       #0x25b6c38
0x00000000025b6c94: ldp        x29, x30, [sp, #0x30]
0x00000000025b6c98: ldp        x20, x19, [sp, #0x20]
0x00000000025b6c9c: ldp        x22, x21, [sp, #0x10]
0x00000000025b6ca0: add        sp, sp, #0x40
0x00000000025b6ca4: ret        
