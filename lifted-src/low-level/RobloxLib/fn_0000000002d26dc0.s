; instruction-faithful ARM64 fallback for RobloxLib::function_2d26dc0
0x0000000002d26dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d26dc4: stp        x20, x19, [sp, #0x10]
0x0000000002d26dc8: stp        x29, x30, [sp, #0x20]
0x0000000002d26dcc: add        x29, sp, #0x20
0x0000000002d26dd0: mov        x19, x0
0x0000000002d26dd4: cmp        x0, x1
0x0000000002d26dd8: b.eq       #0x2d26e74
0x0000000002d26ddc: mov        x21, x1
0x0000000002d26de0: ldr        w20, [x1, #8]
0x0000000002d26de4: ldr        w22, [x19, #8]
0x0000000002d26de8: cmp        w22, w20
0x0000000002d26dec: b.hs       #0x2d26e18
0x0000000002d26df0: ldr        w8, [x19, #0xc]
0x0000000002d26df4: cmp        w8, w20
0x0000000002d26df8: b.hs       #0x2d26e30
0x0000000002d26dfc: str        wzr, [x19, #8]
0x0000000002d26e00: add        x1, x19, #0x10
0x0000000002d26e04: mov        x0, x19
0x0000000002d26e08: mov        x2, x20
0x0000000002d26e0c: mov        w3, #0x10
0x0000000002d26e10: bl         #0x47f7e54
0x0000000002d26e14: b          #0x2d26e48
0x0000000002d26e18: cbz        w20, #0x2d26e70
0x0000000002d26e1c: ldr        x1, [x21]
0x0000000002d26e20: lsl        x2, x20, #4
0x0000000002d26e24: ldr        x0, [x19]
0x0000000002d26e28: bl         #0x4b98ef0
0x0000000002d26e2c: b          #0x2d26e70
0x0000000002d26e30: cbz        w22, #0x2d26e48
0x0000000002d26e34: ldr        x1, [x21]
0x0000000002d26e38: lsl        x2, x22, #4
0x0000000002d26e3c: ldr        x0, [x19]
0x0000000002d26e40: bl         #0x4b98ef0
0x0000000002d26e44: b          #0x2d26e4c
0x0000000002d26e48: mov        x22, #0
0x0000000002d26e4c: ldr        w8, [x21, #8]
0x0000000002d26e50: subs       x8, x8, x22
0x0000000002d26e54: b.eq       #0x2d26e70
0x0000000002d26e58: ldr        x9, [x21]
0x0000000002d26e5c: add        x1, x9, x22, lsl #4
0x0000000002d26e60: ldr        x9, [x19]
0x0000000002d26e64: add        x0, x9, x22, lsl #4
0x0000000002d26e68: lsl        x2, x8, #4
0x0000000002d26e6c: bl         #0x4b98ee4
0x0000000002d26e70: str        w20, [x19, #8]
0x0000000002d26e74: mov        x0, x19
0x0000000002d26e78: ldp        x29, x30, [sp, #0x20]
0x0000000002d26e7c: ldp        x20, x19, [sp, #0x10]
0x0000000002d26e80: ldp        x22, x21, [sp], #0x30
0x0000000002d26e84: ret        
0x0000000002d26e88: stp        x22, x21, [sp, #-0x30]!
0x0000000002d26e8c: stp        x20, x19, [sp, #0x10]
0x0000000002d26e90: stp        x29, x30, [sp, #0x20]
0x0000000002d26e94: add        x29, sp, #0x20
0x0000000002d26e98: mov        x21, x3
0x0000000002d26e9c: mov        x22, x2
0x0000000002d26ea0: mov        x20, x1
0x0000000002d26ea4: mov        x19, x0
0x0000000002d26ea8: ldp        w8, w9, [x0, #8]
0x0000000002d26eac: add        x2, x8, x1
0x0000000002d26eb0: cmp        x2, x9
0x0000000002d26eb4: b.ls       #0x2d26ecc
0x0000000002d26eb8: add        x1, x19, #0x10
0x0000000002d26ebc: mov        x0, x19
0x0000000002d26ec0: mov        w3, #0x10
0x0000000002d26ec4: bl         #0x47f7e54
0x0000000002d26ec8: ldr        w8, [x19, #8]
0x0000000002d26ecc: cbz        x20, #0x2d26eec
0x0000000002d26ed0: ldr        x9, [x19]
0x0000000002d26ed4: add        x8, x9, x8, lsl #4
0x0000000002d26ed8: mov        x9, x20
0x0000000002d26edc: stp        x22, x21, [x8], #0x10
0x0000000002d26ee0: subs       x9, x9, #1
0x0000000002d26ee4: b.ne       #0x2d26edc
0x0000000002d26ee8: ldr        w8, [x19, #8]
0x0000000002d26eec: add        x8, x8, x20
0x0000000002d26ef0: lsr        x9, x8, #0x20
0x0000000002d26ef4: cbnz       x9, #0x2d26f0c
0x0000000002d26ef8: str        w8, [x19, #8]
0x0000000002d26efc: ldp        x29, x30, [sp, #0x20]
0x0000000002d26f00: ldp        x20, x19, [sp, #0x10]
0x0000000002d26f04: ldp        x22, x21, [sp], #0x30
0x0000000002d26f08: ret        
0x0000000002d26f0c: bl         #0x4b0e10c
