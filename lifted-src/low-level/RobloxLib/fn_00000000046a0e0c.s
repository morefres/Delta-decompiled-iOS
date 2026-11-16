; instruction-faithful ARM64 fallback for RobloxLib::function_46a0e0c
0x00000000046a0e0c: stp        x28, x27, [sp, #-0x60]!
0x00000000046a0e10: stp        x26, x25, [sp, #0x10]
0x00000000046a0e14: stp        x24, x23, [sp, #0x20]
0x00000000046a0e18: stp        x22, x21, [sp, #0x30]
0x00000000046a0e1c: stp        x20, x19, [sp, #0x40]
0x00000000046a0e20: stp        x29, x30, [sp, #0x50]
0x00000000046a0e24: add        x29, sp, #0x50
0x00000000046a0e28: mov        x20, x1
0x00000000046a0e2c: mov        x19, x0
0x00000000046a0e30: ldr        x25, [x0]
0x00000000046a0e34: ldr        w8, [x0, #8]
0x00000000046a0e38: cmn        w8, #1
0x00000000046a0e3c: b.eq       #0x46a0e8c
0x00000000046a0e40: mov        w9, #0x2800
0x00000000046a0e44: movk       w9, #0xee6b, lsl #16
0x00000000046a0e48: sub        w10, w9, w8
0x00000000046a0e4c: cmp        x25, #0
0x00000000046a0e50: csel       x8, x10, x8, lt
0x00000000046a0e54: eor        x10, x25, x25, asr #63
0x00000000046a0e58: umulh      x11, x10, x9
0x00000000046a0e5c: mul        x9, x10, x9
0x00000000046a0e60: adds       x26, x9, w8, uxtw
0x00000000046a0e64: cinc       x27, x11, hs
0x00000000046a0e68: eor        x8, x20, x20, asr #63
0x00000000046a0e6c: adds       x21, x8, x20, lsr #63
0x00000000046a0e70: cset       w22, hs
0x00000000046a0e74: cbnz       x27, #0x46a0ea0
0x00000000046a0e78: orr        x8, x26, x21
0x00000000046a0e7c: lsr        x8, x8, #0x20
0x00000000046a0e80: cbnz       x8, #0x46a0f48
0x00000000046a0e84: mul        x8, x26, x21
0x00000000046a0e88: b          #0x46a0ef4
0x00000000046a0e8c: mov        x0, #0x7fffffffffffffff
0x00000000046a0e90: eor        x8, x25, x20
0x00000000046a0e94: tbnz       x8, #0x3f, #0x46a0f98
0x00000000046a0e98: mov        w1, #-1
0x00000000046a0e9c: b          #0x46a0fec
0x00000000046a0ea0: orr        x8, x21, x22
0x00000000046a0ea4: cbz        x8, #0x46a0ef4
0x00000000046a0ea8: adrp       x8, #0x50e9000
0x00000000046a0eac: add        x8, x8, #0x9b0
0x00000000046a0eb0: ldp        x24, x23, [x8]
0x00000000046a0eb4: mov        x0, x24
0x00000000046a0eb8: mov        x1, x23
0x00000000046a0ebc: mov        x2, x21
0x00000000046a0ec0: mov        x3, x22
0x00000000046a0ec4: bl         #0x4b98668
0x00000000046a0ec8: cmp        x0, x26
0x00000000046a0ecc: sbcs       xzr, x1, x27
0x00000000046a0ed0: cset       w8, hs
0x00000000046a0ed4: umulh      x9, x26, x21
0x00000000046a0ed8: madd       x9, x26, x22, x9
0x00000000046a0edc: madd       x9, x27, x21, x9
0x00000000046a0ee0: mul        x10, x26, x21
0x00000000046a0ee4: tst        w8, #1
0x00000000046a0ee8: csel       x21, x10, x24, ne
0x00000000046a0eec: csel       x1, x9, x23, ne
0x00000000046a0ef0: b          #0x46a0f58
0x00000000046a0ef4: eor        x9, x25, x20
0x00000000046a0ef8: lsr        x10, x8, #0xb
0x00000000046a0efc: mov        x11, #0xd695
0x00000000046a0f00: movk       x11, #0xe826, lsl #16
0x00000000046a0f04: movk       x11, #0x2e0b, lsl #32
0x00000000046a0f08: movk       x11, #0x11, lsl #48
0x00000000046a0f0c: umulh      x10, x10, x11
0x00000000046a0f10: lsr        x0, x10, #9
0x00000000046a0f14: mov        w10, #0xd800
0x00000000046a0f18: movk       w10, #0x1194, lsl #16
0x00000000046a0f1c: madd       w8, w0, w10, w8
0x00000000046a0f20: tbz        x9, #0x3f, #0x46a0f40
0x00000000046a0f24: mvn        x9, x0
0x00000000046a0f28: mov        w10, #0x2800
0x00000000046a0f2c: movk       w10, #0xee6b, lsl #16
0x00000000046a0f30: sub        w10, w10, w8
0x00000000046a0f34: cmp        w8, #0
0x00000000046a0f38: csel       w8, wzr, w10, eq
0x00000000046a0f3c: csneg      x0, x9, x0, ne
0x00000000046a0f40: mov        w1, w8
0x00000000046a0f44: b          #0x46a0fec
0x00000000046a0f48: umulh      x8, x26, x21
0x00000000046a0f4c: madd       x8, x26, x22, x8
0x00000000046a0f50: madd       x1, x27, x21, x8
0x00000000046a0f54: mul        x21, x26, x21
0x00000000046a0f58: eor        x20, x25, x20
0x00000000046a0f5c: cbz        x1, #0x46a0fa4
0x00000000046a0f60: mov        w8, #0x9400
0x00000000046a0f64: movk       w8, #0x7735, lsl #16
0x00000000046a0f68: cmp        x1, x8
0x00000000046a0f6c: b.hs       #0x46a0fd4
0x00000000046a0f70: mov        x0, x21
0x00000000046a0f74: mov        w2, #0x2800
0x00000000046a0f78: movk       w2, #0xee6b, lsl #16
0x00000000046a0f7c: mov        x3, #0
0x00000000046a0f80: bl         #0x4b98668
0x00000000046a0f84: mov        w8, #0xd800
0x00000000046a0f88: movk       w8, #0x1194, lsl #16
0x00000000046a0f8c: madd       w8, w0, w8, w21
0x00000000046a0f90: tbz        x20, #0x3f, #0x46a0f40
0x00000000046a0f94: b          #0x46a0f24
0x00000000046a0f98: mov        w1, #-1
0x00000000046a0f9c: bl         #0x46a0d18
0x00000000046a0fa0: b          #0x46a0fec
0x00000000046a0fa4: lsr        x8, x21, #0xb
0x00000000046a0fa8: mov        x9, #0xd695
0x00000000046a0fac: movk       x9, #0xe826, lsl #16
0x00000000046a0fb0: movk       x9, #0x2e0b, lsl #32
0x00000000046a0fb4: movk       x9, #0x11, lsl #48
0x00000000046a0fb8: umulh      x8, x8, x9
0x00000000046a0fbc: lsr        x0, x8, #9
0x00000000046a0fc0: mov        w8, #0xd800
0x00000000046a0fc4: movk       w8, #0x1194, lsl #16
0x00000000046a0fc8: madd       w8, w0, w8, w21
0x00000000046a0fcc: tbz        x20, #0x3f, #0x46a0f40
0x00000000046a0fd0: b          #0x46a0f24
0x00000000046a0fd4: ccmp       x21, #0, #0, eq
0x00000000046a0fd8: ccmp       x20, #0, #0, eq
0x00000000046a0fdc: asr        x8, x20, #0x3f
0x00000000046a0fe0: eor        x0, x8, #0x7fffffffffffffff
0x00000000046a0fe4: mov        w8, #-1
0x00000000046a0fe8: csel       x1, xzr, x8, lt
0x00000000046a0fec: str        x0, [x19]
0x00000000046a0ff0: str        w1, [x19, #8]
0x00000000046a0ff4: mov        x0, x19
0x00000000046a0ff8: ldp        x29, x30, [sp, #0x50]
0x00000000046a0ffc: ldp        x20, x19, [sp, #0x40]
0x00000000046a1000: ldp        x22, x21, [sp, #0x30]
0x00000000046a1004: ldp        x24, x23, [sp, #0x20]
0x00000000046a1008: ldp        x26, x25, [sp, #0x10]
0x00000000046a100c: ldp        x28, x27, [sp], #0x60
0x00000000046a1010: ret        
