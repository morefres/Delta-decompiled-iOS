; instruction-faithful ARM64 fallback for RobloxLib::function_3db1d24
0x0000000003db1d24: sub        sp, sp, #0x40
0x0000000003db1d28: stp        x22, x21, [sp, #0x10]
0x0000000003db1d2c: stp        x20, x19, [sp, #0x20]
0x0000000003db1d30: stp        x29, x30, [sp, #0x30]
0x0000000003db1d34: add        x29, sp, #0x30
0x0000000003db1d38: mov        x20, x1
0x0000000003db1d3c: mov        w21, #0x79b9
0x0000000003db1d40: movk       w21, #0x9e37, lsl #16
0x0000000003db1d44: add        x0, sp, #0xf
0x0000000003db1d48: bl         #0x3db1df4
0x0000000003db1d4c: ldrb       w8, [x20, #0xb0]
0x0000000003db1d50: lsl        x9, x0, #6
0x0000000003db1d54: add        x9, x9, x0, lsr #2
0x0000000003db1d58: add        x10, x8, x21
0x0000000003db1d5c: add        x9, x9, x10
0x0000000003db1d60: eor        x19, x9, x0
0x0000000003db1d64: cmp        w8, #1
0x0000000003db1d68: b.ne       #0x3db1d84
0x0000000003db1d6c: add        x0, x20, #0x98
0x0000000003db1d70: bl         #0x65d820
0x0000000003db1d74: add        x8, x21, x19, lsl #6
0x0000000003db1d78: add        x8, x8, x19, lsr #2
0x0000000003db1d7c: add        x8, x8, x0
0x0000000003db1d80: eor        x19, x8, x19
0x0000000003db1d84: mov        x0, x20
0x0000000003db1d88: bl         #0x1174a40
0x0000000003db1d8c: ldp        x20, x22, [x0, #0x40]
0x0000000003db1d90: cmp        x20, x22
0x0000000003db1d94: b.eq       #0x3db1ddc
0x0000000003db1d98: sub        x8, x22, x20
0x0000000003db1d9c: asr        x8, x8, #3
0x0000000003db1da0: mov        x9, #-0x5555555555555556
0x0000000003db1da4: movk       x9, #0xaaab
0x0000000003db1da8: add        x10, x21, x19, lsl #6
0x0000000003db1dac: add        x10, x10, x19, lsr #2
0x0000000003db1db0: madd       x8, x8, x9, x10
0x0000000003db1db4: eor        x19, x8, x19
0x0000000003db1db8: mov        x0, x20
0x0000000003db1dbc: bl         #0x65d820
0x0000000003db1dc0: add        x8, x21, x19, lsl #6
0x0000000003db1dc4: add        x8, x8, x19, lsr #2
0x0000000003db1dc8: add        x8, x8, x0
0x0000000003db1dcc: eor        x19, x8, x19
0x0000000003db1dd0: add        x20, x20, #0x18
0x0000000003db1dd4: cmp        x20, x22
0x0000000003db1dd8: b.ne       #0x3db1db8
0x0000000003db1ddc: mov        x0, x19
0x0000000003db1de0: ldp        x29, x30, [sp, #0x30]
0x0000000003db1de4: ldp        x20, x19, [sp, #0x20]
0x0000000003db1de8: ldp        x22, x21, [sp, #0x10]
0x0000000003db1dec: add        sp, sp, #0x40
0x0000000003db1df0: ret        
0x0000000003db1df4: sub        sp, sp, #0x40
0x0000000003db1df8: stp        x22, x21, [sp, #0x10]
0x0000000003db1dfc: stp        x20, x19, [sp, #0x20]
0x0000000003db1e00: stp        x29, x30, [sp, #0x30]
0x0000000003db1e04: add        x29, sp, #0x30
0x0000000003db1e08: mov        x19, x1
0x0000000003db1e0c: mov        w20, #0x79b9
0x0000000003db1e10: movk       w20, #0x9e37, lsl #16
0x0000000003db1e14: ldp        w8, w9, [x1]
0x0000000003db1e18: sxtw       x9, w9
0x0000000003db1e1c: add        x8, x8, x20
0x0000000003db1e20: add        x9, x9, x8, lsl #6
0x0000000003db1e24: add        x9, x9, x8, lsr #2
0x0000000003db1e28: add        x9, x9, x20
0x0000000003db1e2c: eor        x21, x9, x8
0x0000000003db1e30: str        x21, [sp, #8]
0x0000000003db1e34: mov        x0, x1
0x0000000003db1e38: ldr        x8, [x0, #8]!
0x0000000003db1e3c: ldrb       w9, [x1, #0x1f]
0x0000000003db1e40: sxtb       w10, w9
0x0000000003db1e44: ldr        x11, [x1, #0x10]
0x0000000003db1e48: cmp        w10, #0
0x0000000003db1e4c: csel       x8, x8, x0, lt
0x0000000003db1e50: csel       x9, x11, x9, lt
0x0000000003db1e54: cmp        x9, #1
0x0000000003db1e58: b.ne       #0x3db1e6c
0x0000000003db1e5c: ldrb       w8, [x8]
0x0000000003db1e60: cmp        w8, #0x2a
0x0000000003db1e64: b.ne       #0x3db1e94
0x0000000003db1e68: b          #0x3db1eac
0x0000000003db1e6c: cmp        x9, #2
0x0000000003db1e70: b.ne       #0x3db1e94
0x0000000003db1e74: adrp       x9, #0x6192000
0x0000000003db1e78: add        x9, x9, #0xc00
0x0000000003db1e7c: ldrb       w9, [x9]
0x0000000003db1e80: tbz        w9, #0, #0x3db1e94
0x0000000003db1e84: ldrh       w8, [x8]
0x0000000003db1e88: mov        w9, #0x3a3a
0x0000000003db1e8c: cmp        w8, w9
0x0000000003db1e90: b.eq       #0x3db1eac
0x0000000003db1e94: bl         #0x65d820
0x0000000003db1e98: add        x8, x0, x20
0x0000000003db1e9c: add        x8, x8, x21, lsl #6
0x0000000003db1ea0: add        x8, x8, x21, lsr #2
0x0000000003db1ea4: eor        x8, x8, x21
0x0000000003db1ea8: b          #0x3db1ec0
0x0000000003db1eac: adrp       x1, #0x5f9b000
0x0000000003db1eb0: add        x1, x1, #0x930
0x0000000003db1eb4: add        x0, sp, #8
0x0000000003db1eb8: bl         #0x3db1efc
0x0000000003db1ebc: ldr        x8, [sp, #8]
0x0000000003db1ec0: ldrh       w9, [x19, #0x20]
0x0000000003db1ec4: add        x9, x9, x20
0x0000000003db1ec8: add        x9, x9, x8, lsl #6
0x0000000003db1ecc: add        x9, x9, x8, lsr #2
0x0000000003db1ed0: eor        x8, x9, x8
0x0000000003db1ed4: ldrsw      x9, [x19, #0x60]
0x0000000003db1ed8: add        x9, x9, x20
0x0000000003db1edc: add        x9, x9, x8, lsl #6
0x0000000003db1ee0: add        x9, x9, x8, lsr #2
0x0000000003db1ee4: eor        x0, x9, x8
0x0000000003db1ee8: ldp        x29, x30, [sp, #0x30]
0x0000000003db1eec: ldp        x20, x19, [sp, #0x20]
0x0000000003db1ef0: ldp        x22, x21, [sp, #0x10]
0x0000000003db1ef4: add        sp, sp, #0x40
0x0000000003db1ef8: ret        
