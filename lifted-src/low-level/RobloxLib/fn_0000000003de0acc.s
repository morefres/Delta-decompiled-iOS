; instruction-faithful ARM64 fallback for RobloxLib::function_3de0acc
0x0000000003de0acc: stp        x22, x21, [sp, #-0x30]!
0x0000000003de0ad0: stp        x20, x19, [sp, #0x10]
0x0000000003de0ad4: stp        x29, x30, [sp, #0x20]
0x0000000003de0ad8: add        x29, sp, #0x20
0x0000000003de0adc: mov        x19, x0
0x0000000003de0ae0: ldr        w21, [x0, #0x10]
0x0000000003de0ae4: ldr        x20, [x0]
0x0000000003de0ae8: sub        w8, w1, #1
0x0000000003de0aec: orr        x8, x8, x8, lsr #1
0x0000000003de0af0: orr        x8, x8, x8, lsr #2
0x0000000003de0af4: orr        x8, x8, x8, lsr #4
0x0000000003de0af8: orr        x8, x8, x8, lsr #8
0x0000000003de0afc: lsr        x9, x8, #0x10
0x0000000003de0b00: orr        w8, w9, w8
0x0000000003de0b04: add        w9, w8, #1
0x0000000003de0b08: cmp        w9, #0x40
0x0000000003de0b0c: mov        w9, #0x40
0x0000000003de0b10: csinc      w8, w9, w8, ls
0x0000000003de0b14: str        w8, [x0, #0x10]
0x0000000003de0b18: ubfiz      x0, x8, #4, #0x20
0x0000000003de0b1c: bl         #0x47e9370
0x0000000003de0b20: str        x0, [x19]
0x0000000003de0b24: cbz        x20, #0x3de0b4c
0x0000000003de0b28: add        x2, x20, x21, lsl #4
0x0000000003de0b2c: mov        x0, x19
0x0000000003de0b30: mov        x1, x20
0x0000000003de0b34: bl         #0x3de0c0c
0x0000000003de0b38: mov        x0, x20
0x0000000003de0b3c: ldp        x29, x30, [sp, #0x20]
0x0000000003de0b40: ldp        x20, x19, [sp, #0x10]
0x0000000003de0b44: ldp        x22, x21, [sp], #0x30
0x0000000003de0b48: b          #0x47e93a8
0x0000000003de0b4c: str        xzr, [x19, #8]
0x0000000003de0b50: ldr        w9, [x19, #0x10]
0x0000000003de0b54: cbz        w9, #0x3de0bfc
0x0000000003de0b58: mov        x8, #0
0x0000000003de0b5c: mov        x10, #0xfffffffffffffff
0x0000000003de0b60: add        x9, x9, x10
0x0000000003de0b64: and        x10, x9, #0xfffffffffffffff
0x0000000003de0b68: and        x9, x9, #3
0x0000000003de0b6c: sub        x9, x10, x9
0x0000000003de0b70: add        x9, x9, #4
0x0000000003de0b74: dup        v0.2d, x10
0x0000000003de0b78: add        x10, x0, #0x20
0x0000000003de0b7c: adrp       x11, #0x4bcf000
0x0000000003de0b80: ldr        q1, [x11, #0x3f0]
0x0000000003de0b84: adrp       x11, #0x4bb8000
0x0000000003de0b88: ldr        q2, [x11, #0x9b0]
0x0000000003de0b8c: mov        w11, #-1
0x0000000003de0b90: dup        v3.2d, x8
0x0000000003de0b94: orr        v4.16b, v3.16b, v2.16b
0x0000000003de0b98: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003de0b9c: xtn        v4.2s, v4.2d
0x0000000003de0ba0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003de0ba4: umov       w12, v5.h[0]
0x0000000003de0ba8: tbz        w12, #0, #0x3de0bb0
0x0000000003de0bac: stur       w11, [x10, #-0x20]
0x0000000003de0bb0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003de0bb4: umov       w12, v4.h[1]
0x0000000003de0bb8: tbz        w12, #0, #0x3de0bc0
0x0000000003de0bbc: stur       w11, [x10, #-0x10]
0x0000000003de0bc0: orr        v3.16b, v3.16b, v1.16b
0x0000000003de0bc4: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003de0bc8: xtn        v3.2s, v3.2d
0x0000000003de0bcc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003de0bd0: umov       w12, v4.h[2]
0x0000000003de0bd4: tbz        w12, #0, #0x3de0bdc
0x0000000003de0bd8: str        w11, [x10]
0x0000000003de0bdc: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003de0be0: umov       w12, v3.h[3]
0x0000000003de0be4: tbz        w12, #0, #0x3de0bec
0x0000000003de0be8: str        w11, [x10, #0x10]
0x0000000003de0bec: add        x8, x8, #4
0x0000000003de0bf0: add        x10, x10, #0x40
0x0000000003de0bf4: cmp        x9, x8
0x0000000003de0bf8: b.ne       #0x3de0b90
0x0000000003de0bfc: ldp        x29, x30, [sp, #0x20]
0x0000000003de0c00: ldp        x20, x19, [sp, #0x10]
0x0000000003de0c04: ldp        x22, x21, [sp], #0x30
0x0000000003de0c08: ret        
0x0000000003de0c0c: sub        sp, sp, #0x40
0x0000000003de0c10: stp        x22, x21, [sp, #0x10]
0x0000000003de0c14: stp        x20, x19, [sp, #0x20]
0x0000000003de0c18: stp        x29, x30, [sp, #0x30]
0x0000000003de0c1c: add        x29, sp, #0x30
0x0000000003de0c20: mov        x19, x2
0x0000000003de0c24: mov        x20, x1
0x0000000003de0c28: mov        x21, x0
0x0000000003de0c2c: str        xzr, [x0, #8]
0x0000000003de0c30: ldr        w9, [x0, #0x10]
0x0000000003de0c34: cbz        w9, #0x3de0d24
0x0000000003de0c38: mov        x8, #0
0x0000000003de0c3c: ldr        x10, [x21]
0x0000000003de0c40: mov        x11, #0xfffffffffffffff
0x0000000003de0c44: add        x9, x9, x11
0x0000000003de0c48: and        x11, x9, #0xfffffffffffffff
0x0000000003de0c4c: and        x9, x9, #3
0x0000000003de0c50: sub        x9, x11, x9
0x0000000003de0c54: add        x9, x9, #4
0x0000000003de0c58: dup        v0.2d, x11
0x0000000003de0c5c: add        x10, x10, #0x20
0x0000000003de0c60: adrp       x11, #0x4bcf000
0x0000000003de0c64: ldr        q1, [x11, #0x3f0]
0x0000000003de0c68: adrp       x11, #0x4bb8000
0x0000000003de0c6c: ldr        q2, [x11, #0x9b0]
0x0000000003de0c70: mov        w11, #-1
0x0000000003de0c74: dup        v3.2d, x8
0x0000000003de0c78: orr        v4.16b, v3.16b, v2.16b
0x0000000003de0c7c: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003de0c80: xtn        v4.2s, v4.2d
0x0000000003de0c84: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003de0c88: umov       w12, v5.h[0]
0x0000000003de0c8c: tbz        w12, #0, #0x3de0c94
0x0000000003de0c90: stur       w11, [x10, #-0x20]
0x0000000003de0c94: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003de0c98: umov       w12, v4.h[1]
0x0000000003de0c9c: tbz        w12, #0, #0x3de0ca4
0x0000000003de0ca0: stur       w11, [x10, #-0x10]
0x0000000003de0ca4: orr        v3.16b, v3.16b, v1.16b
0x0000000003de0ca8: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003de0cac: xtn        v3.2s, v3.2d
0x0000000003de0cb0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003de0cb4: umov       w12, v4.h[2]
0x0000000003de0cb8: tbz        w12, #0, #0x3de0cc0
0x0000000003de0cbc: str        w11, [x10]
0x0000000003de0cc0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003de0cc4: umov       w12, v3.h[3]
0x0000000003de0cc8: tbz        w12, #0, #0x3de0cd0
0x0000000003de0ccc: str        w11, [x10, #0x10]
0x0000000003de0cd0: add        x8, x8, #4
0x0000000003de0cd4: add        x10, x10, #0x40
0x0000000003de0cd8: cmp        x9, x8
0x0000000003de0cdc: b.ne       #0x3de0c74
0x0000000003de0ce0: b          #0x3de0d24
0x0000000003de0ce4: ldr        w8, [x20]
0x0000000003de0ce8: cmn        w8, #3
0x0000000003de0cec: b.hi       #0x3de0d20
0x0000000003de0cf0: add        x2, sp, #8
0x0000000003de0cf4: mov        x0, x21
0x0000000003de0cf8: mov        x1, x20
0x0000000003de0cfc: bl         #0x3a38ac8
0x0000000003de0d00: ldr        x8, [sp, #8]
0x0000000003de0d04: ldr        w9, [x20]
0x0000000003de0d08: str        w9, [x8]
0x0000000003de0d0c: ldr        x9, [x20, #8]
0x0000000003de0d10: str        x9, [x8, #8]
0x0000000003de0d14: ldr        w8, [x21, #8]
0x0000000003de0d18: add        w8, w8, #1
0x0000000003de0d1c: str        w8, [x21, #8]
0x0000000003de0d20: add        x20, x20, #0x10
0x0000000003de0d24: cmp        x20, x19
0x0000000003de0d28: b.ne       #0x3de0ce4
0x0000000003de0d2c: ldp        x29, x30, [sp, #0x30]
0x0000000003de0d30: ldp        x20, x19, [sp, #0x20]
0x0000000003de0d34: ldp        x22, x21, [sp, #0x10]
0x0000000003de0d38: add        sp, sp, #0x40
0x0000000003de0d3c: ret        
