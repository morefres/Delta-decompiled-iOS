; instruction-faithful ARM64 fallback for RobloxLib::function_27e2d3c
0x00000000027e2d3c: sub        sp, sp, #0xf0
0x00000000027e2d40: stp        x28, x27, [sp, #0x90]
0x00000000027e2d44: stp        x26, x25, [sp, #0xa0]
0x00000000027e2d48: stp        x24, x23, [sp, #0xb0]
0x00000000027e2d4c: stp        x22, x21, [sp, #0xc0]
0x00000000027e2d50: stp        x20, x19, [sp, #0xd0]
0x00000000027e2d54: stp        x29, x30, [sp, #0xe0]
0x00000000027e2d58: add        x29, sp, #0xe0
0x00000000027e2d5c: mov        x22, x0
0x00000000027e2d60: mov        x20, x8
0x00000000027e2d64: adrp       x8, #0x5ba4000
0x00000000027e2d68: ldr        x8, [x8, #0x338]
0x00000000027e2d6c: ldr        x8, [x8]
0x00000000027e2d70: stur       x8, [x29, #-0x58]
0x00000000027e2d74: ldr        x0, [x0, #8]
0x00000000027e2d78: cbz        x0, #0x27e2e94
0x00000000027e2d7c: mov        x21, x1
0x00000000027e2d80: add        x8, sp, #0x30
0x00000000027e2d84: bl         #0x647f2c
0x00000000027e2d88: ldr        x8, [sp, #0x30]
0x00000000027e2d8c: cbz        x8, #0x27e2e98
0x00000000027e2d90: adrp       x8, #0x63dd000
0x00000000027e2d94: add        x8, x8, #0xb78
0x00000000027e2d98: ldarb      w8, [x8]
0x00000000027e2d9c: adrp       x19, #0x63dd000
0x00000000027e2da0: tbz        w8, #0, #0x27e2fe4
0x00000000027e2da4: ldr        x0, [x19, #0xb70]
0x00000000027e2da8: str        x0, [sp, #0x20]
0x00000000027e2dac: mov        x1, #-1
0x00000000027e2db0: bl         #0x47ade58
0x00000000027e2db4: str        x0, [sp, #0x28]
0x00000000027e2db8: adrp       x8, #0x65f0000
0x00000000027e2dbc: ldr        w0, [x8, #0x6a0]
0x00000000027e2dc0: bl         #0x47e85ac
0x00000000027e2dc4: mov        x19, x0
0x00000000027e2dc8: ldr        q0, [sp, #0x30]
0x00000000027e2dcc: str        q0, [sp, #0x10]
0x00000000027e2dd0: stp        xzr, xzr, [sp, #0x30]
0x00000000027e2dd4: add        x0, sp, #0x48
0x00000000027e2dd8: add        x1, sp, #0x10
0x00000000027e2ddc: mov        w2, #1
0x00000000027e2de0: mov        w3, #0
0x00000000027e2de4: bl         #0x2255f10
0x00000000027e2de8: ldr        x23, [sp, #0x18]
0x00000000027e2dec: cbz        x23, #0x27e2e20
0x00000000027e2df0: add        x8, x23, #8
0x00000000027e2df4: ldaxr      x9, [x8]
0x00000000027e2df8: sub        x10, x9, #1
0x00000000027e2dfc: stlxr      w11, x10, [x8]
0x00000000027e2e00: cbnz       w11, #0x27e2df4
0x00000000027e2e04: cbnz       x9, #0x27e2e20
0x00000000027e2e08: ldr        x8, [x23]
0x00000000027e2e0c: ldr        x8, [x8, #0x10]
0x00000000027e2e10: mov        x0, x23
0x00000000027e2e14: blr        x8
0x00000000027e2e18: mov        x0, x23
0x00000000027e2e1c: bl         #0x4b9808c
0x00000000027e2e20: ldr        x9, [x22, #0x48]
0x00000000027e2e24: cbz        x9, #0x27e2ee8
0x00000000027e2e28: ldp        x8, x23, [x9, #0x70]
0x00000000027e2e2c: stp        x8, x23, [sp]
0x00000000027e2e30: cbz        x23, #0x27e2e48
0x00000000027e2e34: add        x9, x23, #8
0x00000000027e2e38: ldxr       x10, [x9]
0x00000000027e2e3c: add        x10, x10, #1
0x00000000027e2e40: stxr       w11, x10, [x9]
0x00000000027e2e44: cbnz       w11, #0x27e2e38
0x00000000027e2e48: cbz        x8, #0x27e2ea0
0x00000000027e2e4c: ldp        x24, x25, [x8]
0x00000000027e2e50: cmp        x24, x25
0x00000000027e2e54: b.eq       #0x27e2ea0
0x00000000027e2e58: ldr        x26, [x24]
0x00000000027e2e5c: cbz        x26, #0x27e2e8c
0x00000000027e2e60: ldr        x27, [x26, #0x18]
0x00000000027e2e64: bl         #0x1c0c4dc
0x00000000027e2e68: ldrh       w8, [x27, #0x1b8]
0x00000000027e2e6c: ldrh       w9, [x0, #0x1b8]
0x00000000027e2e70: sub        w8, w8, w9
0x00000000027e2e74: ldrh       w9, [x0, #0x1ba]
0x00000000027e2e78: cmp        w8, w9
0x00000000027e2e7c: b.hi       #0x27e2e8c
0x00000000027e2e80: ldr        x8, [x26, #0x98]
0x00000000027e2e84: cmp        x8, x21
0x00000000027e2e88: b.eq       #0x27e2f88
0x00000000027e2e8c: add        x24, x24, #0x10
0x00000000027e2e90: b          #0x27e2e50
0x00000000027e2e94: stp        xzr, xzr, [sp, #0x30]
0x00000000027e2e98: stp        xzr, xzr, [x20]
0x00000000027e2e9c: b          #0x27e2f04
0x00000000027e2ea0: cbz        x23, #0x27e2ed4
0x00000000027e2ea4: add        x8, x23, #8
0x00000000027e2ea8: ldaxr      x9, [x8]
0x00000000027e2eac: sub        x10, x9, #1
0x00000000027e2eb0: stlxr      w11, x10, [x8]
0x00000000027e2eb4: cbnz       w11, #0x27e2ea8
0x00000000027e2eb8: cbnz       x9, #0x27e2ed4
0x00000000027e2ebc: ldr        x8, [x23]
0x00000000027e2ec0: ldr        x8, [x8, #0x10]
0x00000000027e2ec4: mov        x0, x23
0x00000000027e2ec8: blr        x8
0x00000000027e2ecc: mov        x0, x23
0x00000000027e2ed0: bl         #0x4b9808c
0x00000000027e2ed4: cmp        x21, #1
0x00000000027e2ed8: b.lt       #0x27e2ee8
0x00000000027e2edc: ldr        x8, [x22, #0xe8]
0x00000000027e2ee0: cmp        x8, x21
0x00000000027e2ee4: b.ne       #0x27e2f74
0x00000000027e2ee8: stp        xzr, xzr, [x20]
0x00000000027e2eec: add        x0, sp, #0x48
0x00000000027e2ef0: bl         #0x2255f74
0x00000000027e2ef4: mov        x0, x19
0x00000000027e2ef8: bl         #0x47e85ac
0x00000000027e2efc: add        x0, sp, #0x20
0x00000000027e2f00: bl         #0x4f42c8
0x00000000027e2f04: ldr        x19, [sp, #0x38]
0x00000000027e2f08: cbz        x19, #0x27e2f3c
0x00000000027e2f0c: add        x8, x19, #8
0x00000000027e2f10: ldaxr      x9, [x8]
0x00000000027e2f14: sub        x10, x9, #1
0x00000000027e2f18: stlxr      w11, x10, [x8]
0x00000000027e2f1c: cbnz       w11, #0x27e2f10
0x00000000027e2f20: cbnz       x9, #0x27e2f3c
0x00000000027e2f24: ldr        x8, [x19]
0x00000000027e2f28: ldr        x8, [x8, #0x10]
0x00000000027e2f2c: mov        x0, x19
0x00000000027e2f30: blr        x8
0x00000000027e2f34: mov        x0, x19
0x00000000027e2f38: bl         #0x4b9808c
0x00000000027e2f3c: ldur       x8, [x29, #-0x58]
0x00000000027e2f40: adrp       x9, #0x5ba4000
0x00000000027e2f44: ldr        x9, [x9, #0x338]
0x00000000027e2f48: ldr        x9, [x9]
0x00000000027e2f4c: cmp        x9, x8
0x00000000027e2f50: b.ne       #0x27e2fe0
0x00000000027e2f54: ldp        x29, x30, [sp, #0xe0]
0x00000000027e2f58: ldp        x20, x19, [sp, #0xd0]
0x00000000027e2f5c: ldp        x22, x21, [sp, #0xc0]
0x00000000027e2f60: ldp        x24, x23, [sp, #0xb0]
0x00000000027e2f64: ldp        x26, x25, [sp, #0xa0]
0x00000000027e2f68: ldp        x28, x27, [sp, #0x90]
0x00000000027e2f6c: add        sp, sp, #0xf0
0x00000000027e2f70: ret        
0x00000000027e2f74: mov        x8, x20
0x00000000027e2f78: mov        x0, x22
0x00000000027e2f7c: mov        x1, x21
0x00000000027e2f80: bl         #0x27e253c
0x00000000027e2f84: b          #0x27e2eec
0x00000000027e2f88: ldp        x9, x8, [x24]
0x00000000027e2f8c: stp        x9, x8, [x20]
0x00000000027e2f90: cbz        x8, #0x27e2fa8
0x00000000027e2f94: add        x8, x8, #8
0x00000000027e2f98: ldxr       x9, [x8]
0x00000000027e2f9c: add        x9, x9, #1
0x00000000027e2fa0: stxr       w10, x9, [x8]
0x00000000027e2fa4: cbnz       w10, #0x27e2f98
0x00000000027e2fa8: cbz        x23, #0x27e2eec
0x00000000027e2fac: add        x8, x23, #8
0x00000000027e2fb0: ldaxr      x9, [x8]
0x00000000027e2fb4: sub        x10, x9, #1
0x00000000027e2fb8: stlxr      w11, x10, [x8]
0x00000000027e2fbc: cbnz       w11, #0x27e2fb0
0x00000000027e2fc0: cbnz       x9, #0x27e2eec
0x00000000027e2fc4: ldr        x8, [x23]
0x00000000027e2fc8: ldr        x8, [x8, #0x10]
0x00000000027e2fcc: mov        x0, x23
0x00000000027e2fd0: blr        x8
0x00000000027e2fd4: mov        x0, x23
0x00000000027e2fd8: bl         #0x4b9808c
0x00000000027e2fdc: b          #0x27e2eec
0x00000000027e2fe0: bl         #0x4b98620
0x00000000027e2fe4: adrp       x0, #0x63dd000
0x00000000027e2fe8: add        x0, x0, #0xb78
0x00000000027e2fec: bl         #0x428c
0x00000000027e2ff0: cbz        w0, #0x27e2da4
0x00000000027e2ff4: adrp       x0, #0x523d000
0x00000000027e2ff8: add        x0, x0, #0x10f
0x00000000027e2ffc: adrp       x1, #0x53f0000
0x00000000027e3000: add        x1, x1, #0x575
0x00000000027e3004: mov        w2, #0x9e4d
0x00000000027e3008: movk       w2, #0x1f, lsl #16
0x00000000027e300c: mov        w3, #0
0x00000000027e3010: mov        w4, #0xff
0x00000000027e3014: bl         #0x47ac990
0x00000000027e3018: str        x0, [x19, #0xb70]
0x00000000027e301c: adrp       x0, #0x63dd000
0x00000000027e3020: add        x0, x0, #0xb78
0x00000000027e3024: bl         #0x43e8
0x00000000027e3028: b          #0x27e2da4
0x00000000027e302c: mov        x20, x0
0x00000000027e3030: adrp       x0, #0x63dd000
0x00000000027e3034: add        x0, x0, #0xb78
0x00000000027e3038: bl         #0x4450
0x00000000027e303c: b          #0x27e3098
0x00000000027e3040: mov        x20, x0
0x00000000027e3044: b          #0x27e3080
0x00000000027e3048: b          #0x27e30a4
0x00000000027e304c: mov        x20, x0
0x00000000027e3050: add        x0, sp, #0x10
0x00000000027e3054: bl         #0x1df28
0x00000000027e3058: b          #0x27e3088
0x00000000027e305c: mov        x20, x0
0x00000000027e3060: b          #0x27e3090
0x00000000027e3064: mov        x20, x0
0x00000000027e3068: b          #0x27e3098
0x00000000027e306c: mov        x20, x0
0x00000000027e3070: b          #0x27e30ac
0x00000000027e3074: mov        x20, x0
0x00000000027e3078: mov        x0, sp
0x00000000027e307c: bl         #0x1df28
0x00000000027e3080: add        x0, sp, #0x48
0x00000000027e3084: bl         #0x2255f74
0x00000000027e3088: mov        x0, x19
0x00000000027e308c: bl         #0x47e85ac
0x00000000027e3090: add        x0, sp, #0x20
0x00000000027e3094: bl         #0x4f42c8
0x00000000027e3098: add        x0, sp, #0x30
0x00000000027e309c: bl         #0x1df28
0x00000000027e30a0: b          #0x27e30ac
0x00000000027e30a4: mov        x20, x0
0x00000000027e30a8: cbnz       w1, #0x27e30b4
0x00000000027e30ac: mov        x0, x20
0x00000000027e30b0: bl         #0x4b97984
0x00000000027e30b4: mov        x0, x20
0x00000000027e30b8: bl         #0x18bd8
