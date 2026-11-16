; instruction-faithful ARM64 fallback for RobloxLib::function_2cd0d94
0x0000000002cd0d94: sub        sp, sp, #0x170
0x0000000002cd0d98: stp        d9, d8, [sp, #0x100]
0x0000000002cd0d9c: stp        x28, x27, [sp, #0x110]
0x0000000002cd0da0: stp        x26, x25, [sp, #0x120]
0x0000000002cd0da4: stp        x24, x23, [sp, #0x130]
0x0000000002cd0da8: stp        x22, x21, [sp, #0x140]
0x0000000002cd0dac: stp        x20, x19, [sp, #0x150]
0x0000000002cd0db0: stp        x29, x30, [sp, #0x160]
0x0000000002cd0db4: add        x29, sp, #0x160
0x0000000002cd0db8: mov        x21, x5
0x0000000002cd0dbc: mov        x22, x4
0x0000000002cd0dc0: mov        x23, x3
0x0000000002cd0dc4: mov        x24, x2
0x0000000002cd0dc8: mov        x19, x1
0x0000000002cd0dcc: mov        x20, x0
0x0000000002cd0dd0: adrp       x8, #0x5ba4000
0x0000000002cd0dd4: ldr        x8, [x8, #0x338]
0x0000000002cd0dd8: ldr        x8, [x8]
0x0000000002cd0ddc: stur       x8, [x29, #-0x70]
0x0000000002cd0de0: ldr        x25, [x0]
0x0000000002cd0de4: ldr        x8, [x2, #0x10]
0x0000000002cd0de8: ldr        w9, [x2, #4]
0x0000000002cd0dec: ldr        x8, [x8, #0x20]
0x0000000002cd0df0: add        x8, x8, x9, lsl #4
0x0000000002cd0df4: ldr        x8, [x8, #8]
0x0000000002cd0df8: ldrh       w9, [x2, #8]
0x0000000002cd0dfc: mov        w10, #0x30
0x0000000002cd0e00: umaddl     x26, w9, w10, x8
0x0000000002cd0e04: mov        x27, x26
0x0000000002cd0e08: ldr        w8, [x27], #8
0x0000000002cd0e0c: cmp        w8, #2
0x0000000002cd0e10: b.hs       #0x2cd0e1c
0x0000000002cd0e14: cbnz       w8, #0x2cd0e20
0x0000000002cd0e18: b          #0x2cd0e38
0x0000000002cd0e1c: ldr        x27, [x27]
0x0000000002cd0e20: add        x28, x27, x8, lsl #3
0x0000000002cd0e24: ldr        x1, [x27], #8
0x0000000002cd0e28: ldr        x0, [x20, #8]
0x0000000002cd0e2c: bl         #0x2d2b304
0x0000000002cd0e30: cmp        x27, x28
0x0000000002cd0e34: b.ne       #0x2cd0e24
0x0000000002cd0e38: ldr        w8, [x26, #0x10]
0x0000000002cd0e3c: add        x27, x26, #0x18
0x0000000002cd0e40: cmp        w8, #2
0x0000000002cd0e44: b.hs       #0x2cd0e50
0x0000000002cd0e48: cbnz       w8, #0x2cd0e54
0x0000000002cd0e4c: b          #0x2cd0e6c
0x0000000002cd0e50: ldr        x27, [x27]
0x0000000002cd0e54: add        x28, x27, x8, lsl #3
0x0000000002cd0e58: ldr        x1, [x27], #8
0x0000000002cd0e5c: ldr        x0, [x20, #8]
0x0000000002cd0e60: bl         #0x2d2b304
0x0000000002cd0e64: cmp        x27, x28
0x0000000002cd0e68: b.ne       #0x2cd0e58
0x0000000002cd0e6c: ldr        w8, [x26, #0x20]
0x0000000002cd0e70: add        x26, x26, #0x28
0x0000000002cd0e74: cmp        w8, #2
0x0000000002cd0e78: b.hs       #0x2cd0e84
0x0000000002cd0e7c: cbnz       w8, #0x2cd0e88
0x0000000002cd0e80: b          #0x2cd0ea0
0x0000000002cd0e84: ldr        x26, [x26]
0x0000000002cd0e88: add        x27, x26, x8, lsl #3
0x0000000002cd0e8c: ldr        x1, [x26], #8
0x0000000002cd0e90: ldr        x0, [x20, #8]
0x0000000002cd0e94: bl         #0x2d2b304
0x0000000002cd0e98: cmp        x26, x27
0x0000000002cd0e9c: b.ne       #0x2cd0e8c
0x0000000002cd0ea0: cbz        w21, #0x2cd10e4
0x0000000002cd0ea4: ldr        x0, [x24, #0x10]
0x0000000002cd0ea8: mov        x1, x24
0x0000000002cd0eac: bl         #0x2cd4330
0x0000000002cd0eb0: ldrb       w8, [x0]
0x0000000002cd0eb4: cbz        w8, #0x2cd10e4
0x0000000002cd0eb8: mov        x24, x0
0x0000000002cd0ebc: mov        w26, #0
0x0000000002cd0ec0: ldr        q0, [x22]
0x0000000002cd0ec4: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd0ec8: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd0ecc: str        q6, [sp, #0x40]
0x0000000002cd0ed0: sub        w21, w21, #1
0x0000000002cd0ed4: ldr        x8, [x25, #0x10]
0x0000000002cd0ed8: ldr        x8, [x8]
0x0000000002cd0edc: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd0ee0: ldr        d0, [x23]
0x0000000002cd0ee4: add        v8.2s, v0.2s, v0.2s
0x0000000002cd0ee8: ldr        w8, [x23, #8]
0x0000000002cd0eec: lsl        w25, w8, #1
0x0000000002cd0ef0: adrp       x8, #0x4bcd000
0x0000000002cd0ef4: ldr        d0, [x8, #0xa88]
0x0000000002cd0ef8: add        x8, sp, #0x60
0x0000000002cd0efc: add        x23, x8, #0x10
0x0000000002cd0f00: str        x23, [sp, #0x60]
0x0000000002cd0f04: str        d0, [sp, #0x68]
0x0000000002cd0f08: movi       v9.2s, #1
0x0000000002cd0f0c: str        q6, [sp]
0x0000000002cd0f10: ldrb       w8, [x24]
0x0000000002cd0f14: lsr        w8, w8, w26
0x0000000002cd0f18: tbz        w8, #0, #0x2cd0fc8
0x0000000002cd0f1c: lsr        w8, w26, #1
0x0000000002cd0f20: fmov       s0, w26
0x0000000002cd0f24: mov        v0.s[1], w8
0x0000000002cd0f28: and        v0.8b, v0.8b, v9.8b
0x0000000002cd0f2c: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd0f30: add        w8, w25, w26, lsr #2
0x0000000002cd0f34: movi       v1.16b, #0
0x0000000002cd0f38: mov        v1.s[0], w8
0x0000000002cd0f3c: mov        v2.16b, v0.16b
0x0000000002cd0f40: mov        v2.d[1], v1.d[0]
0x0000000002cd0f44: scvtf      v1.4s, v2.4s
0x0000000002cd0f48: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd0f4c: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd0f50: ldr        x9, [x20, #8]
0x0000000002cd0f54: ldp        q4, q3, [x9]
0x0000000002cd0f58: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd0f5c: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd0f60: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd0f64: ldp        q5, q4, [x9, #0x30]
0x0000000002cd0f68: and        v3.16b, v3.16b, v4.16b
0x0000000002cd0f6c: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd0f70: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd0f74: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd0f78: mov        v2.s[3], wzr
0x0000000002cd0f7c: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd0f80: ldr        q3, [x9, #0x50]
0x0000000002cd0f84: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd0f88: add        x9, x9, #0x20
0x0000000002cd0f8c: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd0f90: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd0f94: mov        v1.s[1], v5.s[1]
0x0000000002cd0f98: mov        v3.d[1], v1.d[0]
0x0000000002cd0f9c: fmaxv      s1, v2.4s
0x0000000002cd0fa0: fminv      s2, v3.4s
0x0000000002cd0fa4: fcmp       s1, s2
0x0000000002cd0fa8: b.hi       #0x2cd0fc8
0x0000000002cd0fac: str        s1, [sp, #0x28]
0x0000000002cd0fb0: stur       d0, [sp, #0x2c]
0x0000000002cd0fb4: str        w8, [sp, #0x34]
0x0000000002cd0fb8: add        x0, sp, #0x60
0x0000000002cd0fbc: add        x1, sp, #0x28
0x0000000002cd0fc0: bl         #0x2cd42cc
0x0000000002cd0fc4: ldr        q6, [sp]
0x0000000002cd0fc8: add        w26, w26, #1
0x0000000002cd0fcc: cmp        w26, #8
0x0000000002cd0fd0: b.ne       #0x2cd0f10
0x0000000002cd0fd4: ldr        x0, [sp, #0x60]
0x0000000002cd0fd8: ldr        w8, [sp, #0x68]
0x0000000002cd0fdc: add        x1, x0, x8, lsl #4
0x0000000002cd0fe0: clz        x9, x8
0x0000000002cd0fe4: mov        w10, #0x7e
0x0000000002cd0fe8: sub        x9, x10, x9, lsl #1
0x0000000002cd0fec: cmp        w8, #0
0x0000000002cd0ff0: csel       x3, xzr, x9, eq
0x0000000002cd0ff4: add        x2, sp, #0x28
0x0000000002cd0ff8: mov        w4, #1
0x0000000002cd0ffc: bl         #0x2cd4490
0x0000000002cd1000: ldr        x0, [sp, #0x60]
0x0000000002cd1004: ldr        w8, [sp, #0x68]
0x0000000002cd1008: cbz        w8, #0x2cd10d8
0x0000000002cd100c: lsl        x24, x8, #4
0x0000000002cd1010: add        x25, x0, #0xc
0x0000000002cd1014: mov        w26, #0xf45d
0x0000000002cd1018: movk       w26, #0x466, lsl #16
0x0000000002cd101c: mov        w27, #0x409f
0x0000000002cd1020: movk       w27, #0x127, lsl #16
0x0000000002cd1024: mov        w28, #0xffb7
0x0000000002cd1028: movk       w28, #0x4f9, lsl #16
0x0000000002cd102c: ldur       s0, [x25, #-0xc]
0x0000000002cd1030: ldr        x8, [x20, #8]
0x0000000002cd1034: ldr        s1, [x8, #0x60]
0x0000000002cd1038: fcmp       s0, s1
0x0000000002cd103c: b.gt       #0x2cd10d4
0x0000000002cd1040: ldur       w8, [x25, #-8]
0x0000000002cd1044: str        w8, [sp, #0x18]
0x0000000002cd1048: ldur       w9, [x25, #-4]
0x0000000002cd104c: str        w9, [sp, #0x1c]
0x0000000002cd1050: ldr        w10, [x25]
0x0000000002cd1054: mul        w8, w8, w26
0x0000000002cd1058: mul        w9, w9, w27
0x0000000002cd105c: mul        w11, w10, w28
0x0000000002cd1060: eor        w8, w8, w11
0x0000000002cd1064: eor        w8, w8, w9
0x0000000002cd1068: stp        w10, w8, [sp, #0x20]
0x0000000002cd106c: add        x8, sp, #0x54
0x0000000002cd1070: add        x1, sp, #0x18
0x0000000002cd1074: mov        x0, x22
0x0000000002cd1078: bl         #0x3e4ca2c
0x0000000002cd107c: ldrb       w8, [sp, #0x54]
0x0000000002cd1080: strb       w8, [sp, #0x28]
0x0000000002cd1084: ldr        w9, [sp, #0x58]
0x0000000002cd1088: str        w9, [sp, #0x2c]
0x0000000002cd108c: ldrh       w9, [sp, #0x5c]
0x0000000002cd1090: strh       w9, [sp, #0x30]
0x0000000002cd1094: str        x22, [sp, #0x38]
0x0000000002cd1098: tbz        w8, #0, #0x2cd10c8
0x0000000002cd109c: ldur       d0, [x25, #-8]
0x0000000002cd10a0: str        d0, [sp, #0x18]
0x0000000002cd10a4: ldr        w8, [x25]
0x0000000002cd10a8: str        w8, [sp, #0x20]
0x0000000002cd10ac: add        x2, sp, #0x28
0x0000000002cd10b0: add        x3, sp, #0x18
0x0000000002cd10b4: add        x4, sp, #0x40
0x0000000002cd10b8: mov        x0, x19
0x0000000002cd10bc: mov        x1, x19
0x0000000002cd10c0: mov        x5, x21
0x0000000002cd10c4: bl         #0x2cd0d94
0x0000000002cd10c8: add        x25, x25, #0x10
0x0000000002cd10cc: subs       x24, x24, #0x10
0x0000000002cd10d0: b.ne       #0x2cd102c
0x0000000002cd10d4: ldr        x0, [sp, #0x60]
0x0000000002cd10d8: cmp        x0, x23
0x0000000002cd10dc: b.eq       #0x2cd10e4
0x0000000002cd10e0: bl         #0x47e93a8
0x0000000002cd10e4: ldur       x8, [x29, #-0x70]
0x0000000002cd10e8: adrp       x9, #0x5ba4000
0x0000000002cd10ec: ldr        x9, [x9, #0x338]
0x0000000002cd10f0: ldr        x9, [x9]
0x0000000002cd10f4: cmp        x9, x8
0x0000000002cd10f8: b.ne       #0x2cd1120
0x0000000002cd10fc: ldp        x29, x30, [sp, #0x160]
0x0000000002cd1100: ldp        x20, x19, [sp, #0x150]
0x0000000002cd1104: ldp        x22, x21, [sp, #0x140]
0x0000000002cd1108: ldp        x24, x23, [sp, #0x130]
0x0000000002cd110c: ldp        x26, x25, [sp, #0x120]
0x0000000002cd1110: ldp        x28, x27, [sp, #0x110]
0x0000000002cd1114: ldp        d9, d8, [sp, #0x100]
0x0000000002cd1118: add        sp, sp, #0x170
0x0000000002cd111c: ret        
0x0000000002cd1120: bl         #0x4b98620
0x0000000002cd1124: b          #0x2cd1130
0x0000000002cd1128: b          #0x2cd1130
0x0000000002cd112c: b          #0x2cd1130
0x0000000002cd1130: mov        x19, x0
0x0000000002cd1134: ldr        x0, [sp, #0x60]
0x0000000002cd1138: cmp        x0, x23
0x0000000002cd113c: b.eq       #0x2cd1144
0x0000000002cd1140: bl         #0x47e93a8
0x0000000002cd1144: mov        x0, x19
0x0000000002cd1148: bl         #0x4b97984
