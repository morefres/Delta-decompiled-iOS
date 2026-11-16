; instruction-faithful ARM64 fallback for RobloxLib::function_41c6aa8
0x00000000041c6aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000041c6aac: stp        x29, x30, [sp, #0x10]
0x00000000041c6ab0: add        x29, sp, #0x10
0x00000000041c6ab4: mov        w8, #1
0x00000000041c6ab8: movk       w8, #0x400, lsl #16
0x00000000041c6abc: cmp        w2, w8
0x00000000041c6ac0: b.ge       #0x41c6ba8
0x00000000041c6ac4: mov        x19, x2
0x00000000041c6ac8: tbnz       w2, #0x1f, #0x41c6bb4
0x00000000041c6acc: mov        x20, x1
0x00000000041c6ad0: ldrsw      x8, [x1, #8]
0x00000000041c6ad4: lsl        x2, x8, #4
0x00000000041c6ad8: ldr        x1, [x1, #0x28]
0x00000000041c6adc: ubfiz      x3, x19, #4, #0x20
0x00000000041c6ae0: ldrb       w4, [x20, #2]
0x00000000041c6ae4: bl         #0x41c0208
0x00000000041c6ae8: str        x0, [x20, #0x28]
0x00000000041c6aec: ldrsw      x10, [x20, #8]
0x00000000041c6af0: cmp        w10, w19
0x00000000041c6af4: b.ge       #0x41c6b98
0x00000000041c6af8: mov        x8, #0
0x00000000041c6afc: mov        w9, w19
0x00000000041c6b00: sub        x11, x9, x10
0x00000000041c6b04: add        x9, x11, #3
0x00000000041c6b08: and        x9, x9, #0xfffffffffffffffc
0x00000000041c6b0c: sub        x11, x11, #1
0x00000000041c6b10: dup        v0.2d, x11
0x00000000041c6b14: add        x10, x0, x10, lsl #4
0x00000000041c6b18: add        x10, x10, #0x2c
0x00000000041c6b1c: adrp       x11, #0x4bcf000
0x00000000041c6b20: ldr        q1, [x11, #0x3f0]
0x00000000041c6b24: adrp       x11, #0x4bb8000
0x00000000041c6b28: ldr        q2, [x11, #0x9b0]
0x00000000041c6b2c: dup        v3.2d, x8
0x00000000041c6b30: orr        v4.16b, v3.16b, v2.16b
0x00000000041c6b34: cmhs       v4.2d, v0.2d, v4.2d
0x00000000041c6b38: xtn        v4.2s, v4.2d
0x00000000041c6b3c: uzp1       v5.4h, v4.4h, v0.4h
0x00000000041c6b40: umov       w11, v5.h[0]
0x00000000041c6b44: tbz        w11, #0, #0x41c6b4c
0x00000000041c6b48: stur       wzr, [x10, #-0x20]
0x00000000041c6b4c: uzp1       v4.4h, v4.4h, v0.4h
0x00000000041c6b50: umov       w11, v4.h[1]
0x00000000041c6b54: tbz        w11, #0, #0x41c6b5c
0x00000000041c6b58: stur       wzr, [x10, #-0x10]
0x00000000041c6b5c: orr        v3.16b, v3.16b, v1.16b
0x00000000041c6b60: cmhs       v3.2d, v0.2d, v3.2d
0x00000000041c6b64: xtn        v3.2s, v3.2d
0x00000000041c6b68: uzp1       v4.4h, v0.4h, v3.4h
0x00000000041c6b6c: umov       w11, v4.h[2]
0x00000000041c6b70: tbz        w11, #0, #0x41c6b78
0x00000000041c6b74: str        wzr, [x10]
0x00000000041c6b78: uzp1       v3.4h, v0.4h, v3.4h
0x00000000041c6b7c: umov       w11, v3.h[3]
0x00000000041c6b80: tbz        w11, #0, #0x41c6b88
0x00000000041c6b84: str        wzr, [x10, #0x10]
0x00000000041c6b88: add        x8, x8, #4
0x00000000041c6b8c: add        x10, x10, #0x40
0x00000000041c6b90: cmp        x9, x8
0x00000000041c6b94: b.ne       #0x41c6b2c
0x00000000041c6b98: str        w19, [x20, #8]
0x00000000041c6b9c: ldp        x29, x30, [sp, #0x10]
0x00000000041c6ba0: ldp        x20, x19, [sp], #0x20
0x00000000041c6ba4: ret        
0x00000000041c6ba8: adrp       x1, #0x54f4000
0x00000000041c6bac: add        x1, x1, #0x2b1
0x00000000041c6bb0: bl         #0x41b5638
0x00000000041c6bb4: bl         #0x41bec00
