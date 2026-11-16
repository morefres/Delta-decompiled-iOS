; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3ec8
0x0000000002bd3ec8: stp        d11, d10, [sp, #-0x40]!
0x0000000002bd3ecc: stp        d9, d8, [sp, #0x10]
0x0000000002bd3ed0: stp        x20, x19, [sp, #0x20]
0x0000000002bd3ed4: stp        x29, x30, [sp, #0x30]
0x0000000002bd3ed8: add        x29, sp, #0x30
0x0000000002bd3edc: adrp       x0, #0x641f000
0x0000000002bd3ee0: add        x0, x0, #0xa98
0x0000000002bd3ee4: adrp       x2, #0x2b83000
0x0000000002bd3ee8: add        x2, x2, #0x560
0x0000000002bd3eec: mov        w1, #3
0x0000000002bd3ef0: bl         #0x47d3d98
0x0000000002bd3ef4: adrp       x0, #0x641f000
0x0000000002bd3ef8: add        x0, x0, #0xaa8
0x0000000002bd3efc: adrp       x2, #0x2b83000
0x0000000002bd3f00: add        x2, x2, #0x578
0x0000000002bd3f04: mov        w1, #3
0x0000000002bd3f08: bl         #0x47d3d98
0x0000000002bd3f0c: adrp       x0, #0x641f000
0x0000000002bd3f10: add        x0, x0, #0xab8
0x0000000002bd3f14: adrp       x2, #0x2b83000
0x0000000002bd3f18: add        x2, x2, #0x588
0x0000000002bd3f1c: mov        w1, #3
0x0000000002bd3f20: bl         #0x47d3d98
0x0000000002bd3f24: adrp       x0, #0x641f000
0x0000000002bd3f28: add        x0, x0, #0xac8
0x0000000002bd3f2c: adrp       x2, #0x2b83000
0x0000000002bd3f30: add        x2, x2, #0x5a0
0x0000000002bd3f34: mov        w1, #3
0x0000000002bd3f38: bl         #0x47d3d98
0x0000000002bd3f3c: adrp       x0, #0x641f000
0x0000000002bd3f40: add        x0, x0, #0xad8
0x0000000002bd3f44: adrp       x2, #0x2b83000
0x0000000002bd3f48: add        x2, x2, #0x5b8
0x0000000002bd3f4c: mov        w1, #3
0x0000000002bd3f50: bl         #0x47d3d98
0x0000000002bd3f54: adrp       x0, #0x641f000
0x0000000002bd3f58: add        x0, x0, #0xae8
0x0000000002bd3f5c: adrp       x2, #0x2b83000
0x0000000002bd3f60: add        x2, x2, #0x5d0
0x0000000002bd3f64: mov        w1, #3
0x0000000002bd3f68: bl         #0x47d3d98
0x0000000002bd3f6c: adrp       x0, #0x641f000
0x0000000002bd3f70: add        x0, x0, #0xaf8
0x0000000002bd3f74: adrp       x2, #0x2b83000
0x0000000002bd3f78: add        x2, x2, #0x5e8
0x0000000002bd3f7c: mov        w1, #3
0x0000000002bd3f80: bl         #0x47d3d98
0x0000000002bd3f84: adrp       x0, #0x641f000
0x0000000002bd3f88: add        x0, x0, #0xb08
0x0000000002bd3f8c: adrp       x2, #0x2b83000
0x0000000002bd3f90: add        x2, x2, #0x600
0x0000000002bd3f94: mov        w1, #3
0x0000000002bd3f98: bl         #0x47d3d98
0x0000000002bd3f9c: bl         #0x417f228
0x0000000002bd3fa0: adrp       x1, #0x540b000
0x0000000002bd3fa4: add        x1, x1, #0x5ce
0x0000000002bd3fa8: adrp       x3, #0x2b83000
0x0000000002bd3fac: add        x3, x3, #0x618
0x0000000002bd3fb0: mov        w2, #0x18
0x0000000002bd3fb4: bl         #0x417f26c
0x0000000002bd3fb8: adrp       x8, #0x65f1000
0x0000000002bd3fbc: str        w0, [x8, #0x868]
0x0000000002bd3fc0: bl         #0x46ab6a4
0x0000000002bd3fc4: mov        x19, x0
0x0000000002bd3fc8: bl         #0x46ab6f8
0x0000000002bd3fcc: ldr        s0, [x0, #8]
0x0000000002bd3fd0: ldr        s1, [x19, #8]
0x0000000002bd3fd4: fsub       s0, s0, s1
0x0000000002bd3fd8: adrp       x8, #0x4bce000
0x0000000002bd3fdc: ldr        s2, [x8, #0x9d0]
0x0000000002bd3fe0: fmul       s0, s0, s2
0x0000000002bd3fe4: fadd       s0, s1, s0
0x0000000002bd3fe8: ldr        d1, [x0]
0x0000000002bd3fec: ldr        d2, [x19]
0x0000000002bd3ff0: fsub       v1.2s, v1.2s, v2.2s
0x0000000002bd3ff4: mov        w8, #0x3333
0x0000000002bd3ff8: movk       w8, #0x3f33, lsl #16
0x0000000002bd3ffc: dup        v3.2s, w8
0x0000000002bd4000: fmul       v1.2s, v1.2s, v3.2s
0x0000000002bd4004: fadd       v1.2s, v2.2s, v1.2s
0x0000000002bd4008: adrp       x8, #0x641f000
0x0000000002bd400c: add        x8, x8, #0xb20
0x0000000002bd4010: str        d1, [x8]
0x0000000002bd4014: str        s0, [x8, #8]
0x0000000002bd4018: adrp       x19, #0x641f000
0x0000000002bd401c: add        x19, x19, #0xb30
0x0000000002bd4020: adrp       x1, #0x540b000
0x0000000002bd4024: add        x1, x1, #0x75d
0x0000000002bd4028: mov        x0, x19
0x0000000002bd402c: bl         #0x18aac
0x0000000002bd4030: adrp       x0, #0x5ba4000
0x0000000002bd4034: ldr        x0, [x0, #0x698]
0x0000000002bd4038: adrp       x2, #0
0x0000000002bd403c: add        x2, x2, #0
0x0000000002bd4040: mov        x1, x19
0x0000000002bd4044: bl         #0x4b984dc
0x0000000002bd4048: bl         #0x46ab68c
0x0000000002bd404c: ldr        s9, [x0, #8]
0x0000000002bd4050: ldr        d10, [x0]
0x0000000002bd4054: bl         #0x46ab6f8
0x0000000002bd4058: ldr        d0, [x0]
0x0000000002bd405c: fsub       v0.2s, v0.2s, v10.2s
0x0000000002bd4060: ldr        s1, [x0, #8]
0x0000000002bd4064: fsub       s1, s1, s9
0x0000000002bd4068: movi       v8.2s, #0x3f, lsl #24
0x0000000002bd406c: fmul       v0.2s, v0.2s, v8.2s
0x0000000002bd4070: fmov       s11, #0.50000000
0x0000000002bd4074: fmul       s1, s1, s11
0x0000000002bd4078: fadd       v0.2s, v10.2s, v0.2s
0x0000000002bd407c: fadd       s1, s9, s1
0x0000000002bd4080: adrp       x8, #0x641f000
0x0000000002bd4084: add        x8, x8, #0xb48
0x0000000002bd4088: str        d0, [x8]
0x0000000002bd408c: str        s1, [x8, #8]
0x0000000002bd4090: bl         #0x46ab6b0
0x0000000002bd4094: ldr        s9, [x0, #8]
0x0000000002bd4098: ldr        d10, [x0]
0x0000000002bd409c: bl         #0x46ab6f8
0x0000000002bd40a0: ldr        d0, [x0]
0x0000000002bd40a4: fsub       v0.2s, v0.2s, v10.2s
0x0000000002bd40a8: ldr        s1, [x0, #8]
0x0000000002bd40ac: fsub       s1, s1, s9
0x0000000002bd40b0: fmul       v0.2s, v0.2s, v8.2s
0x0000000002bd40b4: fmul       s1, s1, s11
0x0000000002bd40b8: fadd       v0.2s, v10.2s, v0.2s
0x0000000002bd40bc: fadd       s1, s9, s1
0x0000000002bd40c0: adrp       x8, #0x641f000
0x0000000002bd40c4: add        x8, x8, #0xb58
0x0000000002bd40c8: str        d0, [x8]
0x0000000002bd40cc: str        s1, [x8, #8]
0x0000000002bd40d0: bl         #0x46ab6bc
0x0000000002bd40d4: ldr        s9, [x0, #8]
0x0000000002bd40d8: ldr        d10, [x0]
0x0000000002bd40dc: bl         #0x46ab6f8
0x0000000002bd40e0: ldr        d0, [x0]
0x0000000002bd40e4: fsub       v0.2s, v0.2s, v10.2s
0x0000000002bd40e8: ldr        s1, [x0, #8]
0x0000000002bd40ec: fsub       s1, s1, s9
0x0000000002bd40f0: fmul       v0.2s, v0.2s, v8.2s
0x0000000002bd40f4: fmul       s1, s1, s11
0x0000000002bd40f8: fadd       v0.2s, v10.2s, v0.2s
0x0000000002bd40fc: fadd       s1, s9, s1
0x0000000002bd4100: adrp       x8, #0x641f000
0x0000000002bd4104: add        x8, x8, #0xb68
0x0000000002bd4108: str        d0, [x8]
0x0000000002bd410c: str        s1, [x8, #8]
0x0000000002bd4110: bl         #0x46ab680
0x0000000002bd4114: ldr        s9, [x0, #8]
0x0000000002bd4118: ldr        d10, [x0]
0x0000000002bd411c: bl         #0x46ab6f8
0x0000000002bd4120: ldr        d0, [x0]
0x0000000002bd4124: fsub       v0.2s, v0.2s, v10.2s
0x0000000002bd4128: ldr        s1, [x0, #8]
0x0000000002bd412c: fsub       s1, s1, s9
0x0000000002bd4130: fmul       v0.2s, v0.2s, v8.2s
0x0000000002bd4134: fmul       s1, s1, s11
0x0000000002bd4138: fadd       v0.2s, v10.2s, v0.2s
0x0000000002bd413c: fadd       s1, s9, s1
0x0000000002bd4140: adrp       x8, #0x641f000
0x0000000002bd4144: add        x8, x8, #0xb78
0x0000000002bd4148: str        d0, [x8]
0x0000000002bd414c: str        s1, [x8, #8]
0x0000000002bd4150: ldp        x29, x30, [sp, #0x30]
0x0000000002bd4154: ldp        x20, x19, [sp, #0x20]
0x0000000002bd4158: ldp        d9, d8, [sp, #0x10]
0x0000000002bd415c: ldp        d11, d10, [sp], #0x40
0x0000000002bd4160: ret        
