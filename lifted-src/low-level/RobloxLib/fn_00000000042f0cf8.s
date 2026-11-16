; instruction-faithful ARM64 fallback for RobloxLib::function_42f0cf8
0x00000000042f0cf8: sub        sp, sp, #0xa0
0x00000000042f0cfc: stp        x24, x23, [sp, #0x60]
0x00000000042f0d00: stp        x22, x21, [sp, #0x70]
0x00000000042f0d04: stp        x20, x19, [sp, #0x80]
0x00000000042f0d08: stp        x29, x30, [sp, #0x90]
0x00000000042f0d0c: add        x29, sp, #0x90
0x00000000042f0d10: mov        x21, x2
0x00000000042f0d14: mov        x22, x1
0x00000000042f0d18: mov        x19, x0
0x00000000042f0d1c: movi       v0.16b, #0
0x00000000042f0d20: stp        q0, q0, [sp, #0x30]
0x00000000042f0d24: mov        w8, #0x3f800000
0x00000000042f0d28: str        w8, [sp, #0x50]
0x00000000042f0d2c: ldr        w1, [x0, #0x60]
0x00000000042f0d30: add        x0, sp, #0x10
0x00000000042f0d34: bl         #0x42ee658
0x00000000042f0d38: ldr        w8, [x19, #0x60]
0x00000000042f0d3c: cbz        w8, #0x42f0e40
0x00000000042f0d40: mov        x23, #0
0x00000000042f0d44: mov        w20, #0
0x00000000042f0d48: mov        w8, w21
0x00000000042f0d4c: ldp        x10, x9, [x22, #0x28]
0x00000000042f0d50: ldr        x11, [x22]
0x00000000042f0d54: ldr        x11, [x11]
0x00000000042f0d58: add        x9, x11, x9
0x00000000042f0d5c: madd       x8, x10, x8, x9
0x00000000042f0d60: ldrh       w9, [x8]
0x00000000042f0d64: ldrb       w8, [x8, #2]
0x00000000042f0d68: strb       w8, [sp, #0x2e]
0x00000000042f0d6c: strh       w9, [sp, #0x2c]
0x00000000042f0d70: strb       w8, [sp, #0x2a]
0x00000000042f0d74: strh       w9, [sp, #0x28]
0x00000000042f0d78: add        x0, sp, #0x30
0x00000000042f0d7c: add        x1, sp, #0x28
0x00000000042f0d80: bl         #0x42f0310
0x00000000042f0d84: cbz        x0, #0x42f0d98
0x00000000042f0d88: ldr        x8, [sp, #0x10]
0x00000000042f0d8c: ldr        w9, [x0, #0x14]
0x00000000042f0d90: str        w9, [x8, x23, lsl #2]
0x00000000042f0d94: b          #0x42f0de4
0x00000000042f0d98: ldrh       w8, [sp, #0x28]
0x00000000042f0d9c: strh       w8, [sp, #8]
0x00000000042f0da0: ldrb       w8, [sp, #0x2a]
0x00000000042f0da4: strb       w8, [sp, #0xa]
0x00000000042f0da8: str        w20, [sp, #0xc]
0x00000000042f0dac: add        x0, sp, #0x30
0x00000000042f0db0: add        x1, sp, #8
0x00000000042f0db4: add        x2, sp, #8
0x00000000042f0db8: bl         #0x42f03f0
0x00000000042f0dbc: mov        w8, w20
0x00000000042f0dc0: ldr        x2, [x19, #0x28]
0x00000000042f0dc4: ldr        x9, [x19]
0x00000000042f0dc8: ldr        x9, [x9]
0x00000000042f0dcc: madd       x0, x2, x8, x9
0x00000000042f0dd0: add        x1, sp, #0x2c
0x00000000042f0dd4: bl         #0x4b98ee4
0x00000000042f0dd8: ldr        x8, [sp, #0x10]
0x00000000042f0ddc: str        w20, [x8, x23, lsl #2]
0x00000000042f0de0: add        w20, w20, #1
0x00000000042f0de4: add        x23, x23, #1
0x00000000042f0de8: ldr        w1, [x19, #0x60]
0x00000000042f0dec: add        x21, x21, #1
0x00000000042f0df0: cmp        x23, x1
0x00000000042f0df4: b.lo       #0x42f0d48
0x00000000042f0df8: cmp        w20, w1
0x00000000042f0dfc: b.eq       #0x42f0e78
0x00000000042f0e00: ldrb       w8, [x19, #0x64]
0x00000000042f0e04: tbz        w8, #0, #0x42f0e48
0x00000000042f0e08: strb       wzr, [x19, #0x64]
0x00000000042f0e0c: adrp       x2, #0x5037000
0x00000000042f0e10: add        x2, x2, #0x9c0
0x00000000042f0e14: add        x0, x19, #0x48
0x00000000042f0e18: bl         #0x42ee9ac
0x00000000042f0e1c: ldr        w8, [x19, #0x60]
0x00000000042f0e20: cbz        w8, #0x42f0e74
0x00000000042f0e24: ldr        x9, [sp, #0x10]
0x00000000042f0e28: ldur       x10, [x19, #0x48]
0x00000000042f0e2c: ldr        w11, [x9], #4
0x00000000042f0e30: str        w11, [x10], #4
0x00000000042f0e34: subs       x8, x8, #1
0x00000000042f0e38: b.ne       #0x42f0e2c
0x00000000042f0e3c: b          #0x42f0e74
0x00000000042f0e40: mov        w20, #0
0x00000000042f0e44: b          #0x42f0e78
0x00000000042f0e48: ldp        x8, x9, [x19, #0x48]
0x00000000042f0e4c: sub        x10, x9, x8
0x00000000042f0e50: tst        x10, #0x3fffffffc
0x00000000042f0e54: b.eq       #0x42f0e74
0x00000000042f0e58: ldr        x9, [sp, #0x10]
0x00000000042f0e5c: ubfx       x10, x10, #2, #0x20
0x00000000042f0e60: ldr        w11, [x8]
0x00000000042f0e64: ldr        w11, [x9, x11, lsl #2]
0x00000000042f0e68: str        w11, [x8], #4
0x00000000042f0e6c: subs       x10, x10, #1
0x00000000042f0e70: b.ne       #0x42f0e60
0x00000000042f0e74: str        w20, [x19, #0x60]
0x00000000042f0e78: ldr        x0, [sp, #0x10]
0x00000000042f0e7c: cbz        x0, #0x42f0e88
0x00000000042f0e80: str        x0, [sp, #0x18]
0x00000000042f0e84: bl         #0x47e93a8
0x00000000042f0e88: add        x0, sp, #0x30
0x00000000042f0e8c: bl         #0x8ef9c
0x00000000042f0e90: mov        x0, x20
0x00000000042f0e94: ldp        x29, x30, [sp, #0x90]
0x00000000042f0e98: ldp        x20, x19, [sp, #0x80]
0x00000000042f0e9c: ldp        x22, x21, [sp, #0x70]
0x00000000042f0ea0: ldp        x24, x23, [sp, #0x60]
0x00000000042f0ea4: add        sp, sp, #0xa0
0x00000000042f0ea8: ret        
0x00000000042f0eac: b          #0x42f0ebc
0x00000000042f0eb0: mov        x19, x0
0x00000000042f0eb4: b          #0x42f0ed0
0x00000000042f0eb8: b          #0x42f0ebc
0x00000000042f0ebc: mov        x19, x0
0x00000000042f0ec0: ldr        x0, [sp, #0x10]
0x00000000042f0ec4: cbz        x0, #0x42f0ed0
0x00000000042f0ec8: str        x0, [sp, #0x18]
0x00000000042f0ecc: bl         #0x47e93a8
0x00000000042f0ed0: add        x0, sp, #0x30
0x00000000042f0ed4: bl         #0x8ef9c
0x00000000042f0ed8: mov        x0, x19
0x00000000042f0edc: bl         #0x4b97984
