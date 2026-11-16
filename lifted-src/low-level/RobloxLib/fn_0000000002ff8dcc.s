; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8dcc
0x0000000002ff8dcc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ff8dd0: stp        x22, x21, [sp, #0x10]
0x0000000002ff8dd4: stp        x20, x19, [sp, #0x20]
0x0000000002ff8dd8: stp        x29, x30, [sp, #0x30]
0x0000000002ff8ddc: add        x29, sp, #0x30
0x0000000002ff8de0: ldp        x8, x9, [x0, #0x88]
0x0000000002ff8de4: sub        x9, x9, x8
0x0000000002ff8de8: asr        x9, x9, #5
0x0000000002ff8dec: mov        x10, #0x6db7
0x0000000002ff8df0: movk       x10, #0xb6db, lsl #16
0x0000000002ff8df4: movk       x10, #0xdb6d, lsl #32
0x0000000002ff8df8: movk       x10, #0x6db6, lsl #48
0x0000000002ff8dfc: mul        x9, x9, x10
0x0000000002ff8e00: adrp       x19, #0x6450000
0x0000000002ff8e04: add        x19, x19, #0xcb0
0x0000000002ff8e08: cmp        x9, w1, uxtw
0x0000000002ff8e0c: b.ls       #0x2ff8f08
0x0000000002ff8e10: mov        w9, w1
0x0000000002ff8e14: mov        w10, #0xe0
0x0000000002ff8e18: umaddl     x22, w9, w10, x8
0x0000000002ff8e1c: ldr        w9, [x22, #0xb8]
0x0000000002ff8e20: cmn        w9, #1
0x0000000002ff8e24: b.eq       #0x2ff8e38
0x0000000002ff8e28: mov        w10, #0xe0
0x0000000002ff8e2c: umaddl     x8, w9, w10, x8
0x0000000002ff8e30: add        x19, x8, #0x50
0x0000000002ff8e34: b          #0x2ff8f08
0x0000000002ff8e38: mov        x21, x0
0x0000000002ff8e3c: ldr        x0, [x22, #8]
0x0000000002ff8e40: cbz        x0, #0x2ff8f00
0x0000000002ff8e44: bl         #0x4b98098
0x0000000002ff8e48: cbz        x0, #0x2ff8f00
0x0000000002ff8e4c: mov        x20, x0
0x0000000002ff8e50: ldr        x23, [x22]
0x0000000002ff8e54: cbz        x23, #0x2ff8ec8
0x0000000002ff8e58: ldr        x0, [x23, #0x1b0]
0x0000000002ff8e5c: cbz        x0, #0x2ff8ec8
0x0000000002ff8e60: bl         #0x4b98098
0x0000000002ff8e64: cbz        x0, #0x2ff8ec8
0x0000000002ff8e68: mov        x22, x0
0x0000000002ff8e6c: ldr        x23, [x23, #0x1a8]
0x0000000002ff8e70: cbz        x23, #0x2ff8f20
0x0000000002ff8e74: ldr        w8, [x23, #0x158]
0x0000000002ff8e78: ldp        x10, x9, [x21, #0x70]
0x0000000002ff8e7c: sub        x9, x9, x10
0x0000000002ff8e80: asr        x9, x9, #3
0x0000000002ff8e84: mov        x11, #0xc235
0x0000000002ff8e88: movk       x11, #0x4f72, lsl #16
0x0000000002ff8e8c: movk       x11, #0x2c23, lsl #32
0x0000000002ff8e90: movk       x11, #0x34f7, lsl #48
0x0000000002ff8e94: mul        x9, x9, x11
0x0000000002ff8e98: mov        w11, #0xe8
0x0000000002ff8e9c: umaddl     x10, w8, w11, x10
0x0000000002ff8ea0: add        x10, x10, #0xa8
0x0000000002ff8ea4: cmp        x9, x8
0x0000000002ff8ea8: csel       x19, x10, x19, hi
0x0000000002ff8eac: add        x9, x22, #8
0x0000000002ff8eb0: ldaxr      x8, [x9]
0x0000000002ff8eb4: sub        x10, x8, #1
0x0000000002ff8eb8: stlxr      w11, x10, [x9]
0x0000000002ff8ebc: cbnz       w11, #0x2ff8eb0
0x0000000002ff8ec0: cbnz       x8, #0x2ff8f54
0x0000000002ff8ec4: b          #0x2ff8f38
0x0000000002ff8ec8: add        x8, x20, #8
0x0000000002ff8ecc: ldaxr      x9, [x8]
0x0000000002ff8ed0: sub        x10, x9, #1
0x0000000002ff8ed4: stlxr      w11, x10, [x8]
0x0000000002ff8ed8: cbnz       w11, #0x2ff8ecc
0x0000000002ff8edc: cbnz       x9, #0x2ff8f00
0x0000000002ff8ee0: mov        w21, #1
0x0000000002ff8ee4: ldr        x8, [x20]
0x0000000002ff8ee8: ldr        x8, [x8, #0x10]
0x0000000002ff8eec: mov        x0, x20
0x0000000002ff8ef0: blr        x8
0x0000000002ff8ef4: mov        x0, x20
0x0000000002ff8ef8: bl         #0x4b9808c
0x0000000002ff8efc: cbz        w21, #0x2ff8f08
0x0000000002ff8f00: adrp       x19, #0x6450000
0x0000000002ff8f04: add        x19, x19, #0xcb0
0x0000000002ff8f08: mov        x0, x19
0x0000000002ff8f0c: ldp        x29, x30, [sp, #0x30]
0x0000000002ff8f10: ldp        x20, x19, [sp, #0x20]
0x0000000002ff8f14: ldp        x22, x21, [sp, #0x10]
0x0000000002ff8f18: ldp        x24, x23, [sp], #0x40
0x0000000002ff8f1c: ret        
0x0000000002ff8f20: add        x9, x22, #8
0x0000000002ff8f24: ldaxr      x8, [x9]
0x0000000002ff8f28: sub        x10, x8, #1
0x0000000002ff8f2c: stlxr      w11, x10, [x9]
0x0000000002ff8f30: cbnz       w11, #0x2ff8f24
0x0000000002ff8f34: cbnz       x8, #0x2ff8ec8
0x0000000002ff8f38: ldr        x8, [x22]
0x0000000002ff8f3c: ldr        x8, [x8, #0x10]
0x0000000002ff8f40: mov        x0, x22
0x0000000002ff8f44: blr        x8
0x0000000002ff8f48: mov        x0, x22
0x0000000002ff8f4c: bl         #0x4b9808c
0x0000000002ff8f50: cbz        x23, #0x2ff8ec8
0x0000000002ff8f54: add        x8, x20, #8
0x0000000002ff8f58: ldaxr      x9, [x8]
0x0000000002ff8f5c: sub        x10, x9, #1
0x0000000002ff8f60: stlxr      w11, x10, [x8]
0x0000000002ff8f64: cbnz       w11, #0x2ff8f58
0x0000000002ff8f68: cbnz       x9, #0x2ff8f08
0x0000000002ff8f6c: mov        w21, #0
0x0000000002ff8f70: b          #0x2ff8ee4
