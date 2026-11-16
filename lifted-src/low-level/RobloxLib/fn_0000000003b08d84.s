; instruction-faithful ARM64 fallback for RobloxLib::function_3b08d84
0x0000000003b08d84: ldr        d0, [x0, #0x68]
0x0000000003b08d88: fcmp       d0, #0.0
0x0000000003b08d8c: b.ne       #0x3b08d94
0x0000000003b08d90: ret        
0x0000000003b08d94: sub        sp, sp, #0x70
0x0000000003b08d98: stp        x28, x27, [sp, #0x10]
0x0000000003b08d9c: stp        x26, x25, [sp, #0x20]
0x0000000003b08da0: stp        x24, x23, [sp, #0x30]
0x0000000003b08da4: stp        x22, x21, [sp, #0x40]
0x0000000003b08da8: stp        x20, x19, [sp, #0x50]
0x0000000003b08dac: stp        x29, x30, [sp, #0x60]
0x0000000003b08db0: add        x29, sp, #0x60
0x0000000003b08db4: mov        x19, x0
0x0000000003b08db8: adrp       x20, #0x6191000
0x0000000003b08dbc: add        x20, x20, #0x548
0x0000000003b08dc0: ldrb       w8, [x20]
0x0000000003b08dc4: cmp        w8, #1
0x0000000003b08dc8: b.ne       #0x3b08de0
0x0000000003b08dcc: add        x8, x19, #0x10
0x0000000003b08dd0: ldar       w8, [x8]
0x0000000003b08dd4: cmp        w8, #1
0x0000000003b08dd8: cset       w21, eq
0x0000000003b08ddc: b          #0x3b08de4
0x0000000003b08de0: mov        w21, #0
0x0000000003b08de4: mov        x0, sp
0x0000000003b08de8: add        x1, x19, #0x30
0x0000000003b08dec: mov        w2, #0
0x0000000003b08df0: bl         #0x20f3b0
0x0000000003b08df4: ldp        x8, x10, [sp]
0x0000000003b08df8: str        x8, [sp]
0x0000000003b08dfc: mov        w9, w10
0x0000000003b08e00: str        w10, [sp, #8]
0x0000000003b08e04: orr        x10, x8, x9
0x0000000003b08e08: cbz        x10, #0x3b08ec4
0x0000000003b08e0c: mov        w22, #0xc8
0x0000000003b08e10: mov        x23, #0x7041
0x0000000003b08e14: movk       x23, #0x5370, lsl #16
0x0000000003b08e18: movk       x23, #0x6174, lsl #32
0x0000000003b08e1c: movk       x23, #0x7472, lsl #48
0x0000000003b08e20: mov        x24, #0x6552
0x0000000003b08e24: movk       x24, #0x646e, lsl #16
0x0000000003b08e28: movk       x24, #0x7265, lsl #32
0x0000000003b08e2c: movk       x24, #0x6e69, lsl #48
0x0000000003b08e30: mov        w25, #0x67
0x0000000003b08e34: mov        w26, #1
0x0000000003b08e38: ldr        x8, [x8, #0x10]
0x0000000003b08e3c: madd       x27, x9, x22, x8
0x0000000003b08e40: ldrb       w8, [x27, #0xc0]
0x0000000003b08e44: cmp        w8, #1
0x0000000003b08e48: b.ne       #0x3b08e9c
0x0000000003b08e4c: ldrb       w8, [x20]
0x0000000003b08e50: cmp        w8, #1
0x0000000003b08e54: b.ne       #0x3b08e80
0x0000000003b08e58: ldur       x8, [x27, #0x18]
0x0000000003b08e5c: cmp        x8, #0x11
0x0000000003b08e60: b.ne       #0x3b08e80
0x0000000003b08e64: ldur       x8, [x27, #0x10]
0x0000000003b08e68: ldp        x9, x10, [x8]
0x0000000003b08e6c: ldrb       w8, [x8, #0x10]
0x0000000003b08e70: cmp        x9, x23
0x0000000003b08e74: ccmp       x10, x24, #0, eq
0x0000000003b08e78: ccmp       w8, w25, #0, eq
0x0000000003b08e7c: b.eq       #0x3b08ebc
0x0000000003b08e80: mov        x0, x19
0x0000000003b08e84: bl         #0x3b07a54
0x0000000003b08e88: cmp        w0, #2
0x0000000003b08e8c: b.ne       #0x3b08e98
0x0000000003b08e90: stur       w26, [x27, #0xc4]
0x0000000003b08e94: b          #0x3b08e9c
0x0000000003b08e98: stur       wzr, [x27, #0xc4]
0x0000000003b08e9c: mov        x0, sp
0x0000000003b08ea0: bl         #0x20f428
0x0000000003b08ea4: ldr        x8, [sp]
0x0000000003b08ea8: ldr        w9, [sp, #8]
0x0000000003b08eac: cmp        x8, #0
0x0000000003b08eb0: ccmp       x9, #0, #0, eq
0x0000000003b08eb4: b.ne       #0x3b08e38
0x0000000003b08eb8: b          #0x3b08ec4
0x0000000003b08ebc: stur       w21, [x27, #0xc4]
0x0000000003b08ec0: b          #0x3b08e9c
0x0000000003b08ec4: ldp        x29, x30, [sp, #0x60]
0x0000000003b08ec8: ldp        x20, x19, [sp, #0x50]
0x0000000003b08ecc: ldp        x22, x21, [sp, #0x40]
0x0000000003b08ed0: ldp        x24, x23, [sp, #0x30]
0x0000000003b08ed4: ldp        x26, x25, [sp, #0x20]
0x0000000003b08ed8: ldp        x28, x27, [sp, #0x10]
0x0000000003b08edc: add        sp, sp, #0x70
0x0000000003b08ee0: ret        
