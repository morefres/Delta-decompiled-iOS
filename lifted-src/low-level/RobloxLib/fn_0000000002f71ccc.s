; instruction-faithful ARM64 fallback for RobloxLib::function_2f71ccc
0x0000000002f71ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f71cd0: stp        x20, x19, [sp, #0x10]
0x0000000002f71cd4: stp        x29, x30, [sp, #0x20]
0x0000000002f71cd8: add        x29, sp, #0x20
0x0000000002f71cdc: mov        x19, x0
0x0000000002f71ce0: ldr        x0, [x0, #8]
0x0000000002f71ce4: cbz        x0, #0x2f71d04
0x0000000002f71ce8: ldr        w8, [x19, #0x1c]
0x0000000002f71cec: cmp        w8, #0x3d
0x0000000002f71cf0: b.hi       #0x2f71d04
0x0000000002f71cf4: mov        w9, #4
0x0000000002f71cf8: lsl        x2, x9, x8
0x0000000002f71cfc: mov        w1, #0xff
0x0000000002f71d00: bl         #0x4b98efc
0x0000000002f71d04: ldr        w8, [x19]
0x0000000002f71d08: cbz        w8, #0x2f71dfc
0x0000000002f71d0c: ldr        x9, [x19, #8]
0x0000000002f71d10: ldr        w10, [x19, #0x1c]
0x0000000002f71d14: mov        w11, #1
0x0000000002f71d18: lsl        x10, x11, x10
0x0000000002f71d1c: add        x9, x9, x10, lsl #2
0x0000000002f71d20: str        wzr, [x9, #8]
0x0000000002f71d24: ldr        w10, [x9, #0x10]
0x0000000002f71d28: add        x10, x9, x10, lsl #3
0x0000000002f71d2c: add        x20, x10, #0x18
0x0000000002f71d30: ldr        w11, [x9, #4]
0x0000000002f71d34: mov        x10, x11
0x0000000002f71d38: cbz        w11, #0x2f71d50
0x0000000002f71d3c: sub        w11, w10, #1
0x0000000002f71d40: lsr        w12, w11, #6
0x0000000002f71d44: ldr        x12, [x20, w12, uxtw #3]
0x0000000002f71d48: lsr        x12, x12, x11
0x0000000002f71d4c: tbnz       w12, #0, #0x2f71d34
0x0000000002f71d50: str        w10, [x9, #4]
0x0000000002f71d54: cmp        w8, w10
0x0000000002f71d58: b.ne       #0x2f71da0
0x0000000002f71d5c: mov        x20, #0
0x0000000002f71d60: mov        x21, #0
0x0000000002f71d64: ldr        x8, [x19, #0x10]
0x0000000002f71d68: add        x1, x8, x20
0x0000000002f71d6c: mov        x0, x19
0x0000000002f71d70: mov        w2, #2
0x0000000002f71d74: bl         #0x2f71950
0x0000000002f71d78: ldr        x8, [x19, #8]
0x0000000002f71d7c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f71d80: orr        w9, w9, w21
0x0000000002f71d84: add        x21, x21, #1
0x0000000002f71d88: str        w9, [x8, w0, uxtw #2]
0x0000000002f71d8c: ldr        w8, [x19]
0x0000000002f71d90: add        x20, x20, #0x20
0x0000000002f71d94: cmp        x21, x8
0x0000000002f71d98: b.lo       #0x2f71d64
0x0000000002f71d9c: b          #0x2f71dfc
0x0000000002f71da0: ldr        w8, [x19, #4]
0x0000000002f71da4: cbz        w8, #0x2f71dfc
0x0000000002f71da8: mov        x21, #0
0x0000000002f71dac: mov        x22, #0
0x0000000002f71db0: lsr        x9, x22, #3
0x0000000002f71db4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002f71db8: ldr        x9, [x20, x9]
0x0000000002f71dbc: lsr        x9, x9, x22
0x0000000002f71dc0: tbnz       w9, #0, #0x2f71dec
0x0000000002f71dc4: ldr        x8, [x19, #0x10]
0x0000000002f71dc8: add        x1, x8, x21
0x0000000002f71dcc: mov        x0, x19
0x0000000002f71dd0: mov        w2, #2
0x0000000002f71dd4: bl         #0x2f71950
0x0000000002f71dd8: ldr        x8, [x19, #8]
0x0000000002f71ddc: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f71de0: orr        w9, w9, w22
0x0000000002f71de4: str        w9, [x8, w0, uxtw #2]
0x0000000002f71de8: ldr        w8, [x19, #4]
0x0000000002f71dec: add        x22, x22, #1
0x0000000002f71df0: add        x21, x21, #0x20
0x0000000002f71df4: cmp        x22, x8
0x0000000002f71df8: b.lo       #0x2f71db0
0x0000000002f71dfc: ldp        x29, x30, [sp, #0x20]
0x0000000002f71e00: ldp        x20, x19, [sp, #0x10]
0x0000000002f71e04: ldp        x22, x21, [sp], #0x30
0x0000000002f71e08: ret        
