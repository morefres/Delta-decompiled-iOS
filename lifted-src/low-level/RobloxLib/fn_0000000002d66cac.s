; instruction-faithful ARM64 fallback for RobloxLib::function_2d66cac
0x0000000002d66cac: sub        sp, sp, #0x60
0x0000000002d66cb0: stp        d11, d10, [sp, #0x10]
0x0000000002d66cb4: stp        d9, d8, [sp, #0x20]
0x0000000002d66cb8: stp        x22, x21, [sp, #0x30]
0x0000000002d66cbc: stp        x20, x19, [sp, #0x40]
0x0000000002d66cc0: stp        x29, x30, [sp, #0x50]
0x0000000002d66cc4: add        x29, sp, #0x50
0x0000000002d66cc8: mov        x19, x0
0x0000000002d66ccc: ldr        w20, [x0, #0xe8]
0x0000000002d66cd0: ldr        w8, [x0, #0x378]
0x0000000002d66cd4: cbz        w8, #0x2d66ea8
0x0000000002d66cd8: sub        w21, w20, w8
0x0000000002d66cdc: scvtf      d10, w21
0x0000000002d66ce0: ldr        d0, [x19, #0x368]
0x0000000002d66ce4: ldr        d1, [x19, #0x370]
0x0000000002d66ce8: fsub       d9, d0, d1
0x0000000002d66cec: add        x0, x19, #0x7ec
0x0000000002d66cf0: bl         #0x11cb8cc
0x0000000002d66cf4: fcvt       d0, s0
0x0000000002d66cf8: fmul       d8, d9, d0
0x0000000002d66cfc: fsub       d0, d8, d10
0x0000000002d66d00: ldr        d1, [x19, #0x380]
0x0000000002d66d04: adrp       x8, #0x616b000
0x0000000002d66d08: ldr        w8, [x8, #0x4c8]
0x0000000002d66d0c: scvtf      d2, w8
0x0000000002d66d10: fadd       d0, d1, d0
0x0000000002d66d14: fmov       d1, #1.00000000
0x0000000002d66d18: fmaxnm     d1, d2, d1
0x0000000002d66d1c: fneg       d2, d1
0x0000000002d66d20: fcmp       d1, d0
0x0000000002d66d24: fcsel      d1, d1, d0, mi
0x0000000002d66d28: fcmp       d0, d2
0x0000000002d66d2c: fcsel      d0, d2, d1, mi
0x0000000002d66d30: adrp       x8, #0x616b000
0x0000000002d66d34: ldr        w8, [x8, #0x4e0]
0x0000000002d66d38: scvtf      d1, w8
0x0000000002d66d3c: adrp       x9, #0x4be3000
0x0000000002d66d40: ldr        d2, [x9, #0x478]
0x0000000002d66d44: fcmp       d1, d2
0x0000000002d66d48: fcsel      d1, d2, d1, gt
0x0000000002d66d4c: adrp       x9, #0x4bcd000
0x0000000002d66d50: ldr        d2, [x9, #0x7c0]
0x0000000002d66d54: fdiv       d1, d1, d2
0x0000000002d66d58: cmp        w8, #1
0x0000000002d66d5c: adrp       x8, #0x4bce000
0x0000000002d66d60: ldr        d2, [x8, #0xff8]
0x0000000002d66d64: fcsel      d1, d2, d1, lt
0x0000000002d66d68: fcmp       d0, d1
0x0000000002d66d6c: b.le       #0x2d66d78
0x0000000002d66d70: fsub       d2, d0, d1
0x0000000002d66d74: b          #0x2d66d8c
0x0000000002d66d78: fneg       d3, d1
0x0000000002d66d7c: fmov       d2, xzr
0x0000000002d66d80: fcmp       d0, d3
0x0000000002d66d84: b.pl       #0x2d66d8c
0x0000000002d66d88: fadd       d2, d0, d1
0x0000000002d66d8c: str        d2, [x19, #0x380]
0x0000000002d66d90: adrp       x8, #0x616b000
0x0000000002d66d94: ldr        x0, [x8, #0x510]
0x0000000002d66d98: and        w8, w0, #0xff
0x0000000002d66d9c: ubfx       w9, w0, #8, #8
0x0000000002d66da0: cmp        w8, #6
0x0000000002d66da4: b.lo       #0x2d66de4
0x0000000002d66da8: cmp        w9, #3
0x0000000002d66dac: b.lo       #0x2d66de4
0x0000000002d66db0: adrp       x22, #0x616b000
0x0000000002d66db4: add        x22, x22, #0x510
0x0000000002d66db8: ldr        x1, [x22, #8]
0x0000000002d66dbc: scvtf      s0, w21
0x0000000002d66dc0: adrp       x2, #0x541a000
0x0000000002d66dc4: add        x2, x2, #0x2a7
0x0000000002d66dc8: fmov       s1, wzr
0x0000000002d66dcc: fmov       s2, wzr
0x0000000002d66dd0: fmov       s3, wzr
0x0000000002d66dd4: bl         #0x47ef01c
0x0000000002d66dd8: ldr        x0, [x22]
0x0000000002d66ddc: and        w8, w0, #0xff
0x0000000002d66de0: ubfx       w9, w0, #8, #8
0x0000000002d66de4: cmp        w8, #6
0x0000000002d66de8: b.lo       #0x2d66e28
0x0000000002d66dec: cmp        w9, #3
0x0000000002d66df0: b.lo       #0x2d66e28
0x0000000002d66df4: adrp       x22, #0x616b000
0x0000000002d66df8: add        x22, x22, #0x510
0x0000000002d66dfc: ldr        x1, [x22, #8]
0x0000000002d66e00: fcvt       s0, d8
0x0000000002d66e04: adrp       x2, #0x541a000
0x0000000002d66e08: add        x2, x2, #0x2e0
0x0000000002d66e0c: fmov       s1, wzr
0x0000000002d66e10: fmov       s2, wzr
0x0000000002d66e14: fmov       s3, wzr
0x0000000002d66e18: bl         #0x47ef01c
0x0000000002d66e1c: ldr        x0, [x22]
0x0000000002d66e20: and        w8, w0, #0xff
0x0000000002d66e24: ubfx       w9, w0, #8, #8
0x0000000002d66e28: cmp        w8, #6
0x0000000002d66e2c: b.lo       #0x2d66e5c
0x0000000002d66e30: cmp        w9, #3
0x0000000002d66e34: b.lo       #0x2d66e5c
0x0000000002d66e38: adrp       x8, #0x616b000
0x0000000002d66e3c: ldr        x1, [x8, #0x518]
0x0000000002d66e40: fcvt       s0, d9
0x0000000002d66e44: adrp       x2, #0x541a000
0x0000000002d66e48: add        x2, x2, #0x319
0x0000000002d66e4c: fmov       s1, wzr
0x0000000002d66e50: fmov       s2, wzr
0x0000000002d66e54: fmov       s3, wzr
0x0000000002d66e58: bl         #0x47ef01c
0x0000000002d66e5c: adrp       x8, #0x616b000
0x0000000002d66e60: ldr        x0, [x8, #0x520]
0x0000000002d66e64: and        w8, w0, #0xff
0x0000000002d66e68: cmp        w8, #6
0x0000000002d66e6c: b.lo       #0x2d66ea8
0x0000000002d66e70: lsr        x8, x0, #8
0x0000000002d66e74: and        w8, w8, #0xff
0x0000000002d66e78: cmp        w8, #3
0x0000000002d66e7c: b.lo       #0x2d66ea8
0x0000000002d66e80: adrp       x8, #0x616b000
0x0000000002d66e84: ldr        x1, [x8, #0x528]
0x0000000002d66e88: ldr        d0, [x19, #0x380]
0x0000000002d66e8c: fcvt       s0, d0
0x0000000002d66e90: scvtf      s1, w21
0x0000000002d66e94: fcvt       s2, d8
0x0000000002d66e98: adrp       x2, #0x541a000
0x0000000002d66e9c: add        x2, x2, #0x339
0x0000000002d66ea0: fmov       s3, wzr
0x0000000002d66ea4: bl         #0x47ef01c
0x0000000002d66ea8: ldr        w8, [x19, #0xe8]
0x0000000002d66eac: cmp        w20, w8
0x0000000002d66eb0: b.eq       #0x2d66ecc
0x0000000002d66eb4: stp        x20, x8, [sp]
0x0000000002d66eb8: adrp       x1, #0x541a000
0x0000000002d66ebc: add        x1, x1, #0x38c
0x0000000002d66ec0: mov        w0, #1
0x0000000002d66ec4: bl         #0x41f5574
0x0000000002d66ec8: ldr        w20, [x19, #0xe8]
0x0000000002d66ecc: str        w20, [x19, #0x378]
0x0000000002d66ed0: ldr        x8, [x19, #0x368]
0x0000000002d66ed4: str        x8, [x19, #0x370]
0x0000000002d66ed8: ldr        d8, [x19, #0x380]
0x0000000002d66edc: add        x0, x19, #0x7ec
0x0000000002d66ee0: bl         #0x11cb8cc
0x0000000002d66ee4: fcvt       d0, s0
0x0000000002d66ee8: fdiv       d0, d8, d0
0x0000000002d66eec: fcvt       s0, d0
0x0000000002d66ef0: ldp        x29, x30, [sp, #0x50]
0x0000000002d66ef4: ldp        x20, x19, [sp, #0x40]
0x0000000002d66ef8: ldp        x22, x21, [sp, #0x30]
0x0000000002d66efc: ldp        d9, d8, [sp, #0x20]
0x0000000002d66f00: ldp        d11, d10, [sp, #0x10]
0x0000000002d66f04: add        sp, sp, #0x60
0x0000000002d66f08: ret        
