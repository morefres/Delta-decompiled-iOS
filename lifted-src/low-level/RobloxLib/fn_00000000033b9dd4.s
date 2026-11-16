; instruction-faithful ARM64 fallback for RobloxLib::function_33b9dd4
0x00000000033b9dd4: sub        sp, sp, #0x80
0x00000000033b9dd8: stp        x24, x23, [sp, #0x40]
0x00000000033b9ddc: stp        x22, x21, [sp, #0x50]
0x00000000033b9de0: stp        x20, x19, [sp, #0x60]
0x00000000033b9de4: stp        x29, x30, [sp, #0x70]
0x00000000033b9de8: add        x29, sp, #0x70
0x00000000033b9dec: ldp        x20, x19, [x2, #8]
0x00000000033b9df0: cmp        x19, x20
0x00000000033b9df4: b.le       #0x33ba074
0x00000000033b9df8: mov        x23, x2
0x00000000033b9dfc: mov        x21, x1
0x00000000033b9e00: mov        x22, x0
0x00000000033b9e04: ldr        x24, [x2]
0x00000000033b9e08: ldp        x8, x9, [x0, #0xa8]
0x00000000033b9e0c: cmp        x8, x19
0x00000000033b9e10: ccmp       x9, x20, #0, eq
0x00000000033b9e14: b.eq       #0x33b9e50
0x00000000033b9e18: cmp        x19, #0
0x00000000033b9e1c: ccmp       x20, #0, #4, ne
0x00000000033b9e20: b.eq       #0x33b9e34
0x00000000033b9e24: mov        x8, #0x7fffffffffffffff
0x00000000033b9e28: sdiv       x8, x8, x20
0x00000000033b9e2c: cmp        x8, x19
0x00000000033b9e30: b.lt       #0x33ba094
0x00000000033b9e34: mul        x1, x20, x19
0x00000000033b9e38: add        x0, x22, #0xa0
0x00000000033b9e3c: mov        x2, x19
0x00000000033b9e40: mov        x3, x20
0x00000000033b9e44: bl         #0x3329c14
0x00000000033b9e48: ldp        x9, x8, [x22, #0xa8]
0x00000000033b9e4c: b          #0x33b9e58
0x00000000033b9e50: mov        x9, x19
0x00000000033b9e54: mov        x8, x20
0x00000000033b9e58: cmp        x8, #1
0x00000000033b9e5c: b.lt       #0x33b9eac
0x00000000033b9e60: mov        x10, #0
0x00000000033b9e64: ldur       x11, [x22, #0xa0]
0x00000000033b9e68: lsl        x12, x20, #3
0x00000000033b9e6c: lsl        x13, x9, #3
0x00000000033b9e70: mov        x14, x11
0x00000000033b9e74: mov        x15, x24
0x00000000033b9e78: mov        x16, x9
0x00000000033b9e7c: cmp        x9, #1
0x00000000033b9e80: b.lt       #0x33b9e98
0x00000000033b9e84: ldr        d0, [x15]
0x00000000033b9e88: str        d0, [x14], #8
0x00000000033b9e8c: add        x15, x15, x12
0x00000000033b9e90: subs       x16, x16, #1
0x00000000033b9e94: b.ne       #0x33b9e84
0x00000000033b9e98: add        x10, x10, #1
0x00000000033b9e9c: add        x24, x24, #8
0x00000000033b9ea0: add        x11, x11, x13
0x00000000033b9ea4: cmp        x10, x8
0x00000000033b9ea8: b.ne       #0x33b9e70
0x00000000033b9eac: add        x1, x22, #0xa0
0x00000000033b9eb0: mov        x0, x22
0x00000000033b9eb4: bl         #0x33ba90c
0x00000000033b9eb8: ldr        x2, [x23, #8]
0x00000000033b9ebc: ldp        x8, x9, [x22]
0x00000000033b9ec0: stp        x8, x2, [sp]
0x00000000033b9ec4: stp        x2, x22, [sp, #0x10]
0x00000000033b9ec8: stp        xzr, xzr, [sp, #0x20]
0x00000000033b9ecc: str        x9, [sp, #0x30]
0x00000000033b9ed0: cbz        x2, #0x33b9ee4
0x00000000033b9ed4: mov        x8, #0x7fffffffffffffff
0x00000000033b9ed8: sdiv       x8, x8, x2
0x00000000033b9edc: cmp        x8, x2
0x00000000033b9ee0: b.lt       #0x33ba094
0x00000000033b9ee4: mul        x1, x2, x2
0x00000000033b9ee8: add        x0, x21, #0x78
0x00000000033b9eec: mov        x3, x2
0x00000000033b9ef0: bl         #0x3329c14
0x00000000033b9ef4: add        x0, x21, #0x78
0x00000000033b9ef8: mov        x1, sp
0x00000000033b9efc: sub        x2, x29, #0x31
0x00000000033b9f00: bl         #0x33bd124
0x00000000033b9f04: ldrb       w8, [x21, #0x49]
0x00000000033b9f08: cmp        w8, #1
0x00000000033b9f0c: b.ne       #0x33b9f40
0x00000000033b9f10: add        x8, x22, #0x18
0x00000000033b9f14: stp        x22, x8, [sp]
0x00000000033b9f18: strb       wzr, [sp, #0x10]
0x00000000033b9f1c: ldp        x8, x9, [x22, #8]
0x00000000033b9f20: cmp        x9, x8
0x00000000033b9f24: csel       x8, x9, x8, lt
0x00000000033b9f28: stp        x8, xzr, [sp, #0x18]
0x00000000033b9f2c: mov        x0, sp
0x00000000033b9f30: add        x1, x21, #0x18
0x00000000033b9f34: add        x2, x22, #0xb8
0x00000000033b9f38: bl         #0x33ba9f4
0x00000000033b9f3c: b          #0x33ba054
0x00000000033b9f40: ldrb       w8, [x21, #0x4a]
0x00000000033b9f44: cmp        w8, #1
0x00000000033b9f48: b.ne       #0x33ba054
0x00000000033b9f4c: ldp        x3, x2, [x23, #8]
0x00000000033b9f50: cbz        x2, #0x33b9f68
0x00000000033b9f54: cbz        x3, #0x33b9f68
0x00000000033b9f58: mov        x8, #0x7fffffffffffffff
0x00000000033b9f5c: sdiv       x8, x8, x3
0x00000000033b9f60: cmp        x8, x2
0x00000000033b9f64: b.lt       #0x33ba094
0x00000000033b9f68: mul        x1, x3, x2
0x00000000033b9f6c: add        x0, x21, #0x18
0x00000000033b9f70: bl         #0x3329c14
0x00000000033b9f74: ldr        x8, [x21, #0x28]
0x00000000033b9f78: cmp        x8, #1
0x00000000033b9f7c: b.lt       #0x33ba024
0x00000000033b9f80: mov        x9, #0
0x00000000033b9f84: ldp        x12, x10, [x21, #0x18]
0x00000000033b9f88: add        x11, x10, #1
0x00000000033b9f8c: and        x11, x11, #0xfffffffffffffffe
0x00000000033b9f90: sub        x13, x10, #1
0x00000000033b9f94: dup        v0.2d, x13
0x00000000033b9f98: add        x12, x12, #8
0x00000000033b9f9c: adrp       x13, #0x4bb8000
0x00000000033b9fa0: ldr        q1, [x13, #0x9b0]
0x00000000033b9fa4: mov        w13, #2
0x00000000033b9fa8: dup        v2.2d, x13
0x00000000033b9fac: lsl        x13, x10, #3
0x00000000033b9fb0: fmov       d3, xzr
0x00000000033b9fb4: fmov       d4, #1.00000000
0x00000000033b9fb8: cmp        x10, #1
0x00000000033b9fbc: b.lt       #0x33ba014
0x00000000033b9fc0: mov        x14, x12
0x00000000033b9fc4: mov        x15, x11
0x00000000033b9fc8: mov        x16, x9
0x00000000033b9fcc: mov        v5.16b, v1.16b
0x00000000033b9fd0: cmhs       v6.2d, v0.2d, v5.2d
0x00000000033b9fd4: xtn        v6.2s, v6.2d
0x00000000033b9fd8: fmov       w17, s6
0x00000000033b9fdc: tbz        w17, #0, #0x33b9fec
0x00000000033b9fe0: cmp        x16, #0
0x00000000033b9fe4: fcsel      d7, d4, d3, eq
0x00000000033b9fe8: stur       d7, [x14, #-8]
0x00000000033b9fec: mov        w17, v6.s[1]
0x00000000033b9ff0: tbz        w17, #0, #0x33ba000
0x00000000033b9ff4: cmp        x16, #1
0x00000000033b9ff8: fcsel      d6, d4, d3, eq
0x00000000033b9ffc: str        d6, [x14]
0x00000000033ba000: add        v5.2d, v5.2d, v2.2d
0x00000000033ba004: sub        x16, x16, #2
0x00000000033ba008: add        x14, x14, #0x10
0x00000000033ba00c: subs       x15, x15, #2
0x00000000033ba010: b.ne       #0x33b9fd0
0x00000000033ba014: add        x9, x9, #1
0x00000000033ba018: add        x12, x12, x13
0x00000000033ba01c: cmp        x9, x8
0x00000000033ba020: b.ne       #0x33b9fb8
0x00000000033ba024: add        x8, x22, #0x18
0x00000000033ba028: stp        x22, x8, [sp]
0x00000000033ba02c: strb       wzr, [sp, #0x10]
0x00000000033ba030: ldp        x8, x9, [x22, #8]
0x00000000033ba034: cmp        x9, x8
0x00000000033ba038: csel       x8, x9, x8, lt
0x00000000033ba03c: stp        x8, xzr, [sp, #0x18]
0x00000000033ba040: mov        x0, sp
0x00000000033ba044: add        x1, x21, #0x18
0x00000000033ba048: add        x2, x22, #0xb8
0x00000000033ba04c: mov        w3, #0
0x00000000033ba050: bl         #0x33bb1b0
0x00000000033ba054: ldrb       w8, [x21, #0x47]
0x00000000033ba058: tbnz       w8, #0, #0x33ba068
0x00000000033ba05c: ldrb       w8, [x21, #0x48]
0x00000000033ba060: cmp        w8, #1
0x00000000033ba064: b.ne       #0x33ba074
0x00000000033ba068: add        x1, x22, #0x28
0x00000000033ba06c: mov        x0, x21
0x00000000033ba070: bl         #0x33c39b8
0x00000000033ba074: cmp        x19, x20
0x00000000033ba078: cset       w0, gt
0x00000000033ba07c: ldp        x29, x30, [sp, #0x70]
0x00000000033ba080: ldp        x20, x19, [sp, #0x60]
0x00000000033ba084: ldp        x22, x21, [sp, #0x50]
0x00000000033ba088: ldp        x24, x23, [sp, #0x40]
0x00000000033ba08c: add        sp, sp, #0x80
0x00000000033ba090: ret        
0x00000000033ba094: mov        w0, #8
0x00000000033ba098: bl         #0x4b984d0
0x00000000033ba09c: bl         #0x4b983f8
0x00000000033ba0a0: adrp       x1, #0x5ba4000
0x00000000033ba0a4: ldr        x1, [x1, #0x7a8]
0x00000000033ba0a8: adrp       x2, #0x5ba4000
0x00000000033ba0ac: ldr        x2, [x2, #0x728]
0x00000000033ba0b0: bl         #0x4b98554
0x00000000033ba0b4: sub        sp, sp, #0x80
0x00000000033ba0b8: stp        x24, x23, [sp, #0x40]
0x00000000033ba0bc: stp        x22, x21, [sp, #0x50]
0x00000000033ba0c0: stp        x20, x19, [sp, #0x60]
0x00000000033ba0c4: stp        x29, x30, [sp, #0x70]
0x00000000033ba0c8: add        x29, sp, #0x70
0x00000000033ba0cc: ldp        x22, x23, [x2, #8]
0x00000000033ba0d0: cmp        x22, x23
0x00000000033ba0d4: b.le       #0x33ba2a8
0x00000000033ba0d8: mov        x21, x2
0x00000000033ba0dc: mov        x20, x1
0x00000000033ba0e0: mov        x19, x0
0x00000000033ba0e4: mov        x1, x2
0x00000000033ba0e8: bl         #0x33ba90c
0x00000000033ba0ec: ldr        x2, [x21, #0x10]
0x00000000033ba0f0: ldp        x8, x9, [x19]
0x00000000033ba0f4: stp        x8, x2, [sp]
0x00000000033ba0f8: stp        x2, x19, [sp, #0x10]
0x00000000033ba0fc: stp        xzr, xzr, [sp, #0x20]
0x00000000033ba100: str        x9, [sp, #0x30]
0x00000000033ba104: cbz        x2, #0x33ba118
0x00000000033ba108: mov        x8, #0x7fffffffffffffff
0x00000000033ba10c: sdiv       x8, x8, x2
0x00000000033ba110: cmp        x8, x2
0x00000000033ba114: b.lt       #0x33ba2c8
0x00000000033ba118: mul        x1, x2, x2
0x00000000033ba11c: add        x0, x20, #0x78
0x00000000033ba120: mov        x3, x2
0x00000000033ba124: bl         #0x3329c14
0x00000000033ba128: add        x0, x20, #0x78
0x00000000033ba12c: mov        x1, sp
0x00000000033ba130: sub        x2, x29, #0x31
0x00000000033ba134: bl         #0x33c44e0
0x00000000033ba138: ldrb       w8, [x20, #0x47]
0x00000000033ba13c: cmp        w8, #1
0x00000000033ba140: b.ne       #0x33ba174
0x00000000033ba144: add        x8, x19, #0x18
0x00000000033ba148: stp        x19, x8, [sp]
0x00000000033ba14c: strb       wzr, [sp, #0x10]
0x00000000033ba150: ldp        x8, x9, [x19, #8]
0x00000000033ba154: cmp        x9, x8
0x00000000033ba158: csel       x8, x9, x8, lt
0x00000000033ba15c: stp        x8, xzr, [sp, #0x18]
0x00000000033ba160: mov        x0, sp
0x00000000033ba164: add        x2, x19, #0xa0
0x00000000033ba168: mov        x1, x20
0x00000000033ba16c: bl         #0x33c3adc
0x00000000033ba170: b          #0x33ba288
0x00000000033ba174: ldrb       w8, [x20, #0x48]
0x00000000033ba178: cmp        w8, #1
0x00000000033ba17c: b.ne       #0x33ba288
0x00000000033ba180: ldp        x2, x3, [x21, #8]
0x00000000033ba184: cbz        x2, #0x33ba19c
0x00000000033ba188: cbz        x3, #0x33ba19c
0x00000000033ba18c: mov        x8, #0x7fffffffffffffff
0x00000000033ba190: sdiv       x8, x8, x3
0x00000000033ba194: cmp        x8, x2
0x00000000033ba198: b.lt       #0x33ba2c8
0x00000000033ba19c: mul        x1, x3, x2
0x00000000033ba1a0: mov        x0, x20
0x00000000033ba1a4: bl         #0x3329c14
0x00000000033ba1a8: ldr        x8, [x20, #0x10]
0x00000000033ba1ac: cmp        x8, #1
0x00000000033ba1b0: b.lt       #0x33ba258
0x00000000033ba1b4: mov        x9, #0
0x00000000033ba1b8: ldp        x12, x10, [x20]
0x00000000033ba1bc: add        x11, x10, #1
0x00000000033ba1c0: and        x11, x11, #0xfffffffffffffffe
0x00000000033ba1c4: sub        x13, x10, #1
0x00000000033ba1c8: dup        v0.2d, x13
0x00000000033ba1cc: add        x12, x12, #8
0x00000000033ba1d0: adrp       x13, #0x4bb8000
0x00000000033ba1d4: ldr        q1, [x13, #0x9b0]
0x00000000033ba1d8: mov        w13, #2
0x00000000033ba1dc: dup        v2.2d, x13
0x00000000033ba1e0: lsl        x13, x10, #3
0x00000000033ba1e4: fmov       d3, xzr
0x00000000033ba1e8: fmov       d4, #1.00000000
0x00000000033ba1ec: cmp        x10, #1
0x00000000033ba1f0: b.lt       #0x33ba248
0x00000000033ba1f4: mov        x14, x12
0x00000000033ba1f8: mov        x15, x11
0x00000000033ba1fc: mov        x16, x9
0x00000000033ba200: mov        v5.16b, v1.16b
0x00000000033ba204: cmhs       v6.2d, v0.2d, v5.2d
0x00000000033ba208: xtn        v6.2s, v6.2d
0x00000000033ba20c: fmov       w17, s6
0x00000000033ba210: tbz        w17, #0, #0x33ba220
0x00000000033ba214: cmp        x16, #0
0x00000000033ba218: fcsel      d7, d4, d3, eq
0x00000000033ba21c: stur       d7, [x14, #-8]
0x00000000033ba220: mov        w17, v6.s[1]
0x00000000033ba224: tbz        w17, #0, #0x33ba234
0x00000000033ba228: cmp        x16, #1
0x00000000033ba22c: fcsel      d6, d4, d3, eq
0x00000000033ba230: str        d6, [x14]
0x00000000033ba234: add        v5.2d, v5.2d, v2.2d
0x00000000033ba238: sub        x16, x16, #2
0x00000000033ba23c: add        x14, x14, #0x10
0x00000000033ba240: subs       x15, x15, #2
0x00000000033ba244: b.ne       #0x33ba204
0x00000000033ba248: add        x9, x9, #1
0x00000000033ba24c: add        x12, x12, x13
0x00000000033ba250: cmp        x9, x8
0x00000000033ba254: b.ne       #0x33ba1ec
0x00000000033ba258: add        x8, x19, #0x18
0x00000000033ba25c: stp        x19, x8, [sp]
0x00000000033ba260: strb       wzr, [sp, #0x10]
0x00000000033ba264: ldp        x8, x9, [x19, #8]
0x00000000033ba268: cmp        x9, x8
0x00000000033ba26c: csel       x8, x9, x8, lt
0x00000000033ba270: stp        x8, xzr, [sp, #0x18]
0x00000000033ba274: mov        x0, sp
0x00000000033ba278: add        x2, x19, #0xa0
0x00000000033ba27c: mov        x1, x20
0x00000000033ba280: mov        w3, #0
0x00000000033ba284: bl         #0x33c4298
0x00000000033ba288: ldrb       w8, [x20, #0x49]
0x00000000033ba28c: tbnz       w8, #0, #0x33ba29c
0x00000000033ba290: ldrb       w8, [x20, #0x4a]
0x00000000033ba294: cmp        w8, #1
0x00000000033ba298: b.ne       #0x33ba2a8
0x00000000033ba29c: add        x0, x20, #0x18
0x00000000033ba2a0: add        x1, x19, #0x28
0x00000000033ba2a4: bl         #0x33c39b8
0x00000000033ba2a8: cmp        x22, x23
0x00000000033ba2ac: cset       w0, gt
0x00000000033ba2b0: ldp        x29, x30, [sp, #0x70]
0x00000000033ba2b4: ldp        x20, x19, [sp, #0x60]
0x00000000033ba2b8: ldp        x22, x21, [sp, #0x50]
0x00000000033ba2bc: ldp        x24, x23, [sp, #0x40]
0x00000000033ba2c0: add        sp, sp, #0x80
0x00000000033ba2c4: ret        
0x00000000033ba2c8: mov        w0, #8
0x00000000033ba2cc: bl         #0x4b984d0
0x00000000033ba2d0: bl         #0x4b983f8
0x00000000033ba2d4: adrp       x1, #0x5ba4000
0x00000000033ba2d8: ldr        x1, [x1, #0x7a8]
0x00000000033ba2dc: adrp       x2, #0x5ba4000
0x00000000033ba2e0: ldr        x2, [x2, #0x728]
0x00000000033ba2e4: bl         #0x4b98554
