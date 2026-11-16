; instruction-faithful ARM64 fallback for RobloxLib::function_27d2cd8
0x00000000027d2cd8: stp        x22, x21, [sp, #-0x30]!
0x00000000027d2cdc: stp        x20, x19, [sp, #0x10]
0x00000000027d2ce0: stp        x29, x30, [sp, #0x20]
0x00000000027d2ce4: add        x29, sp, #0x20
0x00000000027d2ce8: mov        x19, x0
0x00000000027d2cec: ldr        w21, [x0, #0x10]
0x00000000027d2cf0: ldr        x20, [x0]
0x00000000027d2cf4: sub        w8, w1, #1
0x00000000027d2cf8: orr        x8, x8, x8, lsr #1
0x00000000027d2cfc: orr        x8, x8, x8, lsr #2
0x00000000027d2d00: orr        x8, x8, x8, lsr #4
0x00000000027d2d04: orr        x8, x8, x8, lsr #8
0x00000000027d2d08: lsr        x9, x8, #0x10
0x00000000027d2d0c: orr        w8, w9, w8
0x00000000027d2d10: add        w9, w8, #1
0x00000000027d2d14: cmp        w9, #0x40
0x00000000027d2d18: mov        w9, #0x40
0x00000000027d2d1c: csinc      w8, w9, w8, ls
0x00000000027d2d20: str        w8, [x0, #0x10]
0x00000000027d2d24: ubfiz      x0, x8, #4, #0x20
0x00000000027d2d28: bl         #0x47e9370
0x00000000027d2d2c: str        x0, [x19]
0x00000000027d2d30: cbz        x20, #0x27d2d58
0x00000000027d2d34: add        x2, x20, x21, lsl #4
0x00000000027d2d38: mov        x0, x19
0x00000000027d2d3c: mov        x1, x20
0x00000000027d2d40: bl         #0x27d2ddc
0x00000000027d2d44: mov        x0, x20
0x00000000027d2d48: ldp        x29, x30, [sp, #0x20]
0x00000000027d2d4c: ldp        x20, x19, [sp, #0x10]
0x00000000027d2d50: ldp        x22, x21, [sp], #0x30
0x00000000027d2d54: b          #0x47e93a8
0x00000000027d2d58: str        xzr, [x19, #8]
0x00000000027d2d5c: ldr        w9, [x19, #0x10]
0x00000000027d2d60: cbz        w9, #0x27d2dcc
0x00000000027d2d64: mov        x8, #0
0x00000000027d2d68: mov        x10, #0xfffffffffffffff
0x00000000027d2d6c: add        x9, x9, x10
0x00000000027d2d70: and        x10, x9, #0xfffffffffffffff
0x00000000027d2d74: and        x9, x9, #1
0x00000000027d2d78: sub        x9, x10, x9
0x00000000027d2d7c: add        x9, x9, #2
0x00000000027d2d80: dup        v0.2d, x10
0x00000000027d2d84: add        x10, x0, #0x10
0x00000000027d2d88: adrp       x11, #0x4bb8000
0x00000000027d2d8c: ldr        q1, [x11, #0x9b0]
0x00000000027d2d90: mov        x11, #0x7fffffffffffffff
0x00000000027d2d94: dup        v2.2d, x8
0x00000000027d2d98: orr        v2.16b, v2.16b, v1.16b
0x00000000027d2d9c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000027d2da0: xtn        v2.2s, v2.2d
0x00000000027d2da4: fmov       w12, s2
0x00000000027d2da8: tbz        w12, #0, #0x27d2db0
0x00000000027d2dac: stur       x11, [x10, #-0x10]
0x00000000027d2db0: mov        w12, v2.s[1]
0x00000000027d2db4: tbz        w12, #0, #0x27d2dbc
0x00000000027d2db8: str        x11, [x10]
0x00000000027d2dbc: add        x8, x8, #2
0x00000000027d2dc0: add        x10, x10, #0x20
0x00000000027d2dc4: cmp        x9, x8
0x00000000027d2dc8: b.ne       #0x27d2d94
0x00000000027d2dcc: ldp        x29, x30, [sp, #0x20]
0x00000000027d2dd0: ldp        x20, x19, [sp, #0x10]
0x00000000027d2dd4: ldp        x22, x21, [sp], #0x30
0x00000000027d2dd8: ret        
0x00000000027d2ddc: sub        sp, sp, #0x40
0x00000000027d2de0: stp        x22, x21, [sp, #0x10]
0x00000000027d2de4: stp        x20, x19, [sp, #0x20]
0x00000000027d2de8: stp        x29, x30, [sp, #0x30]
0x00000000027d2dec: add        x29, sp, #0x30
0x00000000027d2df0: mov        x19, x2
0x00000000027d2df4: mov        x20, x1
0x00000000027d2df8: mov        x21, x0
0x00000000027d2dfc: str        xzr, [x0, #8]
0x00000000027d2e00: ldr        w9, [x0, #0x10]
0x00000000027d2e04: cbz        w9, #0x27d2e74
0x00000000027d2e08: mov        x8, #0
0x00000000027d2e0c: ldr        x10, [x21]
0x00000000027d2e10: mov        x11, #0xfffffffffffffff
0x00000000027d2e14: add        x9, x9, x11
0x00000000027d2e18: and        x11, x9, #0xfffffffffffffff
0x00000000027d2e1c: and        x9, x9, #1
0x00000000027d2e20: sub        x9, x11, x9
0x00000000027d2e24: add        x9, x9, #2
0x00000000027d2e28: dup        v0.2d, x11
0x00000000027d2e2c: add        x10, x10, #0x10
0x00000000027d2e30: adrp       x11, #0x4bb8000
0x00000000027d2e34: ldr        q1, [x11, #0x9b0]
0x00000000027d2e38: mov        x11, #0x7fffffffffffffff
0x00000000027d2e3c: dup        v2.2d, x8
0x00000000027d2e40: orr        v2.16b, v2.16b, v1.16b
0x00000000027d2e44: cmhs       v2.2d, v0.2d, v2.2d
0x00000000027d2e48: xtn        v2.2s, v2.2d
0x00000000027d2e4c: fmov       w12, s2
0x00000000027d2e50: tbz        w12, #0, #0x27d2e58
0x00000000027d2e54: stur       x11, [x10, #-0x10]
0x00000000027d2e58: mov        w12, v2.s[1]
0x00000000027d2e5c: tbz        w12, #0, #0x27d2e64
0x00000000027d2e60: str        x11, [x10]
0x00000000027d2e64: add        x8, x8, #2
0x00000000027d2e68: add        x10, x10, #0x20
0x00000000027d2e6c: cmp        x9, x8
0x00000000027d2e70: b.ne       #0x27d2e3c
0x00000000027d2e74: cmp        x20, x19
0x00000000027d2e78: b.eq       #0x27d2ecc
0x00000000027d2e7c: mov        x22, #-0x7fffffffffffffff
0x00000000027d2e80: ldr        x8, [x20]
0x00000000027d2e84: add        x8, x8, x22
0x00000000027d2e88: cmp        x8, #2
0x00000000027d2e8c: b.lo       #0x27d2ec0
0x00000000027d2e90: add        x2, sp, #8
0x00000000027d2e94: mov        x0, x21
0x00000000027d2e98: mov        x1, x20
0x00000000027d2e9c: bl         #0x128e140
0x00000000027d2ea0: ldr        x8, [sp, #8]
0x00000000027d2ea4: ldr        x9, [x20]
0x00000000027d2ea8: str        x9, [x8]
0x00000000027d2eac: ldr        x9, [x20, #8]
0x00000000027d2eb0: str        x9, [x8, #8]
0x00000000027d2eb4: ldr        w8, [x21, #8]
0x00000000027d2eb8: add        w8, w8, #1
0x00000000027d2ebc: str        w8, [x21, #8]
0x00000000027d2ec0: add        x20, x20, #0x10
0x00000000027d2ec4: cmp        x20, x19
0x00000000027d2ec8: b.ne       #0x27d2e80
0x00000000027d2ecc: ldp        x29, x30, [sp, #0x30]
0x00000000027d2ed0: ldp        x20, x19, [sp, #0x20]
0x00000000027d2ed4: ldp        x22, x21, [sp, #0x10]
0x00000000027d2ed8: add        sp, sp, #0x40
0x00000000027d2edc: ret        
