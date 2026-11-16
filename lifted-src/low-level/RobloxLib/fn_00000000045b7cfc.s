; instruction-faithful ARM64 fallback for RobloxLib::function_45b7cfc
0x00000000045b7cfc: stp        x24, x23, [sp, #-0x40]!
0x00000000045b7d00: stp        x22, x21, [sp, #0x10]
0x00000000045b7d04: stp        x20, x19, [sp, #0x20]
0x00000000045b7d08: stp        x29, x30, [sp, #0x30]
0x00000000045b7d0c: add        x29, sp, #0x30
0x00000000045b7d10: mov        x19, x5
0x00000000045b7d14: cmp        w1, #0xba
0x00000000045b7d18: b.ne       #0x45b7d2c
0x00000000045b7d1c: mov        w0, #0
0x00000000045b7d20: mov        w8, #1
0x00000000045b7d24: str        w8, [x19]
0x00000000045b7d28: b          #0x45b7dcc
0x00000000045b7d2c: mov        x21, x4
0x00000000045b7d30: mov        x23, x3
0x00000000045b7d34: mov        x22, x2
0x00000000045b7d38: mov        x24, x0
0x00000000045b7d3c: add        w8, w3, #1
0x00000000045b7d40: sxtw       x0, w8
0x00000000045b7d44: bl         #0x452d2d4
0x00000000045b7d48: cbz        x0, #0x45b7da8
0x00000000045b7d4c: mov        x20, x0
0x00000000045b7d50: sxtw       x2, w23
0x00000000045b7d54: mov        x1, x22
0x00000000045b7d58: bl         #0x4b98ee4
0x00000000045b7d5c: mov        x0, x20
0x00000000045b7d60: bl         #0x458d3ec
0x00000000045b7d64: cbz        x21, #0x45b7db8
0x00000000045b7d68: adrp       x8, #0x50cf000
0x00000000045b7d6c: add        x8, x8, #0x3e0
0x00000000045b7d70: mov        x9, x20
0x00000000045b7d74: ldrb       w10, [x9]
0x00000000045b7d78: ldrb       w11, [x21]
0x00000000045b7d7c: cmp        w10, w11
0x00000000045b7d80: b.ne       #0x45b7d8c
0x00000000045b7d84: cbnz       w10, #0x45b7d9c
0x00000000045b7d88: b          #0x45b7dbc
0x00000000045b7d8c: ldrb       w10, [x8, w10, uxtw]
0x00000000045b7d90: ldrb       w11, [x8, w11, uxtw]
0x00000000045b7d94: subs       w10, w10, w11
0x00000000045b7d98: b.ne       #0x45b7dbc
0x00000000045b7d9c: add        x9, x9, #1
0x00000000045b7da0: add        x21, x21, #1
0x00000000045b7da4: b          #0x45b7d74
0x00000000045b7da8: mov        x0, x24
0x00000000045b7dac: bl         #0x452f9c0
0x00000000045b7db0: mov        w0, #7
0x00000000045b7db4: b          #0x45b7dcc
0x00000000045b7db8: mov        w10, #1
0x00000000045b7dbc: str        w10, [x19]
0x00000000045b7dc0: mov        x0, x20
0x00000000045b7dc4: bl         #0x4528804
0x00000000045b7dc8: mov        w0, #0
0x00000000045b7dcc: ldp        x29, x30, [sp, #0x30]
0x00000000045b7dd0: ldp        x20, x19, [sp, #0x20]
0x00000000045b7dd4: ldp        x22, x21, [sp, #0x10]
0x00000000045b7dd8: ldp        x24, x23, [sp], #0x40
0x00000000045b7ddc: ret        
0x00000000045b7de0: sub        sp, sp, #0x50
0x00000000045b7de4: stp        x24, x23, [sp, #0x10]
0x00000000045b7de8: stp        x22, x21, [sp, #0x20]
0x00000000045b7dec: stp        x20, x19, [sp, #0x30]
0x00000000045b7df0: stp        x29, x30, [sp, #0x40]
0x00000000045b7df4: add        x29, sp, #0x40
0x00000000045b7df8: mov        x19, x0
0x00000000045b7dfc: mov        w20, #0
0x00000000045b7e00: stp        wzr, w1, [sp, #8]
0x00000000045b7e04: cmp        w1, #0x85
0x00000000045b7e08: b.ne       #0x45b7e30
0x00000000045b7e0c: mov        x0, x19
0x00000000045b7e10: mov        w1, #0
0x00000000045b7e14: bl         #0x45b7de0
0x00000000045b7e18: mov        x20, x0
0x00000000045b7e1c: add        x0, x19, w0, sxtw
0x00000000045b7e20: add        x1, sp, #0xc
0x00000000045b7e24: bl         #0x45b7af8
0x00000000045b7e28: add        w20, w0, w20
0x00000000045b7e2c: ldr        w1, [sp, #0xc]
0x00000000045b7e30: cmp        w1, #0x7e
0x00000000045b7e34: b.ne       #0x45b7e48
0x00000000045b7e38: add        x0, x19, w20, sxtw
0x00000000045b7e3c: add        x1, sp, #8
0x00000000045b7e40: bl         #0x45b7af8
0x00000000045b7e44: add        w20, w0, w20
0x00000000045b7e48: mov        w21, #1
0x00000000045b7e4c: mov        x22, #1
0x00000000045b7e50: movk       x22, #0x7b04, lsl #16
0x00000000045b7e54: movk       x22, #0x20, lsl #32
0x00000000045b7e58: mov        w23, #0x3880000
0x00000000045b7e5c: add        x0, x19, w20, sxtw
0x00000000045b7e60: add        x1, sp, #8
0x00000000045b7e64: bl         #0x45b7af8
0x00000000045b7e68: ldr        w8, [sp, #8]
0x00000000045b7e6c: sub        w9, w8, #0x60
0x00000000045b7e70: cmp        w9, #0x25
0x00000000045b7e74: lsl        x9, x21, x9
0x00000000045b7e78: and        x9, x9, x22
0x00000000045b7e7c: ccmp       x9, #0, #4, ls
0x00000000045b7e80: b.ne       #0x45b7ea8
0x00000000045b7e84: cmp        w8, #0x19
0x00000000045b7e88: b.hi       #0x45b7e98
0x00000000045b7e8c: lsl        w9, w21, w8
0x00000000045b7e90: tst        w9, w23
0x00000000045b7e94: b.ne       #0x45b7ea8
0x00000000045b7e98: cmp        w8, #0xba
0x00000000045b7e9c: b.eq       #0x45b7ea8
0x00000000045b7ea0: add        w20, w0, w20
0x00000000045b7ea4: b          #0x45b7e5c
0x00000000045b7ea8: mov        x0, x20
0x00000000045b7eac: ldp        x29, x30, [sp, #0x40]
0x00000000045b7eb0: ldp        x20, x19, [sp, #0x30]
0x00000000045b7eb4: ldp        x22, x21, [sp, #0x20]
0x00000000045b7eb8: ldp        x24, x23, [sp, #0x10]
0x00000000045b7ebc: add        sp, sp, #0x50
0x00000000045b7ec0: ret        
