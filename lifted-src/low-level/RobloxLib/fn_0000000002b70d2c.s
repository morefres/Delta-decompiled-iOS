; instruction-faithful ARM64 fallback for RobloxLib::function_2b70d2c
0x0000000002b70d2c: sub        sp, sp, #0x80
0x0000000002b70d30: stp        x24, x23, [sp, #0x40]
0x0000000002b70d34: stp        x22, x21, [sp, #0x50]
0x0000000002b70d38: stp        x20, x19, [sp, #0x60]
0x0000000002b70d3c: stp        x29, x30, [sp, #0x70]
0x0000000002b70d40: add        x29, sp, #0x70
0x0000000002b70d44: mov        x8, #0xe8ba
0x0000000002b70d48: movk       x8, #0x8ba2, lsl #16
0x0000000002b70d4c: movk       x8, #0xba2e, lsl #32
0x0000000002b70d50: movk       x8, #0x2e8, lsl #48
0x0000000002b70d54: ldp        x9, x10, [x0]
0x0000000002b70d58: sub        x10, x10, x9
0x0000000002b70d5c: asr        x10, x10, #3
0x0000000002b70d60: mov        x11, #0x8ba3
0x0000000002b70d64: movk       x11, #0xba2e, lsl #16
0x0000000002b70d68: movk       x11, #0xa2e8, lsl #32
0x0000000002b70d6c: movk       x11, #0x2e8b, lsl #48
0x0000000002b70d70: mul        x23, x10, x11
0x0000000002b70d74: add        x10, x23, #1
0x0000000002b70d78: cmp        x10, x8
0x0000000002b70d7c: b.hi       #0x2b70e9c
0x0000000002b70d80: mov        x20, x2
0x0000000002b70d84: mov        x22, x1
0x0000000002b70d88: mov        x19, x0
0x0000000002b70d8c: mov        x21, x0
0x0000000002b70d90: ldr        x12, [x21, #0x10]!
0x0000000002b70d94: sub        x9, x12, x9
0x0000000002b70d98: asr        x9, x9, #3
0x0000000002b70d9c: mul        x9, x9, x11
0x0000000002b70da0: lsl        x11, x9, #1
0x0000000002b70da4: cmp        x11, x10
0x0000000002b70da8: csel       x10, x11, x10, hi
0x0000000002b70dac: mov        x11, #0x745d
0x0000000002b70db0: movk       x11, #0x45d1, lsl #16
0x0000000002b70db4: movk       x11, #0x5d17, lsl #32
0x0000000002b70db8: movk       x11, #0x174, lsl #48
0x0000000002b70dbc: cmp        x9, x11
0x0000000002b70dc0: csel       x1, x10, x8, lo
0x0000000002b70dc4: str        x21, [sp, #0x38]
0x0000000002b70dc8: cbz        x1, #0x2b70dd8
0x0000000002b70dcc: mov        x0, x21
0x0000000002b70dd0: bl         #0x2388f4
0x0000000002b70dd4: b          #0x2b70ddc
0x0000000002b70dd8: mov        x0, #0
0x0000000002b70ddc: mov        w8, #0x58
0x0000000002b70de0: madd       x23, x23, x8, x0
0x0000000002b70de4: stp        x0, x23, [sp, #0x18]
0x0000000002b70de8: madd       x8, x1, x8, x0
0x0000000002b70dec: stp        x23, x8, [sp, #0x28]
0x0000000002b70df0: str        xzr, [x23, #8]
0x0000000002b70df4: ldp        x9, x8, [x22]
0x0000000002b70df8: str        x9, [x23]
0x0000000002b70dfc: cbz        x8, #0x2b70e1c
0x0000000002b70e00: ldr        x8, [x8]
0x0000000002b70e04: add        x0, x22, #0x10
0x0000000002b70e08: add        x1, x23, #0x10
0x0000000002b70e0c: blr        x8
0x0000000002b70e10: ldr        x9, [x22, #8]
0x0000000002b70e14: ldp        x8, x10, [sp, #0x20]
0x0000000002b70e18: b          #0x2b70e28
0x0000000002b70e1c: mov        x9, #0
0x0000000002b70e20: mov        x8, x23
0x0000000002b70e24: mov        x10, x23
0x0000000002b70e28: str        x9, [x23, #8]
0x0000000002b70e2c: ldrb       w9, [x20]
0x0000000002b70e30: strb       w9, [x23, #0x50]
0x0000000002b70e34: add        x9, x10, #0x58
0x0000000002b70e38: str        x9, [sp, #0x28]
0x0000000002b70e3c: ldp        x1, x2, [x19]
0x0000000002b70e40: sub        x9, x1, x2
0x0000000002b70e44: add        x20, x8, x9
0x0000000002b70e48: mov        x0, x21
0x0000000002b70e4c: mov        x3, x20
0x0000000002b70e50: bl         #0x110a418
0x0000000002b70e54: ldr        x8, [x19]
0x0000000002b70e58: str        x20, [x19]
0x0000000002b70e5c: ldr        x9, [x19, #0x10]
0x0000000002b70e60: ldur       q0, [sp, #0x28]
0x0000000002b70e64: str        q0, [sp]
0x0000000002b70e68: stur       q0, [x19, #8]
0x0000000002b70e6c: stp        x8, x9, [sp, #0x28]
0x0000000002b70e70: stp        x8, x8, [sp, #0x18]
0x0000000002b70e74: add        x0, sp, #0x18
0x0000000002b70e78: bl         #0x110a5a8
0x0000000002b70e7c: ldr        q0, [sp]
0x0000000002b70e80: fmov       x0, d0
0x0000000002b70e84: ldp        x29, x30, [sp, #0x70]
0x0000000002b70e88: ldp        x20, x19, [sp, #0x60]
0x0000000002b70e8c: ldp        x22, x21, [sp, #0x50]
0x0000000002b70e90: ldp        x24, x23, [sp, #0x40]
0x0000000002b70e94: add        sp, sp, #0x80
0x0000000002b70e98: ret        
0x0000000002b70e9c: bl         #0x2dc64
0x0000000002b70ea0: mov        x19, x0
0x0000000002b70ea4: add        x0, sp, #0x18
0x0000000002b70ea8: bl         #0x110a5a8
0x0000000002b70eac: mov        x0, x19
0x0000000002b70eb0: bl         #0x4b97984
