; instruction-faithful ARM64 fallback for RobloxLib::function_30a9d00
0x00000000030a9d00: sub        sp, sp, #0x40
0x00000000030a9d04: stp        x22, x21, [sp, #0x10]
0x00000000030a9d08: stp        x20, x19, [sp, #0x20]
0x00000000030a9d0c: stp        x29, x30, [sp, #0x30]
0x00000000030a9d10: add        x29, sp, #0x30
0x00000000030a9d14: mov        x20, x2
0x00000000030a9d18: mov        x21, x1
0x00000000030a9d1c: mov        x19, x0
0x00000000030a9d20: adrp       x8, #0x5ba4000
0x00000000030a9d24: ldr        x8, [x8, #0x338]
0x00000000030a9d28: ldr        x8, [x8]
0x00000000030a9d2c: str        x8, [sp, #8]
0x00000000030a9d30: mov        x0, sp
0x00000000030a9d34: add        x1, x19, #0xb8
0x00000000030a9d38: mov        w2, #3
0x00000000030a9d3c: bl         #0x697fe8
0x00000000030a9d40: mov        x0, sp
0x00000000030a9d44: bl         #0x6980f8
0x00000000030a9d48: cbz        w0, #0x30a9e4c
0x00000000030a9d4c: ldr        w8, [x19, #8]
0x00000000030a9d50: cbz        w8, #0x30a9e4c
0x00000000030a9d54: ldr        w9, [x19, #0xc]
0x00000000030a9d58: cbz        w9, #0x30a9e4c
0x00000000030a9d5c: ldr        x13, [x19, #0x40]
0x00000000030a9d60: cbz        x13, #0x30a9e4c
0x00000000030a9d64: sub        x10, x13, #1
0x00000000030a9d68: ldp        x14, x11, [x19, #0x30]
0x00000000030a9d6c: mov        w15, #1
0x00000000030a9d70: mov        w16, #0x18
0x00000000030a9d74: ldr        x12, [x19, #0x28]
0x00000000030a9d78: cmp        x13, x15
0x00000000030a9d7c: b.eq       #0x30a9da4
0x00000000030a9d80: add        x17, x11, x15
0x00000000030a9d84: udiv       x0, x17, x14
0x00000000030a9d88: msub       x17, x0, x14, x17
0x00000000030a9d8c: mul        x17, x17, x16
0x00000000030a9d90: ldr        x17, [x12, x17]
0x00000000030a9d94: add        x15, x15, #1
0x00000000030a9d98: cmp        x17, x21
0x00000000030a9d9c: b.le       #0x30a9d78
0x00000000030a9da0: sub        x10, x15, #2
0x00000000030a9da4: add        x10, x11, x10
0x00000000030a9da8: udiv       x11, x10, x14
0x00000000030a9dac: msub       x10, x11, x14, x10
0x00000000030a9db0: mov        w11, #0x18
0x00000000030a9db4: madd       x11, x10, x11, x12
0x00000000030a9db8: ldr        x10, [x11]
0x00000000030a9dbc: subs       x10, x21, x10
0x00000000030a9dc0: b.lt       #0x30a9e4c
0x00000000030a9dc4: ldr        x21, [x11, #8]
0x00000000030a9dc8: cbz        w20, #0x30a9dd8
0x00000000030a9dcc: ldr        x8, [x11, #0x10]
0x00000000030a9dd0: add        x8, x8, x21
0x00000000030a9dd4: b          #0x30a9e10
0x00000000030a9dd8: umull      x8, w9, w8
0x00000000030a9ddc: asr        x9, x10, #0x3f
0x00000000030a9de0: mul        x9, x9, x8
0x00000000030a9de4: umulh      x11, x10, x8
0x00000000030a9de8: mul        x8, x10, x8
0x00000000030a9dec: mov        w10, #0xa120
0x00000000030a9df0: movk       w10, #7, lsl #16
0x00000000030a9df4: adds       x0, x8, x10
0x00000000030a9df8: adc        x1, x11, x9
0x00000000030a9dfc: mov        w2, #0x4240
0x00000000030a9e00: movk       w2, #0xf, lsl #16
0x00000000030a9e04: mov        x3, #0
0x00000000030a9e08: bl         #0x4b98578
0x00000000030a9e0c: add        x8, x21, x0
0x00000000030a9e10: ldr        x9, [x19, #0x80]
0x00000000030a9e14: cmp        x9, x8
0x00000000030a9e18: csel       x8, x9, x8, lo
0x00000000030a9e1c: add        x20, x19, #0x88
0x00000000030a9e20: ldar       x9, [x20]
0x00000000030a9e24: subs       x1, x8, x9
0x00000000030a9e28: b.ls       #0x30a9e4c
0x00000000030a9e2c: add        x0, x19, #0x90
0x00000000030a9e30: bl         #0x2eeccd8
0x00000000030a9e34: mov        x19, x0
0x00000000030a9e38: ldaxr      x8, [x20]
0x00000000030a9e3c: add        x8, x8, x19
0x00000000030a9e40: stlxr      w9, x8, [x20]
0x00000000030a9e44: cbnz       w9, #0x30a9e38
0x00000000030a9e48: b          #0x30a9e50
0x00000000030a9e4c: mov        x19, #0
0x00000000030a9e50: mov        x0, sp
0x00000000030a9e54: bl         #0x697f70
0x00000000030a9e58: ldr        x8, [sp, #8]
0x00000000030a9e5c: adrp       x9, #0x5ba4000
0x00000000030a9e60: ldr        x9, [x9, #0x338]
0x00000000030a9e64: ldr        x9, [x9]
0x00000000030a9e68: cmp        x9, x8
0x00000000030a9e6c: b.ne       #0x30a9e88
0x00000000030a9e70: mov        x0, x19
0x00000000030a9e74: ldp        x29, x30, [sp, #0x30]
0x00000000030a9e78: ldp        x20, x19, [sp, #0x20]
0x00000000030a9e7c: ldp        x22, x21, [sp, #0x10]
0x00000000030a9e80: add        sp, sp, #0x40
0x00000000030a9e84: ret        
0x00000000030a9e88: bl         #0x4b98620
0x00000000030a9e8c: cbnz       w1, #0x30a9e94
0x00000000030a9e90: bl         #0x4b97984
0x00000000030a9e94: bl         #0x18bd8
