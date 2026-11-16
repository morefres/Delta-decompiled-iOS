; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4ba8
0x0000000002ec4ba8: stp        d9, d8, [sp, #-0x30]!
0x0000000002ec4bac: stp        x20, x19, [sp, #0x10]
0x0000000002ec4bb0: stp        x29, x30, [sp, #0x20]
0x0000000002ec4bb4: add        x29, sp, #0x20
0x0000000002ec4bb8: fmov       s8, s0
0x0000000002ec4bbc: mov        x20, x1
0x0000000002ec4bc0: mov        x19, x0
0x0000000002ec4bc4: ldp        w8, w9, [x0, #8]
0x0000000002ec4bc8: add        x2, x8, x1
0x0000000002ec4bcc: cmp        x2, x9
0x0000000002ec4bd0: b.ls       #0x2ec4be8
0x0000000002ec4bd4: add        x1, x19, #0x10
0x0000000002ec4bd8: mov        x0, x19
0x0000000002ec4bdc: mov        w3, #4
0x0000000002ec4be0: bl         #0x47f7e54
0x0000000002ec4be4: ldr        w8, [x19, #8]
0x0000000002ec4be8: cbz        x20, #0x2ec4c88
0x0000000002ec4bec: mov        x9, #0
0x0000000002ec4bf0: ldr        x11, [x19]
0x0000000002ec4bf4: add        x10, x20, #3
0x0000000002ec4bf8: and        x10, x10, #0xfffffffffffffffc
0x0000000002ec4bfc: sub        x12, x20, #1
0x0000000002ec4c00: dup        v0.2d, x12
0x0000000002ec4c04: add        x11, x11, x8, lsl #2
0x0000000002ec4c08: add        x11, x11, #8
0x0000000002ec4c0c: adrp       x12, #0x4bcf000
0x0000000002ec4c10: ldr        q1, [x12, #0x3f0]
0x0000000002ec4c14: adrp       x12, #0x4bb8000
0x0000000002ec4c18: ldr        q2, [x12, #0x9b0]
0x0000000002ec4c1c: dup        v3.2d, x9
0x0000000002ec4c20: orr        v4.16b, v3.16b, v2.16b
0x0000000002ec4c24: cmhs       v4.2d, v0.2d, v4.2d
0x0000000002ec4c28: xtn        v4.2s, v4.2d
0x0000000002ec4c2c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000002ec4c30: umov       w12, v5.h[0]
0x0000000002ec4c34: tbz        w12, #0, #0x2ec4c3c
0x0000000002ec4c38: stur       s8, [x11, #-8]
0x0000000002ec4c3c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000002ec4c40: umov       w12, v4.h[1]
0x0000000002ec4c44: tbz        w12, #0, #0x2ec4c4c
0x0000000002ec4c48: stur       s8, [x11, #-4]
0x0000000002ec4c4c: orr        v3.16b, v3.16b, v1.16b
0x0000000002ec4c50: cmhs       v3.2d, v0.2d, v3.2d
0x0000000002ec4c54: xtn        v3.2s, v3.2d
0x0000000002ec4c58: uzp1       v4.4h, v0.4h, v3.4h
0x0000000002ec4c5c: umov       w12, v4.h[2]
0x0000000002ec4c60: tbz        w12, #0, #0x2ec4c68
0x0000000002ec4c64: str        s8, [x11]
0x0000000002ec4c68: uzp1       v3.4h, v0.4h, v3.4h
0x0000000002ec4c6c: umov       w12, v3.h[3]
0x0000000002ec4c70: tbz        w12, #0, #0x2ec4c78
0x0000000002ec4c74: str        s8, [x11, #4]
0x0000000002ec4c78: add        x9, x9, #4
0x0000000002ec4c7c: add        x11, x11, #0x10
0x0000000002ec4c80: cmp        x10, x9
0x0000000002ec4c84: b.ne       #0x2ec4c1c
0x0000000002ec4c88: add        x8, x8, x20
0x0000000002ec4c8c: lsr        x9, x8, #0x20
0x0000000002ec4c90: cbnz       x9, #0x2ec4ca8
0x0000000002ec4c94: str        w8, [x19, #8]
0x0000000002ec4c98: ldp        x29, x30, [sp, #0x20]
0x0000000002ec4c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec4ca0: ldp        d9, d8, [sp], #0x30
0x0000000002ec4ca4: ret        
0x0000000002ec4ca8: bl         #0x4b130f4
