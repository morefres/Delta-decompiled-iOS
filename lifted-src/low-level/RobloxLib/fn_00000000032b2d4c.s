; instruction-faithful ARM64 fallback for RobloxLib::function_32b2d4c
0x00000000032b2d4c: stp        d9, d8, [sp, #-0x40]!
0x00000000032b2d50: stp        x22, x21, [sp, #0x10]
0x00000000032b2d54: stp        x20, x19, [sp, #0x20]
0x00000000032b2d58: stp        x29, x30, [sp, #0x30]
0x00000000032b2d5c: add        x29, sp, #0x30
0x00000000032b2d60: mov        x19, x0
0x00000000032b2d64: and        w8, w1, #0xf
0x00000000032b2d68: cmp        w8, #2
0x00000000032b2d6c: b.eq       #0x32b2db0
0x00000000032b2d70: cmp        w8, #4
0x00000000032b2d74: b.ne       #0x32b2df4
0x00000000032b2d78: ldr        x8, [x19, #0x18]
0x00000000032b2d7c: ubfx       x9, x1, #4, #0x1c
0x00000000032b2d80: ldr        x8, [x8, #0x18]
0x00000000032b2d84: add        x20, x8, x9, lsl #6
0x00000000032b2d88: ldrb       w8, [x20, #0x3b]
0x00000000032b2d8c: tbnz       w8, #0, #0x32b2d9c
0x00000000032b2d90: ldrb       w8, [x20, #0x3c]
0x00000000032b2d94: cmp        w8, #1
0x00000000032b2d98: b.ne       #0x32b2da8
0x00000000032b2d9c: add        x0, x19, #0x28
0x00000000032b2da0: mov        x1, x20
0x00000000032b2da4: bl         #0x32cb398
0x00000000032b2da8: ldrb       w20, [x20, #0x39]
0x00000000032b2dac: b          #0x32b2eac
0x00000000032b2db0: ldr        x8, [x19, #0x18]
0x00000000032b2db4: ldr        x8, [x8, #0x30]
0x00000000032b2db8: and        x9, x1, #0xfffffff0
0x00000000032b2dbc: add        x8, x8, x9
0x00000000032b2dc0: ldr        d8, [x8, #8]
0x00000000032b2dc4: fmov       d0, d8
0x00000000032b2dc8: bl         #0x32853a8
0x00000000032b2dcc: cbz        w0, #0x32b2dfc
0x00000000032b2dd0: add        x0, x19, #0x28
0x00000000032b2dd4: mov        w1, #4
0x00000000032b2dd8: bl         #0x32ca9d4
0x00000000032b2ddc: mov        x20, x0
0x00000000032b2de0: ldr        x0, [x19, #8]
0x00000000032b2de4: and        x1, x20, #0xff
0x00000000032b2de8: fmov       d0, d8
0x00000000032b2dec: bl         #0x32840e8
0x00000000032b2df0: b          #0x32b2eac
0x00000000032b2df4: mov        w20, #0
0x00000000032b2df8: b          #0x32b2eac
0x00000000032b2dfc: add        x0, x19, #0x28
0x00000000032b2e00: mov        w1, #2
0x00000000032b2e04: bl         #0x32ca9d4
0x00000000032b2e08: mov        x21, x0
0x00000000032b2e0c: add        x0, x19, #0x28
0x00000000032b2e10: mov        w1, #4
0x00000000032b2e14: bl         #0x32ca9d4
0x00000000032b2e18: mov        x20, x0
0x00000000032b2e1c: fmov       x22, d8
0x00000000032b2e20: tst        x22, #0xffffffffffff
0x00000000032b2e24: b.eq       #0x32b2e5c
0x00000000032b2e28: ldr        x0, [x19, #8]
0x00000000032b2e2c: cbz        w22, #0x32b2e74
0x00000000032b2e30: and        x1, x21, #0xff
0x00000000032b2e34: fmov       d0, d8
0x00000000032b2e38: bl         #0x3283f38
0x00000000032b2e3c: ldr        x0, [x19, #8]
0x00000000032b2e40: mov        x8, x20
0x00000000032b2e44: mov        w2, #1
0x00000000032b2e48: movk       w2, #0xfa, lsl #16
0x00000000032b2e4c: bfi        x2, x21, #8, #8
0x00000000032b2e50: and        x1, x8, #0xff
0x00000000032b2e54: bl         #0x32831f4
0x00000000032b2e58: b          #0x32b2eac
0x00000000032b2e5c: ldr        x0, [x19, #8]
0x00000000032b2e60: lsr        x2, x22, #0x30
0x00000000032b2e64: and        x1, x21, #0xff
0x00000000032b2e68: mov        w3, #0x30
0x00000000032b2e6c: bl         #0x3281e28
0x00000000032b2e70: b          #0x32b2e98
0x00000000032b2e74: lsr        x2, x22, #0x30
0x00000000032b2e78: and        x1, x21, #0xff
0x00000000032b2e7c: mov        w3, #0x30
0x00000000032b2e80: bl         #0x3281e28
0x00000000032b2e84: ldr        x0, [x19, #8]
0x00000000032b2e88: ubfx       x2, x22, #0x20, #0x10
0x00000000032b2e8c: and        x1, x21, #0xff
0x00000000032b2e90: mov        w3, #0x20
0x00000000032b2e94: bl         #0x3281e48
0x00000000032b2e98: ldr        x0, [x19, #8]
0x00000000032b2e9c: mov        x8, x20
0x00000000032b2ea0: and        x1, x8, #0xff
0x00000000032b2ea4: and        x2, x21, #0xff
0x00000000032b2ea8: bl         #0x3284044
0x00000000032b2eac: mov        x0, x20
0x00000000032b2eb0: ldp        x29, x30, [sp, #0x30]
0x00000000032b2eb4: ldp        x20, x19, [sp, #0x20]
0x00000000032b2eb8: ldp        x22, x21, [sp, #0x10]
0x00000000032b2ebc: ldp        d9, d8, [sp], #0x40
0x00000000032b2ec0: ret        
