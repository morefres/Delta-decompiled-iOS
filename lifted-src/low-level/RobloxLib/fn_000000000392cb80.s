; instruction-faithful ARM64 fallback for RobloxLib::function_392cb80
0x000000000392cb80: ldr        x8, [x0, #0x280]
0x000000000392cb84: cbz        x8, #0x392cc1c
0x000000000392cb88: stp        x20, x19, [sp, #-0x20]!
0x000000000392cb8c: stp        x29, x30, [sp, #0x10]
0x000000000392cb90: add        x29, sp, #0x10
0x000000000392cb94: mov        x19, x0
0x000000000392cb98: mov        x20, #0
0x000000000392cb9c: ldr        x8, [x19, #0x2c0]
0x000000000392cba0: ldr        x8, [x8, x20, lsl #3]
0x000000000392cba4: ldp        q0, q1, [x8, #0x10]
0x000000000392cba8: stp        q0, q1, [x8, #0x50]
0x000000000392cbac: ldp        q0, q1, [x19, #0x90]
0x000000000392cbb0: stp        q0, q1, [x8, #0x30]
0x000000000392cbb4: ldr        w9, [x8, #8]
0x000000000392cbb8: str        w9, [x8, #0x188]
0x000000000392cbbc: ldr        x8, [x19, #0x2d8]
0x000000000392cbc0: ldr        x8, [x8, x20, lsl #3]
0x000000000392cbc4: ldr        q0, [x8]
0x000000000392cbc8: str        q0, [x8, #0x20]
0x000000000392cbcc: ldur       q0, [x19, #0xb0]
0x000000000392cbd0: str        q0, [x8, #0x10]
0x000000000392cbd4: ldr        w9, [x8, #0x30]
0x000000000392cbd8: str        w9, [x8, #0x48]
0x000000000392cbdc: ldr        x8, [x19, #0x290]
0x000000000392cbe0: ldr        x0, [x8, x20, lsl #3]
0x000000000392cbe4: ldr        x1, [x19, #0x90]
0x000000000392cbe8: mov        w2, #0
0x000000000392cbec: bl         #0x3918d5c
0x000000000392cbf0: ldr        x8, [x19, #0x2a8]
0x000000000392cbf4: ldr        x0, [x8, x20, lsl #3]
0x000000000392cbf8: ldr        x1, [x19, #0xb0]
0x000000000392cbfc: mov        w2, #0
0x000000000392cc00: bl         #0x3918d5c
0x000000000392cc04: add        x20, x20, #1
0x000000000392cc08: ldr        x8, [x19, #0x280]
0x000000000392cc0c: cmp        x20, x8
0x000000000392cc10: b.lo       #0x392cb9c
0x000000000392cc14: ldp        x29, x30, [sp, #0x10]
0x000000000392cc18: ldp        x20, x19, [sp], #0x20
0x000000000392cc1c: ret        
