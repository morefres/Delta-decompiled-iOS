; instruction-faithful ARM64 fallback for RobloxLib::function_2c11ca0
0x0000000002c11ca0: sub        sp, sp, #0x40
0x0000000002c11ca4: stp        x22, x21, [sp, #0x10]
0x0000000002c11ca8: stp        x20, x19, [sp, #0x20]
0x0000000002c11cac: stp        x29, x30, [sp, #0x30]
0x0000000002c11cb0: add        x29, sp, #0x30
0x0000000002c11cb4: mov        x19, x0
0x0000000002c11cb8: bl         #0x3e79d68
0x0000000002c11cbc: cbz        x0, #0x2c11ddc
0x0000000002c11cc0: mov        x20, x0
0x0000000002c11cc4: bl         #0x43426fc
0x0000000002c11cc8: ldr        x8, [x20, #0x240]
0x0000000002c11ccc: and        x20, x8, #0xfffffffffffffff8
0x0000000002c11cd0: cbz        w0, #0x2c11d1c
0x0000000002c11cd4: cbz        x20, #0x2c11dd8
0x0000000002c11cd8: bl         #0xac30ac
0x0000000002c11cdc: str        w0, [sp, #8]
0x0000000002c11ce0: add        x0, x20, #0x40
0x0000000002c11ce4: add        x1, sp, #8
0x0000000002c11ce8: bl         #0x3db0e4
0x0000000002c11cec: ldr        x8, [x20, #0x50]
0x0000000002c11cf0: ldr        w9, [x20, #0x40]
0x0000000002c11cf4: add        x8, x8, x9, lsl #4
0x0000000002c11cf8: cmp        x8, x0
0x0000000002c11cfc: b.eq       #0x2c11dd8
0x0000000002c11d00: mov        x0, x20
0x0000000002c11d04: bl         #0xabc628
0x0000000002c11d08: bl         #0x3a3c3e0
0x0000000002c11d0c: ldr        w8, [x19, #0xfe8]
0x0000000002c11d10: cmp        w8, w0
0x0000000002c11d14: cset       w0, ne
0x0000000002c11d18: b          #0x2c11ddc
0x0000000002c11d1c: cbz        x20, #0x2c11dd8
0x0000000002c11d20: bl         #0xac30ac
0x0000000002c11d24: str        w0, [sp, #0xc]
0x0000000002c11d28: add        x0, x20, #0x40
0x0000000002c11d2c: add        x1, sp, #0xc
0x0000000002c11d30: bl         #0x3db0e4
0x0000000002c11d34: ldr        x8, [x20, #0x50]
0x0000000002c11d38: ldr        w9, [x20, #0x40]
0x0000000002c11d3c: add        x8, x8, x9, lsl #4
0x0000000002c11d40: cmp        x8, x0
0x0000000002c11d44: b.eq       #0x2c11dd8
0x0000000002c11d48: mov        x0, x20
0x0000000002c11d4c: bl         #0xabc628
0x0000000002c11d50: bl         #0x35bedec
0x0000000002c11d54: mov        x20, x0
0x0000000002c11d58: mov        w8, #0x1060
0x0000000002c11d5c: add        x0, x19, x8
0x0000000002c11d60: bl         #0x2a62684
0x0000000002c11d64: cbz        w0, #0x2c11df0
0x0000000002c11d68: ldrb       w8, [x19, #0xc39]
0x0000000002c11d6c: cmp        w8, #1
0x0000000002c11d70: b.ne       #0x2c11df0
0x0000000002c11d74: ldr        x8, [x19, #0xed8]
0x0000000002c11d78: ldr        x9, [x19, #0xed0]
0x0000000002c11d7c: cmp        x8, x9
0x0000000002c11d80: b.eq       #0x2c11dd8
0x0000000002c11d84: mov        x21, #0
0x0000000002c11d88: mov        x22, #0x37a7
0x0000000002c11d8c: movk       x22, #0xe9bd, lsl #16
0x0000000002c11d90: movk       x22, #0x6f4d, lsl #32
0x0000000002c11d94: movk       x22, #0xd37a, lsl #48
0x0000000002c11d98: add        x0, x19, #0xd10
0x0000000002c11d9c: mov        x1, x21
0x0000000002c11da0: bl         #0x3a42a98
0x0000000002c11da4: mov        x1, x0
0x0000000002c11da8: mov        x0, x20
0x0000000002c11dac: bl         #0x3a30880
0x0000000002c11db0: tbnz       w0, #0, #0x2c11ddc
0x0000000002c11db4: add        x21, x21, #1
0x0000000002c11db8: ldr        x8, [x19, #0xed8]
0x0000000002c11dbc: ldr        x9, [x19, #0xed0]
0x0000000002c11dc0: sub        x8, x8, x9
0x0000000002c11dc4: asr        x8, x8, #3
0x0000000002c11dc8: mul        x8, x8, x22
0x0000000002c11dcc: cmp        x21, x8
0x0000000002c11dd0: b.lo       #0x2c11d98
0x0000000002c11dd4: b          #0x2c11ddc
0x0000000002c11dd8: mov        w0, #0
0x0000000002c11ddc: ldp        x29, x30, [sp, #0x30]
0x0000000002c11de0: ldp        x20, x19, [sp, #0x20]
0x0000000002c11de4: ldp        x22, x21, [sp, #0x10]
0x0000000002c11de8: add        sp, sp, #0x40
0x0000000002c11dec: ret        
0x0000000002c11df0: add        x0, x19, #0xd10
0x0000000002c11df4: mov        w1, #0
0x0000000002c11df8: bl         #0x3a42a98
0x0000000002c11dfc: mov        x1, x0
0x0000000002c11e00: mov        x0, x20
0x0000000002c11e04: bl         #0x3a30880
0x0000000002c11e08: b          #0x2c11ddc
