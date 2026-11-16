; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4d30
0x0000000003ae4d30: sub        sp, sp, #0x30
0x0000000003ae4d34: stp        x20, x19, [sp, #0x10]
0x0000000003ae4d38: stp        x29, x30, [sp, #0x20]
0x0000000003ae4d3c: add        x29, sp, #0x20
0x0000000003ae4d40: add        x8, x0, #0x498
0x0000000003ae4d44: ldarb      w9, [x8]
0x0000000003ae4d48: ldr        x10, [x0, #0x478]
0x0000000003ae4d4c: ldr        x11, [x0, #0x480]
0x0000000003ae4d50: cmp        x10, x11
0x0000000003ae4d54: b.eq       #0x3ae4e68
0x0000000003ae4d58: sxtb       x9, w9
0x0000000003ae4d5c: sub        x10, x11, x10
0x0000000003ae4d60: asr        x10, x10, #3
0x0000000003ae4d64: sub        x10, x10, #1
0x0000000003ae4d68: cmp        x10, x9
0x0000000003ae4d6c: b.eq       #0x3ae4e68
0x0000000003ae4d70: mov        x19, x0
0x0000000003ae4d74: ldaxrb     w10, [x8]
0x0000000003ae4d78: add        w10, w10, #1
0x0000000003ae4d7c: stlxrb     w11, w10, [x8]
0x0000000003ae4d80: cbnz       w11, #0x3ae4d74
0x0000000003ae4d84: ldr        w8, [x19, #0x53c]
0x0000000003ae4d88: add        w8, w8, #1
0x0000000003ae4d8c: str        w8, [x19, #0x53c]
0x0000000003ae4d90: add        w8, w9, #1
0x0000000003ae4d94: sxtw       x20, w8
0x0000000003ae4d98: ldr        x9, [x19, #0x480]
0x0000000003ae4d9c: ldr        x8, [x19, #0x478]
0x0000000003ae4da0: sub        x9, x9, x8
0x0000000003ae4da4: cmp        x20, x9, asr #3
0x0000000003ae4da8: b.hs       #0x3ae4e78
0x0000000003ae4dac: ldr        d0, [x8, x20, lsl #3]
0x0000000003ae4db0: str        d0, [x19, #8]
0x0000000003ae4db4: bl         #0x47f9f58
0x0000000003ae4db8: str        d0, [x19, #0x530]
0x0000000003ae4dbc: mov        w8, #1
0x0000000003ae4dc0: strb       w8, [x19, #0x538]
0x0000000003ae4dc4: strb       w20, [x19, #0x539]
0x0000000003ae4dc8: add        x8, x19, #0x499
0x0000000003ae4dcc: ldarb      w8, [x8]
0x0000000003ae4dd0: tbnz       w8, #0, #0x3ae4e68
0x0000000003ae4dd4: adrp       x8, #0x6190000
0x0000000003ae4dd8: ldrb       w8, [x8, #0x5e0]
0x0000000003ae4ddc: tbnz       w8, #0, #0x3ae4df8
0x0000000003ae4de0: ldrb       w8, [x19, #0x68]
0x0000000003ae4de4: tbz        w8, #0, #0x3ae4e4c
0x0000000003ae4de8: adrp       x8, #0x6191000
0x0000000003ae4dec: add        x8, x8, #0x590
0x0000000003ae4df0: ldrb       w8, [x8]
0x0000000003ae4df4: tbz        w8, #0, #0x3ae4e4c
0x0000000003ae4df8: adrp       x8, #0x6190000
0x0000000003ae4dfc: ldr        x0, [x8, #0x730]
0x0000000003ae4e00: and        w8, w0, #0xff
0x0000000003ae4e04: cmp        w8, #6
0x0000000003ae4e08: b.lo       #0x3ae4e44
0x0000000003ae4e0c: and        x8, x0, #0xfc00
0x0000000003ae4e10: cbz        x8, #0x3ae4e44
0x0000000003ae4e14: adrp       x8, #0x6190000
0x0000000003ae4e18: ldr        x1, [x8, #0x738]
0x0000000003ae4e1c: ldr        x8, [x19, #8]
0x0000000003ae4e20: stp        x8, xzr, [sp]
0x0000000003ae4e24: adrp       x3, #0x54c4000
0x0000000003ae4e28: add        x3, x3, #0x7dd
0x0000000003ae4e2c: mov        x6, sp
0x0000000003ae4e30: mov        w2, #4
0x0000000003ae4e34: mov        w4, #0x57
0x0000000003ae4e38: mov        w5, #0xa
0x0000000003ae4e3c: mov        w7, #1
0x0000000003ae4e40: bl         #0x47eec38
0x0000000003ae4e44: ldr        d0, [x19, #8]
0x0000000003ae4e48: bl         #0x3ae4bc4
0x0000000003ae4e4c: str        wzr, [x19, #0x38]
0x0000000003ae4e50: str        xzr, [x19, #0x510]
0x0000000003ae4e54: str        xzr, [x19, #0x520]
0x0000000003ae4e58: str        xzr, [x19, #0x518]
0x0000000003ae4e5c: ldr        x8, [x19, #0x508]
0x0000000003ae4e60: cbz        x8, #0x3ae4e68
0x0000000003ae4e64: str        xzr, [x19, #0x508]
0x0000000003ae4e68: ldp        x29, x30, [sp, #0x20]
0x0000000003ae4e6c: ldp        x20, x19, [sp, #0x10]
0x0000000003ae4e70: add        sp, sp, #0x30
0x0000000003ae4e74: ret        
0x0000000003ae4e78: bl         #0x38e64c
0x0000000003ae4e7c: sub        sp, sp, #0x30
0x0000000003ae4e80: stp        x20, x19, [sp, #0x10]
0x0000000003ae4e84: stp        x29, x30, [sp, #0x20]
0x0000000003ae4e88: add        x29, sp, #0x20
0x0000000003ae4e8c: add        x8, x0, #0x498
0x0000000003ae4e90: ldarb      w9, [x8]
0x0000000003ae4e94: ldr        x10, [x0, #0x478]
0x0000000003ae4e98: ldr        x11, [x0, #0x480]
0x0000000003ae4e9c: cmp        x10, x11
0x0000000003ae4ea0: ccmp       w9, #0, #4, ne
0x0000000003ae4ea4: b.eq       #0x3ae4fa0
0x0000000003ae4ea8: mov        x19, x0
0x0000000003ae4eac: sxtb       x9, w9
0x0000000003ae4eb0: ldaxrb     w10, [x8]
0x0000000003ae4eb4: sub        w10, w10, #1
0x0000000003ae4eb8: stlxrb     w11, w10, [x8]
0x0000000003ae4ebc: cbnz       w11, #0x3ae4eb0
0x0000000003ae4ec0: ldr        w8, [x19, #0x540]
0x0000000003ae4ec4: add        w8, w8, #1
0x0000000003ae4ec8: str        w8, [x19, #0x540]
0x0000000003ae4ecc: sub        x20, x9, #1
0x0000000003ae4ed0: ldr        x9, [x19, #0x480]
0x0000000003ae4ed4: ldr        x8, [x19, #0x478]
0x0000000003ae4ed8: sub        x9, x9, x8
0x0000000003ae4edc: cmp        x20, x9, asr #3
0x0000000003ae4ee0: b.hs       #0x3ae4fb0
0x0000000003ae4ee4: ldr        d0, [x8, x20, lsl #3]
0x0000000003ae4ee8: str        d0, [x19, #8]
0x0000000003ae4eec: bl         #0x47f9f58
0x0000000003ae4ef0: str        d0, [x19, #0x530]
0x0000000003ae4ef4: mov        w8, #0xff
0x0000000003ae4ef8: strb       w8, [x19, #0x538]
0x0000000003ae4efc: strb       w20, [x19, #0x539]
0x0000000003ae4f00: add        x8, x19, #0x499
0x0000000003ae4f04: ldarb      w8, [x8]
0x0000000003ae4f08: tbnz       w8, #0, #0x3ae4fa0
0x0000000003ae4f0c: adrp       x8, #0x6190000
0x0000000003ae4f10: ldrb       w8, [x8, #0x5e0]
0x0000000003ae4f14: tbnz       w8, #0, #0x3ae4f30
0x0000000003ae4f18: ldrb       w8, [x19, #0x68]
0x0000000003ae4f1c: tbz        w8, #0, #0x3ae4f84
0x0000000003ae4f20: adrp       x8, #0x6191000
0x0000000003ae4f24: add        x8, x8, #0x590
0x0000000003ae4f28: ldrb       w8, [x8]
0x0000000003ae4f2c: tbz        w8, #0, #0x3ae4f84
0x0000000003ae4f30: adrp       x8, #0x6190000
0x0000000003ae4f34: ldr        x0, [x8, #0x730]
0x0000000003ae4f38: and        w8, w0, #0xff
0x0000000003ae4f3c: cmp        w8, #6
0x0000000003ae4f40: b.lo       #0x3ae4f7c
0x0000000003ae4f44: and        x8, x0, #0xfc00
0x0000000003ae4f48: cbz        x8, #0x3ae4f7c
0x0000000003ae4f4c: adrp       x8, #0x6190000
0x0000000003ae4f50: ldr        x1, [x8, #0x738]
0x0000000003ae4f54: ldr        x8, [x19, #8]
0x0000000003ae4f58: stp        x8, xzr, [sp]
0x0000000003ae4f5c: adrp       x3, #0x54c4000
0x0000000003ae4f60: add        x3, x3, #0x835
0x0000000003ae4f64: mov        x6, sp
0x0000000003ae4f68: mov        w2, #4
0x0000000003ae4f6c: mov        w4, #0x57
0x0000000003ae4f70: mov        w5, #0xa
0x0000000003ae4f74: mov        w7, #1
0x0000000003ae4f78: bl         #0x47eec38
0x0000000003ae4f7c: ldr        d0, [x19, #8]
0x0000000003ae4f80: bl         #0x3ae4bc4
0x0000000003ae4f84: str        wzr, [x19, #0x38]
0x0000000003ae4f88: str        xzr, [x19, #0x510]
0x0000000003ae4f8c: str        xzr, [x19, #0x520]
0x0000000003ae4f90: str        xzr, [x19, #0x518]
0x0000000003ae4f94: ldr        x8, [x19, #0x508]
0x0000000003ae4f98: cbz        x8, #0x3ae4fa0
0x0000000003ae4f9c: str        xzr, [x19, #0x508]
0x0000000003ae4fa0: ldp        x29, x30, [sp, #0x20]
0x0000000003ae4fa4: ldp        x20, x19, [sp, #0x10]
0x0000000003ae4fa8: add        sp, sp, #0x30
0x0000000003ae4fac: ret        
0x0000000003ae4fb0: bl         #0x38e64c
