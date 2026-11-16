; instruction-faithful ARM64 fallback for RobloxLib::function_2e13c80
0x0000000002e13c80: sub        sp, sp, #0x40
0x0000000002e13c84: stp        x22, x21, [sp, #0x10]
0x0000000002e13c88: stp        x20, x19, [sp, #0x20]
0x0000000002e13c8c: stp        x29, x30, [sp, #0x30]
0x0000000002e13c90: add        x29, sp, #0x30
0x0000000002e13c94: mov        x19, x2
0x0000000002e13c98: mov        x20, x1
0x0000000002e13c9c: mov        x21, x0
0x0000000002e13ca0: ldr        w8, [x0]
0x0000000002e13ca4: and        w9, w8, #1
0x0000000002e13ca8: stp        w9, wzr, [x0]
0x0000000002e13cac: tbnz       w8, #0, #0x2e13cc8
0x0000000002e13cb0: ldr        w8, [x21, #0x10]
0x0000000002e13cb4: cbz        w8, #0x2e13de8
0x0000000002e13cb8: ldr        x10, [x21, #8]
0x0000000002e13cbc: mov        w9, #0x38
0x0000000002e13cc0: umaddl     x9, w8, w9, x10
0x0000000002e13cc4: b          #0x2e13cd4
0x0000000002e13cc8: add        x10, x21, #8
0x0000000002e13ccc: mov        w8, #0x3808
0x0000000002e13cd0: add        x9, x21, x8
0x0000000002e13cd4: mov        x8, #0
0x0000000002e13cd8: sub        x9, x9, x10
0x0000000002e13cdc: sub        x9, x9, #0x38
0x0000000002e13ce0: lsr        x9, x9, #3
0x0000000002e13ce4: mov        x11, #0x2493
0x0000000002e13ce8: movk       x11, #0x9249, lsl #16
0x0000000002e13cec: movk       x11, #0x4924, lsl #32
0x0000000002e13cf0: movk       x11, #0x2492, lsl #48
0x0000000002e13cf4: umulh      x11, x9, x11
0x0000000002e13cf8: add        x9, x11, #4
0x0000000002e13cfc: and        x9, x9, #0xffffffffffffffc
0x0000000002e13d00: dup        v0.2d, x11
0x0000000002e13d04: add        x10, x10, #0x70
0x0000000002e13d08: adrp       x11, #0x4bcf000
0x0000000002e13d0c: ldr        q1, [x11, #0x3f0]
0x0000000002e13d10: adrp       x11, #0x4bb8000
0x0000000002e13d14: ldr        q2, [x11, #0x9b0]
0x0000000002e13d18: mov        w11, #-1
0x0000000002e13d1c: dup        v3.2d, x8
0x0000000002e13d20: orr        v4.16b, v3.16b, v2.16b
0x0000000002e13d24: cmhs       v4.2d, v0.2d, v4.2d
0x0000000002e13d28: xtn        v4.2s, v4.2d
0x0000000002e13d2c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000002e13d30: umov       w12, v5.h[0]
0x0000000002e13d34: tbz        w12, #0, #0x2e13d3c
0x0000000002e13d38: stur       w11, [x10, #-0x70]
0x0000000002e13d3c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000002e13d40: umov       w12, v4.h[1]
0x0000000002e13d44: tbz        w12, #0, #0x2e13d4c
0x0000000002e13d48: stur       w11, [x10, #-0x38]
0x0000000002e13d4c: orr        v3.16b, v3.16b, v1.16b
0x0000000002e13d50: cmhs       v3.2d, v0.2d, v3.2d
0x0000000002e13d54: xtn        v3.2s, v3.2d
0x0000000002e13d58: uzp1       v4.4h, v0.4h, v3.4h
0x0000000002e13d5c: umov       w12, v4.h[2]
0x0000000002e13d60: tbz        w12, #0, #0x2e13d68
0x0000000002e13d64: str        w11, [x10]
0x0000000002e13d68: uzp1       v3.4h, v0.4h, v3.4h
0x0000000002e13d6c: umov       w12, v3.h[3]
0x0000000002e13d70: tbz        w12, #0, #0x2e13d78
0x0000000002e13d74: str        w11, [x10, #0x38]
0x0000000002e13d78: add        x8, x8, #4
0x0000000002e13d7c: add        x10, x10, #0xe0
0x0000000002e13d80: cmp        x9, x8
0x0000000002e13d84: b.ne       #0x2e13d1c
0x0000000002e13d88: b          #0x2e13de8
0x0000000002e13d8c: ldr        w8, [x20]
0x0000000002e13d90: cmn        w8, #3
0x0000000002e13d94: b.hi       #0x2e13de4
0x0000000002e13d98: add        x2, sp, #8
0x0000000002e13d9c: mov        x0, x21
0x0000000002e13da0: mov        x1, x20
0x0000000002e13da4: bl         #0x2e135b0
0x0000000002e13da8: ldr        x8, [sp, #8]
0x0000000002e13dac: ldr        w9, [x20]
0x0000000002e13db0: str        w9, [x8]
0x0000000002e13db4: ldur       q0, [x20, #8]
0x0000000002e13db8: ldur       q1, [x20, #0x18]
0x0000000002e13dbc: stur       q1, [x8, #0x18]
0x0000000002e13dc0: stur       q0, [x8, #8]
0x0000000002e13dc4: mov        x0, x20
0x0000000002e13dc8: ldr        q0, [x0, #0x28]!
0x0000000002e13dcc: stur       q0, [x8, #0x28]
0x0000000002e13dd0: stp        xzr, xzr, [x0]
0x0000000002e13dd4: ldr        w8, [x21]
0x0000000002e13dd8: add        w8, w8, #2
0x0000000002e13ddc: str        w8, [x21]
0x0000000002e13de0: bl         #0x1df28
0x0000000002e13de4: add        x20, x20, #0x38
0x0000000002e13de8: cmp        x20, x19
0x0000000002e13dec: b.ne       #0x2e13d8c
0x0000000002e13df0: ldp        x29, x30, [sp, #0x30]
0x0000000002e13df4: ldp        x20, x19, [sp, #0x20]
0x0000000002e13df8: ldp        x22, x21, [sp, #0x10]
0x0000000002e13dfc: add        sp, sp, #0x40
0x0000000002e13e00: ret        
