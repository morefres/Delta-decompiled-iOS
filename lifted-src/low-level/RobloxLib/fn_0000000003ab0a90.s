; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0a90
0x0000000003ab0a90: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab0a94: stp        x20, x19, [sp, #0x10]
0x0000000003ab0a98: stp        x29, x30, [sp, #0x20]
0x0000000003ab0a9c: add        x29, sp, #0x20
0x0000000003ab0aa0: mov        x19, x0
0x0000000003ab0aa4: ldr        w21, [x0, #0x10]
0x0000000003ab0aa8: ldr        x20, [x0]
0x0000000003ab0aac: sub        w8, w1, #1
0x0000000003ab0ab0: orr        x8, x8, x8, lsr #1
0x0000000003ab0ab4: orr        x8, x8, x8, lsr #2
0x0000000003ab0ab8: orr        x8, x8, x8, lsr #4
0x0000000003ab0abc: orr        x8, x8, x8, lsr #8
0x0000000003ab0ac0: lsr        x9, x8, #0x10
0x0000000003ab0ac4: orr        w8, w9, w8
0x0000000003ab0ac8: add        w9, w8, #1
0x0000000003ab0acc: cmp        w9, #0x40
0x0000000003ab0ad0: mov        w9, #0x40
0x0000000003ab0ad4: csinc      w8, w9, w8, ls
0x0000000003ab0ad8: str        w8, [x0, #0x10]
0x0000000003ab0adc: ubfiz      x0, x8, #4, #0x20
0x0000000003ab0ae0: bl         #0x47e9370
0x0000000003ab0ae4: str        x0, [x19]
0x0000000003ab0ae8: cbz        x20, #0x3ab0b10
0x0000000003ab0aec: add        x2, x20, x21, lsl #4
0x0000000003ab0af0: mov        x0, x19
0x0000000003ab0af4: mov        x1, x20
0x0000000003ab0af8: bl         #0x3ab0b94
0x0000000003ab0afc: mov        x0, x20
0x0000000003ab0b00: ldp        x29, x30, [sp, #0x20]
0x0000000003ab0b04: ldp        x20, x19, [sp, #0x10]
0x0000000003ab0b08: ldp        x22, x21, [sp], #0x30
0x0000000003ab0b0c: b          #0x47e93a8
0x0000000003ab0b10: str        xzr, [x19, #8]
0x0000000003ab0b14: ldr        w9, [x19, #0x10]
0x0000000003ab0b18: cbz        w9, #0x3ab0b84
0x0000000003ab0b1c: mov        x8, #0
0x0000000003ab0b20: mov        x10, #0xfffffffffffffff
0x0000000003ab0b24: add        x9, x9, x10
0x0000000003ab0b28: and        x10, x9, #0xfffffffffffffff
0x0000000003ab0b2c: and        x9, x9, #1
0x0000000003ab0b30: sub        x9, x10, x9
0x0000000003ab0b34: add        x9, x9, #2
0x0000000003ab0b38: dup        v0.2d, x10
0x0000000003ab0b3c: add        x10, x0, #0x10
0x0000000003ab0b40: adrp       x11, #0x4bb8000
0x0000000003ab0b44: ldr        q1, [x11, #0x9b0]
0x0000000003ab0b48: mov        x11, #0x7fffffffffffffff
0x0000000003ab0b4c: dup        v2.2d, x8
0x0000000003ab0b50: orr        v2.16b, v2.16b, v1.16b
0x0000000003ab0b54: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ab0b58: xtn        v2.2s, v2.2d
0x0000000003ab0b5c: fmov       w12, s2
0x0000000003ab0b60: tbz        w12, #0, #0x3ab0b68
0x0000000003ab0b64: stur       x11, [x10, #-0x10]
0x0000000003ab0b68: mov        w12, v2.s[1]
0x0000000003ab0b6c: tbz        w12, #0, #0x3ab0b74
0x0000000003ab0b70: str        x11, [x10]
0x0000000003ab0b74: add        x8, x8, #2
0x0000000003ab0b78: add        x10, x10, #0x20
0x0000000003ab0b7c: cmp        x9, x8
0x0000000003ab0b80: b.ne       #0x3ab0b4c
0x0000000003ab0b84: ldp        x29, x30, [sp, #0x20]
0x0000000003ab0b88: ldp        x20, x19, [sp, #0x10]
0x0000000003ab0b8c: ldp        x22, x21, [sp], #0x30
0x0000000003ab0b90: ret        
0x0000000003ab0b94: sub        sp, sp, #0x40
0x0000000003ab0b98: stp        x22, x21, [sp, #0x10]
0x0000000003ab0b9c: stp        x20, x19, [sp, #0x20]
0x0000000003ab0ba0: stp        x29, x30, [sp, #0x30]
0x0000000003ab0ba4: add        x29, sp, #0x30
0x0000000003ab0ba8: mov        x19, x2
0x0000000003ab0bac: mov        x20, x1
0x0000000003ab0bb0: mov        x21, x0
0x0000000003ab0bb4: str        xzr, [x0, #8]
0x0000000003ab0bb8: ldr        w9, [x0, #0x10]
0x0000000003ab0bbc: cbz        w9, #0x3ab0c2c
0x0000000003ab0bc0: mov        x8, #0
0x0000000003ab0bc4: ldr        x10, [x21]
0x0000000003ab0bc8: mov        x11, #0xfffffffffffffff
0x0000000003ab0bcc: add        x9, x9, x11
0x0000000003ab0bd0: and        x11, x9, #0xfffffffffffffff
0x0000000003ab0bd4: and        x9, x9, #1
0x0000000003ab0bd8: sub        x9, x11, x9
0x0000000003ab0bdc: add        x9, x9, #2
0x0000000003ab0be0: dup        v0.2d, x11
0x0000000003ab0be4: add        x10, x10, #0x10
0x0000000003ab0be8: adrp       x11, #0x4bb8000
0x0000000003ab0bec: ldr        q1, [x11, #0x9b0]
0x0000000003ab0bf0: mov        x11, #0x7fffffffffffffff
0x0000000003ab0bf4: dup        v2.2d, x8
0x0000000003ab0bf8: orr        v2.16b, v2.16b, v1.16b
0x0000000003ab0bfc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ab0c00: xtn        v2.2s, v2.2d
0x0000000003ab0c04: fmov       w12, s2
0x0000000003ab0c08: tbz        w12, #0, #0x3ab0c10
0x0000000003ab0c0c: stur       x11, [x10, #-0x10]
0x0000000003ab0c10: mov        w12, v2.s[1]
0x0000000003ab0c14: tbz        w12, #0, #0x3ab0c1c
0x0000000003ab0c18: str        x11, [x10]
0x0000000003ab0c1c: add        x8, x8, #2
0x0000000003ab0c20: add        x10, x10, #0x20
0x0000000003ab0c24: cmp        x9, x8
0x0000000003ab0c28: b.ne       #0x3ab0bf4
0x0000000003ab0c2c: cmp        x20, x19
0x0000000003ab0c30: b.eq       #0x3ab0c7c
0x0000000003ab0c34: mov        x22, #-0x7fffffffffffffff
0x0000000003ab0c38: ldr        x8, [x20]
0x0000000003ab0c3c: add        x8, x8, x22
0x0000000003ab0c40: cmp        x8, #2
0x0000000003ab0c44: b.lo       #0x3ab0c70
0x0000000003ab0c48: add        x2, sp, #8
0x0000000003ab0c4c: mov        x0, x21
0x0000000003ab0c50: mov        x1, x20
0x0000000003ab0c54: bl         #0x128e140
0x0000000003ab0c58: ldr        x8, [sp, #8]
0x0000000003ab0c5c: ldr        q0, [x20]
0x0000000003ab0c60: str        q0, [x8]
0x0000000003ab0c64: ldr        w8, [x21, #8]
0x0000000003ab0c68: add        w8, w8, #1
0x0000000003ab0c6c: str        w8, [x21, #8]
0x0000000003ab0c70: add        x20, x20, #0x10
0x0000000003ab0c74: cmp        x20, x19
0x0000000003ab0c78: b.ne       #0x3ab0c38
0x0000000003ab0c7c: ldp        x29, x30, [sp, #0x30]
0x0000000003ab0c80: ldp        x20, x19, [sp, #0x20]
0x0000000003ab0c84: ldp        x22, x21, [sp, #0x10]
0x0000000003ab0c88: add        sp, sp, #0x40
0x0000000003ab0c8c: ret        
