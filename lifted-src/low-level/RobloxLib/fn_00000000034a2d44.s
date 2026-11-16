; instruction-faithful ARM64 fallback for RobloxLib::function_34a2d44
0x00000000034a2d44: stp        x20, x19, [sp, #-0x20]!
0x00000000034a2d48: stp        x29, x30, [sp, #0x10]
0x00000000034a2d4c: add        x29, sp, #0x10
0x00000000034a2d50: mov        x20, x1
0x00000000034a2d54: mov        x19, x0
0x00000000034a2d58: tst        w1, #7
0x00000000034a2d5c: b.eq       #0x34a2e04
0x00000000034a2d60: ldr        w8, [x19, #0x2c]
0x00000000034a2d64: and        w8, w8, #0xfffffff8
0x00000000034a2d68: str        w8, [x19, #0x2c]
0x00000000034a2d6c: tbnz       w20, #0, #0x34a2d80
0x00000000034a2d70: tbnz       w20, #1, #0x34a2d88
0x00000000034a2d74: tbz        w20, #2, #0x34a2d94
0x00000000034a2d78: mov        w9, #4
0x00000000034a2d7c: b          #0x34a2d8c
0x00000000034a2d80: mov        w9, #1
0x00000000034a2d84: b          #0x34a2d8c
0x00000000034a2d88: mov        w9, #2
0x00000000034a2d8c: orr        w8, w8, w9
0x00000000034a2d90: str        w8, [x19, #0x2c]
0x00000000034a2d94: ldr        x8, [x19]
0x00000000034a2d98: ldr        x8, [x8]
0x00000000034a2d9c: mov        x0, x19
0x00000000034a2da0: blr        x8
0x00000000034a2da4: cbz        w0, #0x34a2e04
0x00000000034a2da8: tst        w20, #6
0x00000000034a2dac: b.eq       #0x34a2df0
0x00000000034a2db0: add        x8, x19, #0x58
0x00000000034a2db4: ldar       w9, [x8]
0x00000000034a2db8: tbnz       w9, #7, #0x34a2df0
0x00000000034a2dbc: mov        w9, #-0x49
0x00000000034a2dc0: ldaxr      w10, [x8]
0x00000000034a2dc4: and        w10, w10, w9
0x00000000034a2dc8: stlxr      w11, w10, [x8]
0x00000000034a2dcc: cbnz       w11, #0x34a2dc0
0x00000000034a2dd0: ldr        x8, [x19, #0xb8]
0x00000000034a2dd4: cbz        x8, #0x34a2df0
0x00000000034a2dd8: add        x8, x8, #0x58
0x00000000034a2ddc: mov        w9, #-0x49
0x00000000034a2de0: ldaxr      w10, [x8]
0x00000000034a2de4: and        w10, w10, w9
0x00000000034a2de8: stlxr      w11, w10, [x8]
0x00000000034a2dec: cbnz       w11, #0x34a2de0
0x00000000034a2df0: ldr        x8, [x19, #0x178]
0x00000000034a2df4: ldr        w9, [x8, #0x38]
0x00000000034a2df8: ldr        w10, [x19, #0x2c]
0x00000000034a2dfc: bfxil      w9, w10, #0, #3
0x00000000034a2e00: str        w9, [x8, #0x38]
0x00000000034a2e04: tbnz       w20, #0x12, #0x34a2e14
0x00000000034a2e08: tbz        w20, #0x13, #0x34a2e28
0x00000000034a2e0c: mov        w8, #0x80000
0x00000000034a2e10: b          #0x34a2e18
0x00000000034a2e14: mov        w8, #0x40000
0x00000000034a2e18: ldr        w9, [x19, #0x2c]
0x00000000034a2e1c: and        w9, w9, #0xfff3ffff
0x00000000034a2e20: orr        w8, w9, w8
0x00000000034a2e24: str        w8, [x19, #0x2c]
0x00000000034a2e28: tbnz       w20, #0x14, #0x34a2e44
0x00000000034a2e2c: tbnz       w20, #0x15, #0x34a2e4c
0x00000000034a2e30: tbnz       w20, #0x16, #0x34a2e54
0x00000000034a2e34: tbnz       w20, #0x17, #0x34a2e5c
0x00000000034a2e38: tbz        w20, #0x1a, #0x34a2e74
0x00000000034a2e3c: mov        w8, #0x4000000
0x00000000034a2e40: b          #0x34a2e60
0x00000000034a2e44: mov        w8, #0x100000
0x00000000034a2e48: b          #0x34a2e60
0x00000000034a2e4c: mov        w8, #0x200000
0x00000000034a2e50: b          #0x34a2e60
0x00000000034a2e54: mov        w8, #0x400000
0x00000000034a2e58: b          #0x34a2e60
0x00000000034a2e5c: mov        w8, #0x800000
0x00000000034a2e60: ldr        w9, [x19, #0x2c]
0x00000000034a2e64: mov        w10, #-0x4f00001
0x00000000034a2e68: and        w9, w9, w10
0x00000000034a2e6c: orr        w8, w9, w8
0x00000000034a2e70: str        w8, [x19, #0x2c]
0x00000000034a2e74: ldr        w8, [x19, #0x2c]
0x00000000034a2e78: mov        x9, x20
0x00000000034a2e7c: bfxil      w9, w8, #0, #0x1e
0x00000000034a2e80: str        w9, [x19, #0x2c]
0x00000000034a2e84: ldr        x8, [x19]
0x00000000034a2e88: ldr        x8, [x8]
0x00000000034a2e8c: mov        x0, x19
0x00000000034a2e90: blr        x8
0x00000000034a2e94: tbnz       w0, #0, #0x34a2ea8
0x00000000034a2e98: ldr        w8, [x19, #0x2c]
0x00000000034a2e9c: lsr        w9, w20, #0x11
0x00000000034a2ea0: bfi        w8, w9, #0x11, #1
0x00000000034a2ea4: str        w8, [x19, #0x2c]
0x00000000034a2ea8: tbnz       w20, #3, #0x34a2eb8
0x00000000034a2eac: tbz        w20, #4, #0x34a2ecc
0x00000000034a2eb0: mov        w8, #0x10
0x00000000034a2eb4: b          #0x34a2ebc
0x00000000034a2eb8: mov        w8, #8
0x00000000034a2ebc: ldr        w9, [x19, #0x2c]
0x00000000034a2ec0: and        w9, w9, #0xffffffe7
0x00000000034a2ec4: orr        w8, w9, w8
0x00000000034a2ec8: str        w8, [x19, #0x2c]
0x00000000034a2ecc: mov        w0, #0
0x00000000034a2ed0: ldp        x29, x30, [sp, #0x10]
0x00000000034a2ed4: ldp        x20, x19, [sp], #0x20
0x00000000034a2ed8: ret        
