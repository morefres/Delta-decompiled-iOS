; instruction-faithful ARM64 fallback for RobloxLib::function_41c1e64
0x00000000041c1e64: stp        x20, x19, [sp, #-0x20]!
0x00000000041c1e68: stp        x29, x30, [sp, #0x10]
0x00000000041c1e6c: add        x29, sp, #0x10
0x00000000041c1e70: mov        x19, x1
0x00000000041c1e74: mov        x20, x0
0x00000000041c1e78: ldr        x1, [x1, #0x18]
0x00000000041c1e7c: ldrsw      x8, [x19, #0x74]
0x00000000041c1e80: add        x8, x8, x8, lsl #1
0x00000000041c1e84: lsl        x2, x8, #4
0x00000000041c1e88: ldrb       w3, [x19, #2]
0x00000000041c1e8c: bl         #0x41bf91c
0x00000000041c1e90: ldr        x1, [x19, #0x40]
0x00000000041c1e94: ldrsw      x8, [x19, #0x70]
0x00000000041c1e98: lsl        x2, x8, #4
0x00000000041c1e9c: ldrb       w3, [x19, #2]
0x00000000041c1ea0: mov        x0, x20
0x00000000041c1ea4: ldp        x29, x30, [sp, #0x10]
0x00000000041c1ea8: ldp        x20, x19, [sp], #0x20
0x00000000041c1eac: b          #0x41bf91c
0x00000000041c1eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000041c1eb4: stp        x29, x30, [sp, #0x10]
0x00000000041c1eb8: add        x29, sp, #0x10
0x00000000041c1ebc: mov        x19, x0
0x00000000041c1ec0: ldr        x1, [x0, #0x40]
0x00000000041c1ec4: bl         #0x41b7cd8
0x00000000041c1ec8: ldr        x9, [x19, #0x18]
0x00000000041c1ecc: ldr        x10, [x19, #0x40]
0x00000000041c1ed0: stp        xzr, x10, [x9]
0x00000000041c1ed4: add        x8, x10, #0x10
0x00000000041c1ed8: add        x11, x10, #0x150
0x00000000041c1edc: stp        x8, x11, [x9, #0x10]
0x00000000041c1ee0: str        wzr, [x10, #0xc]
0x00000000041c1ee4: str        x9, [x19, #0x30]
0x00000000041c1ee8: ldr        w9, [x19, #0x74]
0x00000000041c1eec: cmp        w9, #8
0x00000000041c1ef0: b.eq       #0x41c1f08
0x00000000041c1ef4: mov        x0, x19
0x00000000041c1ef8: mov        w1, #8
0x00000000041c1efc: bl         #0x41b66b8
0x00000000041c1f00: ldr        x8, [x19, #0x30]
0x00000000041c1f04: ldr        x8, [x8, #0x10]
0x00000000041c1f08: strb       wzr, [x19, #3]
0x00000000041c1f0c: stp        x8, x8, [x19, #0x48]
0x00000000041c1f10: str        wzr, [x19, #8]
0x00000000041c1f14: ldr        w8, [x19, #0x70]
0x00000000041c1f18: cmp        w8, #0x2d
0x00000000041c1f1c: b.eq       #0x41c1f3c
0x00000000041c1f20: mov        x0, x19
0x00000000041c1f24: mov        w1, #0x28
0x00000000041c1f28: mov        w2, #0
0x00000000041c1f2c: bl         #0x41b64ec
0x00000000041c1f30: ldr        w8, [x19, #0x70]
0x00000000041c1f34: cmp        w8, #1
0x00000000041c1f38: b.lt       #0x41c1fd4
0x00000000041c1f3c: ldr        x9, [x19, #0x40]
0x00000000041c1f40: mov        w10, w8
0x00000000041c1f44: add        w8, w8, #3
0x00000000041c1f48: and        x8, x8, #0xfffffffc
0x00000000041c1f4c: sub        x10, x10, #1
0x00000000041c1f50: dup        v0.2d, x10
0x00000000041c1f54: adrp       x10, #0x4bcf000
0x00000000041c1f58: ldr        q1, [x10, #0x3f0]
0x00000000041c1f5c: adrp       x10, #0x4bb8000
0x00000000041c1f60: ldr        q2, [x10, #0x9b0]
0x00000000041c1f64: add        x9, x9, #0x2c
0x00000000041c1f68: mov        w10, #4
0x00000000041c1f6c: dup        v3.2d, x10
0x00000000041c1f70: cmhs       v4.2d, v0.2d, v2.2d
0x00000000041c1f74: xtn        v4.2s, v4.2d
0x00000000041c1f78: uzp1       v5.4h, v4.4h, v0.4h
0x00000000041c1f7c: umov       w10, v5.h[0]
0x00000000041c1f80: tbz        w10, #0, #0x41c1f88
0x00000000041c1f84: stur       wzr, [x9, #-0x20]
0x00000000041c1f88: uzp1       v4.4h, v4.4h, v0.4h
0x00000000041c1f8c: umov       w10, v4.h[1]
0x00000000041c1f90: tbz        w10, #0, #0x41c1f98
0x00000000041c1f94: stur       wzr, [x9, #-0x10]
0x00000000041c1f98: cmhs       v4.2d, v0.2d, v1.2d
0x00000000041c1f9c: xtn        v4.2s, v4.2d
0x00000000041c1fa0: uzp1       v5.4h, v0.4h, v4.4h
0x00000000041c1fa4: umov       w10, v5.h[2]
0x00000000041c1fa8: tbz        w10, #0, #0x41c1fb0
0x00000000041c1fac: str        wzr, [x9]
0x00000000041c1fb0: uzp1       v4.4h, v0.4h, v4.4h
0x00000000041c1fb4: umov       w10, v4.h[3]
0x00000000041c1fb8: tbz        w10, #0, #0x41c1fc0
0x00000000041c1fbc: str        wzr, [x9, #0x10]
0x00000000041c1fc0: add        v1.2d, v1.2d, v3.2d
0x00000000041c1fc4: add        v2.2d, v2.2d, v3.2d
0x00000000041c1fc8: add        x9, x9, #0x40
0x00000000041c1fcc: subs       x8, x8, #4
0x00000000041c1fd0: b.ne       #0x41c1f70
0x00000000041c1fd4: str        xzr, [x19, #0x60]
0x00000000041c1fd8: ldp        x29, x30, [sp, #0x10]
0x00000000041c1fdc: ldp        x20, x19, [sp], #0x20
0x00000000041c1fe0: ret        
