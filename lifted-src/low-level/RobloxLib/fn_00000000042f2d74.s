; instruction-faithful ARM64 fallback for RobloxLib::function_42f2d74
0x00000000042f2d74: sub        sp, sp, #0xb0
0x00000000042f2d78: stp        x24, x23, [sp, #0x70]
0x00000000042f2d7c: stp        x22, x21, [sp, #0x80]
0x00000000042f2d80: stp        x20, x19, [sp, #0x90]
0x00000000042f2d84: stp        x29, x30, [sp, #0xa0]
0x00000000042f2d88: add        x29, sp, #0xa0
0x00000000042f2d8c: mov        x21, x2
0x00000000042f2d90: mov        x22, x1
0x00000000042f2d94: mov        x19, x0
0x00000000042f2d98: movi       v0.16b, #0
0x00000000042f2d9c: stp        q0, q0, [sp, #0x40]
0x00000000042f2da0: mov        w8, #0x3f800000
0x00000000042f2da4: str        w8, [sp, #0x60]
0x00000000042f2da8: ldr        w1, [x0, #0x60]
0x00000000042f2dac: add        x0, sp, #0x18
0x00000000042f2db0: bl         #0x42ee658
0x00000000042f2db4: ldr        w8, [x19, #0x60]
0x00000000042f2db8: cbz        w8, #0x42f2ea4
0x00000000042f2dbc: mov        x23, #0
0x00000000042f2dc0: mov        w20, #0
0x00000000042f2dc4: mov        w8, w21
0x00000000042f2dc8: ldp        x10, x9, [x22, #0x28]
0x00000000042f2dcc: mul        x8, x10, x8
0x00000000042f2dd0: ldr        x10, [x22]
0x00000000042f2dd4: ldr        x10, [x10]
0x00000000042f2dd8: add        x9, x10, x9
0x00000000042f2ddc: ldr        x8, [x9, x8]
0x00000000042f2de0: stp        x8, x8, [sp, #0x30]
0x00000000042f2de4: add        x0, sp, #0x40
0x00000000042f2de8: add        x1, sp, #0x30
0x00000000042f2dec: bl         #0x42eec60
0x00000000042f2df0: cbz        x0, #0x42f2e04
0x00000000042f2df4: ldr        x8, [sp, #0x18]
0x00000000042f2df8: ldr        w9, [x0, #0x18]
0x00000000042f2dfc: str        w9, [x8, x23, lsl #2]
0x00000000042f2e00: b          #0x42f2e48
0x00000000042f2e04: ldr        x8, [sp, #0x30]
0x00000000042f2e08: str        x8, [sp, #8]
0x00000000042f2e0c: str        w20, [sp, #0x10]
0x00000000042f2e10: add        x0, sp, #0x40
0x00000000042f2e14: add        x1, sp, #8
0x00000000042f2e18: add        x2, sp, #8
0x00000000042f2e1c: bl         #0x42eed2c
0x00000000042f2e20: mov        w8, w20
0x00000000042f2e24: ldr        x2, [x19, #0x28]
0x00000000042f2e28: ldr        x9, [x19]
0x00000000042f2e2c: ldr        x9, [x9]
0x00000000042f2e30: madd       x0, x2, x8, x9
0x00000000042f2e34: add        x1, sp, #0x38
0x00000000042f2e38: bl         #0x4b98ee4
0x00000000042f2e3c: ldr        x8, [sp, #0x18]
0x00000000042f2e40: str        w20, [x8, x23, lsl #2]
0x00000000042f2e44: add        w20, w20, #1
0x00000000042f2e48: add        x23, x23, #1
0x00000000042f2e4c: ldr        w1, [x19, #0x60]
0x00000000042f2e50: add        x21, x21, #1
0x00000000042f2e54: cmp        x23, x1
0x00000000042f2e58: b.lo       #0x42f2dc4
0x00000000042f2e5c: cmp        w20, w1
0x00000000042f2e60: b.eq       #0x42f2edc
0x00000000042f2e64: ldrb       w8, [x19, #0x64]
0x00000000042f2e68: tbz        w8, #0, #0x42f2eac
0x00000000042f2e6c: strb       wzr, [x19, #0x64]
0x00000000042f2e70: adrp       x2, #0x5037000
0x00000000042f2e74: add        x2, x2, #0x9c0
0x00000000042f2e78: add        x0, x19, #0x48
0x00000000042f2e7c: bl         #0x42ee9ac
0x00000000042f2e80: ldr        w8, [x19, #0x60]
0x00000000042f2e84: cbz        w8, #0x42f2ed8
0x00000000042f2e88: ldr        x9, [sp, #0x18]
0x00000000042f2e8c: ldur       x10, [x19, #0x48]
0x00000000042f2e90: ldr        w11, [x9], #4
0x00000000042f2e94: str        w11, [x10], #4
0x00000000042f2e98: subs       x8, x8, #1
0x00000000042f2e9c: b.ne       #0x42f2e90
0x00000000042f2ea0: b          #0x42f2ed8
0x00000000042f2ea4: mov        w20, #0
0x00000000042f2ea8: b          #0x42f2edc
0x00000000042f2eac: ldp        x8, x9, [x19, #0x48]
0x00000000042f2eb0: sub        x10, x9, x8
0x00000000042f2eb4: tst        x10, #0x3fffffffc
0x00000000042f2eb8: b.eq       #0x42f2ed8
0x00000000042f2ebc: ldr        x9, [sp, #0x18]
0x00000000042f2ec0: ubfx       x10, x10, #2, #0x20
0x00000000042f2ec4: ldr        w11, [x8]
0x00000000042f2ec8: ldr        w11, [x9, x11, lsl #2]
0x00000000042f2ecc: str        w11, [x8], #4
0x00000000042f2ed0: subs       x10, x10, #1
0x00000000042f2ed4: b.ne       #0x42f2ec4
0x00000000042f2ed8: str        w20, [x19, #0x60]
0x00000000042f2edc: ldr        x0, [sp, #0x18]
0x00000000042f2ee0: cbz        x0, #0x42f2eec
0x00000000042f2ee4: str        x0, [sp, #0x20]
0x00000000042f2ee8: bl         #0x47e93a8
0x00000000042f2eec: add        x0, sp, #0x40
0x00000000042f2ef0: bl         #0x8ef9c
0x00000000042f2ef4: mov        x0, x20
0x00000000042f2ef8: ldp        x29, x30, [sp, #0xa0]
0x00000000042f2efc: ldp        x20, x19, [sp, #0x90]
0x00000000042f2f00: ldp        x22, x21, [sp, #0x80]
0x00000000042f2f04: ldp        x24, x23, [sp, #0x70]
0x00000000042f2f08: add        sp, sp, #0xb0
0x00000000042f2f0c: ret        
0x00000000042f2f10: b          #0x42f2f20
0x00000000042f2f14: mov        x19, x0
0x00000000042f2f18: b          #0x42f2f34
0x00000000042f2f1c: b          #0x42f2f20
0x00000000042f2f20: mov        x19, x0
0x00000000042f2f24: ldr        x0, [sp, #0x18]
0x00000000042f2f28: cbz        x0, #0x42f2f34
0x00000000042f2f2c: str        x0, [sp, #0x20]
0x00000000042f2f30: bl         #0x47e93a8
0x00000000042f2f34: add        x0, sp, #0x40
0x00000000042f2f38: bl         #0x8ef9c
0x00000000042f2f3c: mov        x0, x19
0x00000000042f2f40: bl         #0x4b97984
