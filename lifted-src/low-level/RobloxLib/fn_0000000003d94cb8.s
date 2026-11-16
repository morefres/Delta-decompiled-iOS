; instruction-faithful ARM64 fallback for RobloxLib::function_3d94cb8
0x0000000003d94cb8: sub        sp, sp, #0x90
0x0000000003d94cbc: stp        x22, x21, [sp, #0x60]
0x0000000003d94cc0: stp        x20, x19, [sp, #0x70]
0x0000000003d94cc4: stp        x29, x30, [sp, #0x80]
0x0000000003d94cc8: add        x29, sp, #0x80
0x0000000003d94ccc: mov        x19, x1
0x0000000003d94cd0: mov        x20, x0
0x0000000003d94cd4: adrp       x9, #0x5ba4000
0x0000000003d94cd8: ldr        x9, [x9, #0x338]
0x0000000003d94cdc: ldr        x9, [x9]
0x0000000003d94ce0: stur       x9, [x29, #-0x28]
0x0000000003d94ce4: str        x3, [sp, #0x30]
0x0000000003d94ce8: ldrb       w1, [x1, #0x10]
0x0000000003d94cec: ldr        w9, [x19, #0x14]
0x0000000003d94cf0: str        w9, [sp, #0x2c]
0x0000000003d94cf4: cmp        x1, #8
0x0000000003d94cf8: b.hi       #0x3d94d28
0x0000000003d94cfc: mov        w9, #0xd4b8
0x0000000003d94d00: add        x0, x20, x9
0x0000000003d94d04: ldr        x9, [x0, x1, lsl #3]
0x0000000003d94d08: cbz        x9, #0x3d94d28
0x0000000003d94d0c: mov        x8, x2
0x0000000003d94d10: add        x2, sp, #0x2c
0x0000000003d94d14: add        x4, sp, #0x30
0x0000000003d94d18: mov        x3, x8
0x0000000003d94d1c: mov        x5, x19
0x0000000003d94d20: bl         #0x3d96200
0x0000000003d94d24: cbz        w0, #0x3d94e38
0x0000000003d94d28: adrp       x8, #0x6191000
0x0000000003d94d2c: add        x8, x8, #0xfe0
0x0000000003d94d30: ldr        x21, [x8]
0x0000000003d94d34: and        w9, w21, #0xff
0x0000000003d94d38: lsr        x10, x21, #8
0x0000000003d94d3c: cmp        w9, #6
0x0000000003d94d40: and        w9, w10, #0xff
0x0000000003d94d44: ccmp       w9, #5, #0, hs
0x0000000003d94d48: b.lo       #0x3d94dc4
0x0000000003d94d4c: ldr        x22, [x8, #8]
0x0000000003d94d50: mov        w8, #0xce70
0x0000000003d94d54: ldr        x0, [x20, x8]
0x0000000003d94d58: ldr        x8, [x0]
0x0000000003d94d5c: ldr        x9, [x8, #0x100]
0x0000000003d94d60: add        x8, sp, #0x3c
0x0000000003d94d64: blr        x9
0x0000000003d94d68: add        x8, sp, #0x10
0x0000000003d94d6c: add        x0, sp, #0x3c
0x0000000003d94d70: bl         #0x3e24518
0x0000000003d94d74: ldr        w8, [sp, #0x2c]
0x0000000003d94d78: str        w8, [sp, #0xc]
0x0000000003d94d7c: add        x8, sp, #0x30
0x0000000003d94d80: str        x8, [sp]
0x0000000003d94d84: adrp       x3, #0x54cd000
0x0000000003d94d88: add        x3, x3, #0xa5d
0x0000000003d94d8c: add        x5, sp, #0x10
0x0000000003d94d90: add        x7, sp, #0xc
0x0000000003d94d94: mov        x0, x21
0x0000000003d94d98: mov        x1, x22
0x0000000003d94d9c: mov        w2, #5
0x0000000003d94da0: mov        w4, #0x62
0x0000000003d94da4: mov        x6, x19
0x0000000003d94da8: bl         #0x3d96294
0x0000000003d94dac: ldrsb      w8, [sp, #0x27]
0x0000000003d94db0: tbz        w8, #0x1f, #0x3d94dbc
0x0000000003d94db4: ldr        x0, [sp, #0x10]
0x0000000003d94db8: bl         #0x47e93a8
0x0000000003d94dbc: add        x0, sp, #0x3c
0x0000000003d94dc0: bl         #0x5c818
0x0000000003d94dc4: ldr        w8, [sp, #0x2c]
0x0000000003d94dc8: mov        w9, #0x726c
0x0000000003d94dcc: movk       w9, #0x6374, lsl #16
0x0000000003d94dd0: cmp        w8, w9
0x0000000003d94dd4: b.eq       #0x3d94e34
0x0000000003d94dd8: mov        x0, x20
0x0000000003d94ddc: bl         #0x3d8cb14
0x0000000003d94de0: add        x8, x20, #0x500
0x0000000003d94de4: ldxr       x9, [x8]
0x0000000003d94de8: add        x9, x9, #1
0x0000000003d94dec: stxr       w10, x9, [x8]
0x0000000003d94df0: cbnz       w10, #0x3d94de4
0x0000000003d94df4: add        x9, x20, #0x508
0x0000000003d94df8: ldr        x8, [sp, #0x30]
0x0000000003d94dfc: ldxr       x10, [x9]
0x0000000003d94e00: add        x10, x10, x8
0x0000000003d94e04: stxr       w11, x10, [x9]
0x0000000003d94e08: cbnz       w11, #0x3d94dfc
0x0000000003d94e0c: add        x9, x19, #0x1c8
0x0000000003d94e10: ldxr       x10, [x9]
0x0000000003d94e14: add        x10, x10, #1
0x0000000003d94e18: stxr       w11, x10, [x9]
0x0000000003d94e1c: cbnz       w11, #0x3d94e10
0x0000000003d94e20: add        x9, x19, #0x1d0
0x0000000003d94e24: ldxr       x10, [x9]
0x0000000003d94e28: add        x10, x10, x8
0x0000000003d94e2c: stxr       w11, x10, [x9]
0x0000000003d94e30: cbnz       w11, #0x3d94e24
0x0000000003d94e34: mov        w0, #1
0x0000000003d94e38: ldur       x8, [x29, #-0x28]
0x0000000003d94e3c: adrp       x9, #0x5ba4000
0x0000000003d94e40: ldr        x9, [x9, #0x338]
0x0000000003d94e44: ldr        x9, [x9]
0x0000000003d94e48: cmp        x9, x8
0x0000000003d94e4c: b.ne       #0x3d94e64
0x0000000003d94e50: ldp        x29, x30, [sp, #0x80]
0x0000000003d94e54: ldp        x20, x19, [sp, #0x70]
0x0000000003d94e58: ldp        x22, x21, [sp, #0x60]
0x0000000003d94e5c: add        sp, sp, #0x90
0x0000000003d94e60: ret        
0x0000000003d94e64: bl         #0x4b98620
0x0000000003d94e68: mov        x19, x0
0x0000000003d94e6c: ldrsb      w8, [sp, #0x27]
0x0000000003d94e70: tbz        w8, #0x1f, #0x3d94e84
0x0000000003d94e74: ldr        x0, [sp, #0x10]
0x0000000003d94e78: bl         #0x47e93a8
0x0000000003d94e7c: b          #0x3d94e84
0x0000000003d94e80: mov        x19, x0
0x0000000003d94e84: add        x0, sp, #0x3c
0x0000000003d94e88: bl         #0x5c818
0x0000000003d94e8c: b          #0x3d94e94
0x0000000003d94e90: mov        x19, x0
0x0000000003d94e94: mov        x0, x19
0x0000000003d94e98: bl         #0x4b97984
