; instruction-faithful ARM64 fallback for RobloxLib::function_18b2d7c
0x00000000018b2d7c: sub        sp, sp, #0x50
0x00000000018b2d80: stp        x24, x23, [sp, #0x10]
0x00000000018b2d84: stp        x22, x21, [sp, #0x20]
0x00000000018b2d88: stp        x20, x19, [sp, #0x30]
0x00000000018b2d8c: stp        x29, x30, [sp, #0x40]
0x00000000018b2d90: add        x29, sp, #0x40
0x00000000018b2d94: mov        x19, x0
0x00000000018b2d98: ldr        w8, [x0]
0x00000000018b2d9c: cbz        w8, #0x18b2e40
0x00000000018b2da0: ldr        x8, [x19, #8]
0x00000000018b2da4: ldr        w9, [x19, #0x1c]
0x00000000018b2da8: mov        w10, #1
0x00000000018b2dac: lsl        x9, x10, x9
0x00000000018b2db0: add        x8, x8, x9, lsl #2
0x00000000018b2db4: ldr        w9, [x8, #0x10]
0x00000000018b2db8: add        x9, x8, x9, lsl #3
0x00000000018b2dbc: add        x20, x9, #0x18
0x00000000018b2dc0: ldr        w10, [x8, #4]
0x00000000018b2dc4: mvn        x9, x10
0x00000000018b2dc8: sub        w10, w10, #1
0x00000000018b2dcc: cmn        w10, #1
0x00000000018b2dd0: b.eq       #0x18b2e3c
0x00000000018b2dd4: lsr        w11, w10, #6
0x00000000018b2dd8: ldr        x12, [x20, w11, uxtw #3]
0x00000000018b2ddc: add        x9, x9, #1
0x00000000018b2de0: sub        w11, w10, #1
0x00000000018b2de4: lsr        x12, x12, x10
0x00000000018b2de8: mov        x10, x11
0x00000000018b2dec: tbnz       w12, #0, #0x18b2dcc
0x00000000018b2df0: mov        x21, #0
0x00000000018b2df4: add        w10, w11, #2
0x00000000018b2df8: str        w10, [x8, #4]
0x00000000018b2dfc: neg        x22, x9
0x00000000018b2e00: mov        w23, #8
0x00000000018b2e04: ubfx       x8, x21, #6, #0x1a
0x00000000018b2e08: ldr        x8, [x20, x8, lsl #3]
0x00000000018b2e0c: lsr        x8, x8, x21
0x00000000018b2e10: tbnz       w8, #0, #0x18b2e28
0x00000000018b2e14: ldr        x8, [x19, #0x10]
0x00000000018b2e18: add        x8, x8, x23
0x00000000018b2e1c: str        x8, [sp, #8]
0x00000000018b2e20: add        x0, sp, #8
0x00000000018b2e24: bl         #0x3a9458
0x00000000018b2e28: add        x21, x21, #1
0x00000000018b2e2c: add        x23, x23, #0x20
0x00000000018b2e30: subs       x22, x22, #1
0x00000000018b2e34: b.ne       #0x18b2e04
0x00000000018b2e38: b          #0x18b2e40
0x00000000018b2e3c: str        wzr, [x8, #4]
0x00000000018b2e40: ldr        x1, [x19, #0x10]
0x00000000018b2e44: ldr        w8, [x19, #4]
0x00000000018b2e48: lsl        x2, x8, #5
0x00000000018b2e4c: mov        x0, x19
0x00000000018b2e50: mov        w3, #8
0x00000000018b2e54: bl         #0x58f60
0x00000000018b2e58: ldr        x1, [x19, #8]
0x00000000018b2e5c: ldr        w2, [x19, #4]
0x00000000018b2e60: mov        x0, x19
0x00000000018b2e64: bl         #0x18b10c8
0x00000000018b2e68: ldp        x29, x30, [sp, #0x40]
0x00000000018b2e6c: ldp        x20, x19, [sp, #0x30]
0x00000000018b2e70: ldp        x22, x21, [sp, #0x20]
0x00000000018b2e74: ldp        x24, x23, [sp, #0x10]
0x00000000018b2e78: add        sp, sp, #0x50
0x00000000018b2e7c: ret        
