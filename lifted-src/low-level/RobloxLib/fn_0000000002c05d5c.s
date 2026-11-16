; instruction-faithful ARM64 fallback for RobloxLib::function_2c05d5c
0x0000000002c05d5c: sub        sp, sp, #0xf0
0x0000000002c05d60: stp        x24, x23, [sp, #0xb0]
0x0000000002c05d64: stp        x22, x21, [sp, #0xc0]
0x0000000002c05d68: stp        x20, x19, [sp, #0xd0]
0x0000000002c05d6c: stp        x29, x30, [sp, #0xe0]
0x0000000002c05d70: add        x29, sp, #0xe0
0x0000000002c05d74: mov        x21, x2
0x0000000002c05d78: mov        x19, x1
0x0000000002c05d7c: mov        x20, x0
0x0000000002c05d80: add        x0, x0, #0x2c8
0x0000000002c05d84: bl         #0x30df74
0x0000000002c05d88: add        x8, x20, #0x2d0
0x0000000002c05d8c: cmp        x8, x0
0x0000000002c05d90: b.eq       #0x2c05e9c
0x0000000002c05d94: str        x19, [sp, #0x38]
0x0000000002c05d98: adrp       x2, #0x4bdd000
0x0000000002c05d9c: add        x2, x2, #0x500
0x0000000002c05da0: add        x0, x20, #0x2c8
0x0000000002c05da4: add        x3, sp, #0x38
0x0000000002c05da8: sub        x4, x29, #0x38
0x0000000002c05dac: mov        x1, x19
0x0000000002c05db0: bl         #0x2c0a8d0
0x0000000002c05db4: mov        x22, x0
0x0000000002c05db8: stp        xzr, xzr, [sp, #0x58]
0x0000000002c05dbc: str        xzr, [sp, #0x50]
0x0000000002c05dc0: ldp        x1, x2, [x0, #0x38]
0x0000000002c05dc4: sub        x8, x2, x1
0x0000000002c05dc8: asr        x3, x8, #5
0x0000000002c05dcc: add        x23, sp, #0x50
0x0000000002c05dd0: add        x0, sp, #0x50
0x0000000002c05dd4: bl         #0x2c0660c
0x0000000002c05dd8: add        x0, x23, #0x18
0x0000000002c05ddc: add        x1, x22, #0x50
0x0000000002c05de0: bl         #0x19197bc
0x0000000002c05de4: adrp       x24, #0x5bdb000
0x0000000002c05de8: add        x24, x24, #0x160
0x0000000002c05dec: str        x24, [sp, #0x68]
0x0000000002c05df0: add        x0, x23, #0x38
0x0000000002c05df4: add        x1, x22, #0x70
0x0000000002c05df8: bl         #0x19197bc
0x0000000002c05dfc: str        x24, [sp, #0x88]
0x0000000002c05e00: tbnz       w21, #0x1f, #0x2c05f68
0x0000000002c05e04: mov        w21, w21
0x0000000002c05e08: ldp        x9, x8, [sp, #0x50]
0x0000000002c05e0c: sub        x8, x8, x9
0x0000000002c05e10: cmp        x21, x8, asr #5
0x0000000002c05e14: b.hs       #0x2c05f68
0x0000000002c05e18: mov        x0, x20
0x0000000002c05e1c: bl         #0x22ac0c
0x0000000002c05e20: cbz        x0, #0x2c05f30
0x0000000002c05e24: bl         #0x319800
0x0000000002c05e28: cbz        x0, #0x2c05f30
0x0000000002c05e2c: stp        xzr, xzr, [sp, #0x38]
0x0000000002c05e30: str        xzr, [sp, #0x48]
0x0000000002c05e34: ldr        x8, [sp, #0x50]
0x0000000002c05e38: add        x1, x8, x21, lsl #5
0x0000000002c05e3c: add        x8, sp, #0x28
0x0000000002c05e40: add        x2, sp, #0x38
0x0000000002c05e44: bl         #0x1889374
0x0000000002c05e48: ldr        x21, [sp, #0x30]
0x0000000002c05e4c: cbz        x21, #0x2c05e80
0x0000000002c05e50: add        x8, x21, #8
0x0000000002c05e54: ldaxr      x9, [x8]
0x0000000002c05e58: sub        x10, x9, #1
0x0000000002c05e5c: stlxr      w11, x10, [x8]
0x0000000002c05e60: cbnz       w11, #0x2c05e54
0x0000000002c05e64: cbnz       x9, #0x2c05e80
0x0000000002c05e68: ldr        x8, [x21]
0x0000000002c05e6c: ldr        x8, [x8, #0x10]
0x0000000002c05e70: mov        x0, x21
0x0000000002c05e74: blr        x8
0x0000000002c05e78: mov        x0, x21
0x0000000002c05e7c: bl         #0x4b9808c
0x0000000002c05e80: ldrsb      w8, [x19, #0x17]
0x0000000002c05e84: tbnz       w8, #0x1f, #0x2c05ef8
0x0000000002c05e88: ldr        q0, [x19]
0x0000000002c05e8c: str        q0, [sp, #0x10]
0x0000000002c05e90: ldr        x8, [x19, #0x10]
0x0000000002c05e94: str        x8, [sp, #0x20]
0x0000000002c05e98: b          #0x2c05f04
0x0000000002c05e9c: adrp       x8, #0x6169000
0x0000000002c05ea0: add        x8, x8, #0x258
0x0000000002c05ea4: ldr        x0, [x8]
0x0000000002c05ea8: and        w9, w0, #0xff
0x0000000002c05eac: lsr        x10, x0, #8
0x0000000002c05eb0: cmp        w9, #6
0x0000000002c05eb4: and        w9, w10, #0xff
0x0000000002c05eb8: ccmp       w9, #3, #0, hs
0x0000000002c05ebc: b.lo       #0x2c05f50
0x0000000002c05ec0: ldr        x1, [x8, #8]
0x0000000002c05ec4: ldrsb      w8, [x19, #0x17]
0x0000000002c05ec8: tbz        w8, #0x1f, #0x2c05ed0
0x0000000002c05ecc: ldr        x19, [x19]
0x0000000002c05ed0: stp        x19, xzr, [sp, #0x50]
0x0000000002c05ed4: adrp       x3, #0x540f000
0x0000000002c05ed8: add        x3, x3, #0x383
0x0000000002c05edc: add        x6, sp, #0x50
0x0000000002c05ee0: mov        w2, #3
0x0000000002c05ee4: mov        w4, #0x55
0x0000000002c05ee8: mov        w5, #0xc
0x0000000002c05eec: mov        w7, #1
0x0000000002c05ef0: bl         #0x47eec38
0x0000000002c05ef4: b          #0x2c05f50
0x0000000002c05ef8: ldp        x1, x2, [x19]
0x0000000002c05efc: add        x0, sp, #0x10
0x0000000002c05f00: bl         #0x23268
0x0000000002c05f04: add        x1, sp, #0x10
0x0000000002c05f08: mov        x0, x20
0x0000000002c05f0c: bl         #0x2c059bc
0x0000000002c05f10: ldrsb      w8, [sp, #0x27]
0x0000000002c05f14: tbz        w8, #0x1f, #0x2c05f20
0x0000000002c05f18: ldr        x0, [sp, #0x10]
0x0000000002c05f1c: bl         #0x47e93a8
0x0000000002c05f20: add        x8, sp, #0x38
0x0000000002c05f24: stur       x8, [x29, #-0x38]
0x0000000002c05f28: sub        x0, x29, #0x38
0x0000000002c05f2c: bl         #0x2d818
0x0000000002c05f30: add        x0, x23, #0x38
0x0000000002c05f34: bl         #0x1919a84
0x0000000002c05f38: add        x0, x23, #0x18
0x0000000002c05f3c: bl         #0x1919a84
0x0000000002c05f40: add        x8, sp, #0x50
0x0000000002c05f44: str        x8, [sp, #0x38]
0x0000000002c05f48: add        x0, sp, #0x38
0x0000000002c05f4c: bl         #0x18fe174
0x0000000002c05f50: ldp        x29, x30, [sp, #0xe0]
0x0000000002c05f54: ldp        x20, x19, [sp, #0xd0]
0x0000000002c05f58: ldp        x22, x21, [sp, #0xc0]
0x0000000002c05f5c: ldp        x24, x23, [sp, #0xb0]
0x0000000002c05f60: add        sp, sp, #0xf0
0x0000000002c05f64: ret        
0x0000000002c05f68: adrp       x0, #0x540f000
0x0000000002c05f6c: add        x0, x0, #0x3d9
0x0000000002c05f70: bl         #0x47ee168
0x0000000002c05f74: brk        #1
0x0000000002c05f78: mov        x21, x0
0x0000000002c05f7c: b          #0x2c05f94
0x0000000002c05f80: mov        x21, x0
0x0000000002c05f84: ldrsb      w8, [sp, #0x27]
0x0000000002c05f88: tbz        w8, #0x1f, #0x2c05f94
0x0000000002c05f8c: ldr        x0, [sp, #0x10]
0x0000000002c05f90: bl         #0x47e93a8
0x0000000002c05f94: add        x8, sp, #0x38
0x0000000002c05f98: stur       x8, [x29, #-0x38]
0x0000000002c05f9c: sub        x0, x29, #0x38
0x0000000002c05fa0: bl         #0x2d818
0x0000000002c05fa4: b          #0x2c06028
0x0000000002c05fa8: mov        x21, x0
0x0000000002c05fac: cmp        w1, #1
0x0000000002c05fb0: b.ne       #0x2c05f94
0x0000000002c05fb4: mov        x0, x21
0x0000000002c05fb8: bl         #0x4b98500
0x0000000002c05fbc: ldr        x8, [x0]
0x0000000002c05fc0: ldr        x8, [x8, #0x10]
0x0000000002c05fc4: blr        x8
0x0000000002c05fc8: str        x0, [sp]
0x0000000002c05fcc: adrp       x1, #0x540d000
0x0000000002c05fd0: add        x1, x1, #0xec5
0x0000000002c05fd4: mov        w0, #3
0x0000000002c05fd8: bl         #0x41f5574
0x0000000002c05fdc: bl         #0x4b98518
0x0000000002c05fe0: b          #0x2c05e80
0x0000000002c05fe4: b          #0x2c05f78
0x0000000002c05fe8: mov        x21, x0
0x0000000002c05fec: bl         #0x4b98518
0x0000000002c05ff0: b          #0x2c05f94
0x0000000002c05ff4: bl         #0x18bd8
0x0000000002c05ff8: mov        x21, x0
0x0000000002c05ffc: add        x0, x23, #0x18
0x0000000002c06000: bl         #0x1919a84
0x0000000002c06004: b          #0x2c0600c
0x0000000002c06008: mov        x21, x0
0x0000000002c0600c: add        x8, sp, #0x50
0x0000000002c06010: str        x8, [sp, #0x38]
0x0000000002c06014: add        x0, sp, #0x38
0x0000000002c06018: bl         #0x18fe174
0x0000000002c0601c: b          #0x2c06030
0x0000000002c06020: b          #0x2c06024
0x0000000002c06024: mov        x21, x0
0x0000000002c06028: add        x0, sp, #0x50
0x0000000002c0602c: bl         #0x2c05978
0x0000000002c06030: mov        x0, x21
0x0000000002c06034: bl         #0x4b97984
