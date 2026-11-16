; instruction-faithful ARM64 fallback for RobloxLib::function_35c8dac
0x00000000035c8dac: stp        x26, x25, [sp, #-0x50]!
0x00000000035c8db0: stp        x24, x23, [sp, #0x10]
0x00000000035c8db4: stp        x22, x21, [sp, #0x20]
0x00000000035c8db8: stp        x20, x19, [sp, #0x30]
0x00000000035c8dbc: stp        x29, x30, [sp, #0x40]
0x00000000035c8dc0: add        x29, sp, #0x40
0x00000000035c8dc4: mov        x23, x5
0x00000000035c8dc8: mov        x24, x4
0x00000000035c8dcc: mov        x19, x3
0x00000000035c8dd0: mov        x20, x2
0x00000000035c8dd4: mov        x21, x1
0x00000000035c8dd8: mov        x22, x0
0x00000000035c8ddc: ldr        x25, [x20]
0x00000000035c8de0: ldr        x8, [x22]
0x00000000035c8de4: ldr        x8, [x8, #0x10]
0x00000000035c8de8: mov        x0, x22
0x00000000035c8dec: blr        x8
0x00000000035c8df0: add        x25, x0, x25
0x00000000035c8df4: cmp        x25, x19
0x00000000035c8df8: b.ls       #0x35c8e38
0x00000000035c8dfc: mov        x0, x22
0x00000000035c8e00: mov        x1, x21
0x00000000035c8e04: mov        x2, x20
0x00000000035c8e08: mov        x3, x24
0x00000000035c8e0c: mov        x4, x23
0x00000000035c8e10: bl         #0x35c4194
0x00000000035c8e14: tbnz       w0, #0, #0x35c8ddc
0x00000000035c8e18: cmp        x25, x19
0x00000000035c8e1c: cset       w0, ls
0x00000000035c8e20: ldp        x29, x30, [sp, #0x40]
0x00000000035c8e24: ldp        x20, x19, [sp, #0x30]
0x00000000035c8e28: ldp        x22, x21, [sp, #0x20]
0x00000000035c8e2c: ldp        x24, x23, [sp, #0x10]
0x00000000035c8e30: ldp        x26, x25, [sp], #0x50
0x00000000035c8e34: ret        
0x00000000035c8e38: ldr        x8, [x22]
0x00000000035c8e3c: ldr        x8, [x8, #0x10]
0x00000000035c8e40: mov        x0, x22
0x00000000035c8e44: blr        x8
0x00000000035c8e48: ldp        x9, x8, [x22, #0x28]
0x00000000035c8e4c: sub        x8, x8, x9
0x00000000035c8e50: asr        x8, x8, #2
0x00000000035c8e54: mov        x9, #0x6db7
0x00000000035c8e58: movk       x9, #0xb6db, lsl #16
0x00000000035c8e5c: movk       x9, #0xdb6d, lsl #32
0x00000000035c8e60: movk       x9, #0x6db6, lsl #48
0x00000000035c8e64: mul        x23, x8, x9
0x00000000035c8e68: mov        x0, x22
0x00000000035c8e6c: bl         #0x35c41d0
0x00000000035c8e70: mov        x2, x0
0x00000000035c8e74: mov        x0, x23
0x00000000035c8e78: mov        w1, #0xc8
0x00000000035c8e7c: mov        x3, x21
0x00000000035c8e80: mov        x4, x20
0x00000000035c8e84: bl         #0x35c41f4
0x00000000035c8e88: ldr        x8, [x20]
0x00000000035c8e8c: ldr        w9, [x22, #8]
0x00000000035c8e90: rev        w9, w9
0x00000000035c8e94: str        w9, [x21, x8]
0x00000000035c8e98: ldr        x8, [x20]
0x00000000035c8e9c: add        x8, x21, x8
0x00000000035c8ea0: ldr        x9, [x22, #0x10]
0x00000000035c8ea4: lsr        x10, x9, #0x20
0x00000000035c8ea8: lsr        x11, x9, #0x38
0x00000000035c8eac: strb       w11, [x8, #4]
0x00000000035c8eb0: lsr        x11, x9, #0x30
0x00000000035c8eb4: strb       w11, [x8, #5]
0x00000000035c8eb8: lsr        x9, x9, #0x28
0x00000000035c8ebc: strb       w9, [x8, #6]
0x00000000035c8ec0: strb       w10, [x8, #7]
0x00000000035c8ec4: ldr        x8, [x20]
0x00000000035c8ec8: add        x8, x21, x8
0x00000000035c8ecc: ldr        w9, [x22, #0x10]
0x00000000035c8ed0: rev        w9, w9
0x00000000035c8ed4: str        w9, [x8, #8]
0x00000000035c8ed8: ldr        x8, [x20]
0x00000000035c8edc: add        x8, x21, x8
0x00000000035c8ee0: ldr        w9, [x22, #0x18]
0x00000000035c8ee4: rev        w9, w9
0x00000000035c8ee8: str        w9, [x8, #0xc]
0x00000000035c8eec: ldr        x8, [x20]
0x00000000035c8ef0: add        x8, x21, x8
0x00000000035c8ef4: ldr        w9, [x22, #0x1c]
0x00000000035c8ef8: rev        w9, w9
0x00000000035c8efc: str        w9, [x8, #0x10]
0x00000000035c8f00: ldr        x8, [x20]
0x00000000035c8f04: add        x8, x21, x8
0x00000000035c8f08: ldr        w9, [x22, #0x20]
0x00000000035c8f0c: rev        w9, w9
0x00000000035c8f10: str        w9, [x8, #0x14]
0x00000000035c8f14: ldr        x8, [x20]
0x00000000035c8f18: add        x8, x8, #0x18
0x00000000035c8f1c: str        x8, [x20]
0x00000000035c8f20: ldp        x23, x22, [x22, #0x28]
0x00000000035c8f24: cmp        x23, x22
0x00000000035c8f28: b.eq       #0x35c8e18
0x00000000035c8f2c: add        x1, x21, x8
0x00000000035c8f30: mov        x0, x23
0x00000000035c8f34: bl         #0x35c7ea0
0x00000000035c8f38: ldr        x8, [x20]
0x00000000035c8f3c: add        x8, x8, #0x18
0x00000000035c8f40: str        x8, [x20]
0x00000000035c8f44: add        x23, x23, #0x1c
0x00000000035c8f48: b          #0x35c8f24
