; instruction-faithful ARM64 fallback for RobloxLib::function_40c3cec
0x00000000040c3cec: sub        sp, sp, #0x50
0x00000000040c3cf0: stp        x22, x21, [sp, #0x20]
0x00000000040c3cf4: stp        x20, x19, [sp, #0x30]
0x00000000040c3cf8: stp        x29, x30, [sp, #0x40]
0x00000000040c3cfc: add        x29, sp, #0x40
0x00000000040c3d00: mov        x19, x1
0x00000000040c3d04: mov        x20, x0
0x00000000040c3d08: add        x8, sp, #8
0x00000000040c3d0c: add        x0, x0, #0x60
0x00000000040c3d10: bl         #0x40c3ed4
0x00000000040c3d14: ldrb       w8, [sp, #8]
0x00000000040c3d18: cmp        w8, #1
0x00000000040c3d1c: b.ne       #0x40c3d28
0x00000000040c3d20: ldr        x21, [sp, #0x10]
0x00000000040c3d24: b          #0x40c3e98
0x00000000040c3d28: adrp       x8, #0x60db000
0x00000000040c3d2c: ldr        x0, [x8, #0x1c8]
0x00000000040c3d30: bl         #0x4b9904c
0x00000000040c3d34: bl         #0x4b99058
0x00000000040c3d38: mov        x21, x0
0x00000000040c3d3c: ldrb       w8, [x19]
0x00000000040c3d40: lsl        x8, x8, #4
0x00000000040c3d44: adrp       x22, #0x500f000
0x00000000040c3d48: add        x22, x22, #0x758
0x00000000040c3d4c: ldr        x2, [x22, x8]
0x00000000040c3d50: bl         #0x4ba5560
0x00000000040c3d54: ldrb       w8, [x19]
0x00000000040c3d58: add        x8, x22, x8, lsl #4
0x00000000040c3d5c: ldr        x2, [x8, #8]
0x00000000040c3d60: mov        x0, x21
0x00000000040c3d64: bl         #0x4ba53a0
0x00000000040c3d68: ldrb       w8, [x19]
0x00000000040c3d6c: adrp       x9, #0x500f000
0x00000000040c3d70: add        x9, x9, #0x788
0x00000000040c3d74: ldr        x2, [x9, x8, lsl #3]
0x00000000040c3d78: mov        x0, x21
0x00000000040c3d7c: bl         #0x4ba5580
0x00000000040c3d80: ldr        s0, [x19, #8]
0x00000000040c3d84: mov        x0, x21
0x00000000040c3d88: bl         #0x4ba5360
0x00000000040c3d8c: ldr        s0, [x19, #0xc]
0x00000000040c3d90: mov        x0, x21
0x00000000040c3d94: bl         #0x4ba5340
0x00000000040c3d98: ldrb       w8, [x19]
0x00000000040c3d9c: ldr        w9, [x19, #4]
0x00000000040c3da0: cmp        w8, #2
0x00000000040c3da4: csinc      x2, x9, xzr, eq
0x00000000040c3da8: mov        x0, x21
0x00000000040c3dac: bl         #0x4ba5400
0x00000000040c3db0: ldrb       w8, [x19, #2]
0x00000000040c3db4: adrp       x9, #0x500f000
0x00000000040c3db8: add        x9, x9, #0x7a0
0x00000000040c3dbc: ldr        x2, [x9, x8, lsl #3]
0x00000000040c3dc0: mov        x0, x21
0x00000000040c3dc4: bl         #0x4ba4600
0x00000000040c3dc8: ldrb       w8, [x19, #1]
0x00000000040c3dcc: cmp        x8, #2
0x00000000040c3dd0: b.ne       #0x40c3e48
0x00000000040c3dd4: mov        w0, #2
0x00000000040c3dd8: mov        w1, #0xe
0x00000000040c3ddc: mov        w2, #0
0x00000000040c3de0: mov        w3, #0
0x00000000040c3de4: bl         #0x4b0d680
0x00000000040c3de8: cbz        w0, #0x40c3e04
0x00000000040c3dec: ldrb       w8, [x19, #3]
0x00000000040c3df0: adrp       x9, #0x500f000
0x00000000040c3df4: add        x9, x9, #0x7b0
0x00000000040c3df8: ldr        x2, [x9, x8, lsl #3]
0x00000000040c3dfc: mov        x0, x21
0x00000000040c3e00: bl         #0x4ba42a0
0x00000000040c3e04: ldrb       w8, [x19, #1]
0x00000000040c3e08: adrp       x9, #0x500f000
0x00000000040c3e0c: add        x9, x9, #0x7c8
0x00000000040c3e10: ldr        x22, [x9, x8, lsl #3]
0x00000000040c3e14: cmp        x8, #2
0x00000000040c3e18: b.ne       #0x40c3e54
0x00000000040c3e1c: ldrb       w8, [x20, #0x1f8]
0x00000000040c3e20: tbz        w8, #0, #0x40c3e54
0x00000000040c3e24: mov        w0, #2
0x00000000040c3e28: mov        w1, #0xe
0x00000000040c3e2c: mov        w2, #0
0x00000000040c3e30: mov        w3, #0
0x00000000040c3e34: bl         #0x4b0d680
0x00000000040c3e38: cmp        w0, #0
0x00000000040c3e3c: mov        w8, #5
0x00000000040c3e40: csel       x22, x22, x8, eq
0x00000000040c3e44: b          #0x40c3e54
0x00000000040c3e48: adrp       x9, #0x500f000
0x00000000040c3e4c: add        x9, x9, #0x7c8
0x00000000040c3e50: ldr        x22, [x9, x8, lsl #3]
0x00000000040c3e54: mov        x0, x21
0x00000000040c3e58: mov        x2, x22
0x00000000040c3e5c: bl         #0x4ba5ce0
0x00000000040c3e60: mov        x0, x21
0x00000000040c3e64: mov        x2, x22
0x00000000040c3e68: bl         #0x4ba61e0
0x00000000040c3e6c: mov        x0, x21
0x00000000040c3e70: mov        x2, x22
0x00000000040c3e74: bl         #0x4ba5b00
0x00000000040c3e78: ldr        x0, [x20]
0x00000000040c3e7c: mov        x2, x21
0x00000000040c3e80: bl         #0x4ba1de0
0x00000000040c3e84: mov        x21, x0
0x00000000040c3e88: add        x0, x20, #0x98
0x00000000040c3e8c: mov        x1, x19
0x00000000040c3e90: bl         #0x40c58f0
0x00000000040c3e94: str        x21, [x0]
0x00000000040c3e98: add        x0, sp, #8
0x00000000040c3e9c: bl         #0x40c58c0
0x00000000040c3ea0: mov        x0, x21
0x00000000040c3ea4: ldp        x29, x30, [sp, #0x40]
0x00000000040c3ea8: ldp        x20, x19, [sp, #0x30]
0x00000000040c3eac: ldp        x22, x21, [sp, #0x20]
0x00000000040c3eb0: add        sp, sp, #0x50
0x00000000040c3eb4: ret        
0x00000000040c3eb8: b          #0x40c3ec0
0x00000000040c3ebc: b          #0x40c3ec0
0x00000000040c3ec0: mov        x19, x0
0x00000000040c3ec4: add        x0, sp, #8
0x00000000040c3ec8: bl         #0x40c58c0
0x00000000040c3ecc: mov        x0, x19
0x00000000040c3ed0: bl         #0x4b97984
