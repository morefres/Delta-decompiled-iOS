; instruction-faithful ARM64 fallback for RobloxLib::function_3a94d18
0x0000000003a94d18: sub        sp, sp, #0x70
0x0000000003a94d1c: stp        x22, x21, [sp, #0x40]
0x0000000003a94d20: stp        x20, x19, [sp, #0x50]
0x0000000003a94d24: stp        x29, x30, [sp, #0x60]
0x0000000003a94d28: add        x29, sp, #0x60
0x0000000003a94d2c: mov        x8, #0xe8ba
0x0000000003a94d30: movk       x8, #0x8ba2, lsl #16
0x0000000003a94d34: movk       x8, #0xba2e, lsl #32
0x0000000003a94d38: movk       x8, #0x2e8, lsl #48
0x0000000003a94d3c: ldp        x9, x10, [x0]
0x0000000003a94d40: sub        x10, x10, x9
0x0000000003a94d44: asr        x10, x10, #3
0x0000000003a94d48: mov        x11, #0x8ba3
0x0000000003a94d4c: movk       x11, #0xba2e, lsl #16
0x0000000003a94d50: movk       x11, #0xa2e8, lsl #32
0x0000000003a94d54: movk       x11, #0x2e8b, lsl #48
0x0000000003a94d58: mul        x22, x10, x11
0x0000000003a94d5c: add        x10, x22, #1
0x0000000003a94d60: cmp        x10, x8
0x0000000003a94d64: b.hi       #0x3a94ea8
0x0000000003a94d68: mov        x20, x1
0x0000000003a94d6c: mov        x19, x0
0x0000000003a94d70: mov        x21, x0
0x0000000003a94d74: ldr        x12, [x21, #0x10]!
0x0000000003a94d78: sub        x9, x12, x9
0x0000000003a94d7c: asr        x9, x9, #3
0x0000000003a94d80: mul        x9, x9, x11
0x0000000003a94d84: lsl        x11, x9, #1
0x0000000003a94d88: cmp        x11, x10
0x0000000003a94d8c: csel       x10, x11, x10, hi
0x0000000003a94d90: mov        x11, #0x745d
0x0000000003a94d94: movk       x11, #0x45d1, lsl #16
0x0000000003a94d98: movk       x11, #0x5d17, lsl #32
0x0000000003a94d9c: movk       x11, #0x174, lsl #48
0x0000000003a94da0: cmp        x9, x11
0x0000000003a94da4: csel       x1, x10, x8, lo
0x0000000003a94da8: str        x21, [sp, #0x38]
0x0000000003a94dac: cbz        x1, #0x3a94dbc
0x0000000003a94db0: mov        x0, x21
0x0000000003a94db4: bl         #0x2388f4
0x0000000003a94db8: b          #0x3a94dc0
0x0000000003a94dbc: mov        x0, #0
0x0000000003a94dc0: mov        w9, #0x58
0x0000000003a94dc4: madd       x8, x22, x9, x0
0x0000000003a94dc8: stp        x0, x8, [sp, #0x18]
0x0000000003a94dcc: madd       x9, x1, x9, x0
0x0000000003a94dd0: str        x9, [sp, #0x30]
0x0000000003a94dd4: ldr        q0, [x20]
0x0000000003a94dd8: ldr        x9, [x20, #0x10]
0x0000000003a94ddc: str        x9, [x8, #0x10]
0x0000000003a94de0: str        q0, [x8]
0x0000000003a94de4: stp        xzr, xzr, [x20, #8]
0x0000000003a94de8: str        xzr, [x20]
0x0000000003a94dec: ldur       q0, [x20, #0x18]
0x0000000003a94df0: ldr        x9, [x20, #0x28]
0x0000000003a94df4: str        x9, [x8, #0x28]
0x0000000003a94df8: stur       q0, [x8, #0x18]
0x0000000003a94dfc: stp        xzr, xzr, [x20, #0x20]
0x0000000003a94e00: str        xzr, [x20, #0x18]
0x0000000003a94e04: mov        x9, x8
0x0000000003a94e08: strb       wzr, [x9, #0x30]!
0x0000000003a94e0c: strb       wzr, [x8, #0x48]
0x0000000003a94e10: ldrb       w10, [x20, #0x48]
0x0000000003a94e14: cmp        w10, #1
0x0000000003a94e18: b.ne       #0x3a94e3c
0x0000000003a94e1c: ldr        q0, [x20, #0x30]
0x0000000003a94e20: ldr        x10, [x20, #0x40]
0x0000000003a94e24: str        x10, [x9, #0x10]
0x0000000003a94e28: str        q0, [x9]
0x0000000003a94e2c: stp        xzr, xzr, [x20, #0x38]
0x0000000003a94e30: str        xzr, [x20, #0x30]
0x0000000003a94e34: mov        w9, #1
0x0000000003a94e38: strb       w9, [x8, #0x48]
0x0000000003a94e3c: ldrb       w9, [x20, #0x50]
0x0000000003a94e40: strb       w9, [x8, #0x50]
0x0000000003a94e44: add        x9, x8, #0x58
0x0000000003a94e48: str        x9, [sp, #0x28]
0x0000000003a94e4c: ldp        x1, x2, [x19]
0x0000000003a94e50: sub        x9, x1, x2
0x0000000003a94e54: add        x20, x8, x9
0x0000000003a94e58: mov        x0, x21
0x0000000003a94e5c: mov        x3, x20
0x0000000003a94e60: bl         #0x25db984
0x0000000003a94e64: ldr        x8, [x19]
0x0000000003a94e68: str        x20, [x19]
0x0000000003a94e6c: ldr        x9, [x19, #0x10]
0x0000000003a94e70: ldur       q0, [sp, #0x28]
0x0000000003a94e74: str        q0, [sp]
0x0000000003a94e78: stur       q0, [x19, #8]
0x0000000003a94e7c: stp        x8, x9, [sp, #0x28]
0x0000000003a94e80: stp        x8, x8, [sp, #0x18]
0x0000000003a94e84: add        x0, sp, #0x18
0x0000000003a94e88: bl         #0x25dba98
0x0000000003a94e8c: ldr        q0, [sp]
0x0000000003a94e90: fmov       x0, d0
0x0000000003a94e94: ldp        x29, x30, [sp, #0x60]
0x0000000003a94e98: ldp        x20, x19, [sp, #0x50]
0x0000000003a94e9c: ldp        x22, x21, [sp, #0x40]
0x0000000003a94ea0: add        sp, sp, #0x70
0x0000000003a94ea4: ret        
0x0000000003a94ea8: bl         #0x2dc64
0x0000000003a94eac: mov        x19, x0
0x0000000003a94eb0: add        x0, sp, #0x18
0x0000000003a94eb4: bl         #0x25dba98
0x0000000003a94eb8: mov        x0, x19
0x0000000003a94ebc: bl         #0x4b97984
