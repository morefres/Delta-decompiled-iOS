; instruction-faithful ARM64 fallback for RobloxLib::function_1b47ca8
0x0000000001b47ca8: sub        sp, sp, #0x90
0x0000000001b47cac: stp        x22, x21, [sp, #0x60]
0x0000000001b47cb0: stp        x20, x19, [sp, #0x70]
0x0000000001b47cb4: stp        x29, x30, [sp, #0x80]
0x0000000001b47cb8: add        x29, sp, #0x80
0x0000000001b47cbc: mov        x20, x4
0x0000000001b47cc0: mov        x19, x2
0x0000000001b47cc4: adrp       x8, #0x5ba4000
0x0000000001b47cc8: ldr        x8, [x8, #0x338]
0x0000000001b47ccc: ldr        x8, [x8]
0x0000000001b47cd0: stur       x8, [x29, #-0x28]
0x0000000001b47cd4: cmp        w2, w3
0x0000000001b47cd8: b.gt       #0x1b47d40
0x0000000001b47cdc: mov        x22, x1
0x0000000001b47ce0: mov        x21, x0
0x0000000001b47ce4: bl         #0x440f418
0x0000000001b47ce8: str        x0, [sp, #8]
0x0000000001b47cec: movi       v0.16b, #0
0x0000000001b47cf0: stp        q0, q0, [sp, #0x10]
0x0000000001b47cf4: stp        q0, q0, [sp, #0x30]
0x0000000001b47cf8: str        xzr, [sp, #0x50]
0x0000000001b47cfc: add        w1, w19, w22
0x0000000001b47d00: add        x2, sp, #8
0x0000000001b47d04: mov        x0, x21
0x0000000001b47d08: mov        w3, #1
0x0000000001b47d0c: bl         #0x17eaf70
0x0000000001b47d10: mov        x21, x0
0x0000000001b47d14: cbz        w0, #0x1b47d24
0x0000000001b47d18: add        x0, sp, #8
0x0000000001b47d1c: bl         #0x1aa4e68
0x0000000001b47d20: ldr        w22, [x0]
0x0000000001b47d24: ldr        x8, [sp, #0x10]
0x0000000001b47d28: cbz        x8, #0x1b47d3c
0x0000000001b47d2c: ldr        x8, [x8, #0x10]
0x0000000001b47d30: add        x9, sp, #8
0x0000000001b47d34: add        x0, x9, #0x10
0x0000000001b47d38: blr        x8
0x0000000001b47d3c: tbnz       w21, #0, #0x1b47d48
0x0000000001b47d40: cbz        x20, #0x1b47d7c
0x0000000001b47d44: ldr        w22, [x20]
0x0000000001b47d48: ldur       x8, [x29, #-0x28]
0x0000000001b47d4c: adrp       x9, #0x5ba4000
0x0000000001b47d50: ldr        x9, [x9, #0x338]
0x0000000001b47d54: ldr        x9, [x9]
0x0000000001b47d58: cmp        x9, x8
0x0000000001b47d5c: b.ne       #0x1b47d78
0x0000000001b47d60: mov        x0, x22
0x0000000001b47d64: ldp        x29, x30, [sp, #0x80]
0x0000000001b47d68: ldp        x20, x19, [sp, #0x70]
0x0000000001b47d6c: ldp        x22, x21, [sp, #0x60]
0x0000000001b47d70: add        sp, sp, #0x90
0x0000000001b47d74: ret        
0x0000000001b47d78: bl         #0x4b98620
0x0000000001b47d7c: mov        w0, #0x10
0x0000000001b47d80: bl         #0x4b984d0
0x0000000001b47d84: mov        x20, x0
0x0000000001b47d88: str        x19, [sp]
0x0000000001b47d8c: adrp       x0, #0x520d000
0x0000000001b47d90: add        x0, x0, #0x45
0x0000000001b47d94: mov        x8, x20
0x0000000001b47d98: bl         #0x47ee02c
0x0000000001b47d9c: adrp       x1, #0x5ba4000
0x0000000001b47da0: ldr        x1, [x1, #0x780]
0x0000000001b47da4: adrp       x2, #0x5ba4000
0x0000000001b47da8: ldr        x2, [x2, #0x668]
0x0000000001b47dac: mov        x0, x20
0x0000000001b47db0: bl         #0x4b98554
0x0000000001b47db4: brk        #1
0x0000000001b47db8: b          #0x1b47df4
0x0000000001b47dbc: mov        x19, x0
0x0000000001b47dc0: b          #0x1b47dfc
0x0000000001b47dc4: mov        x19, x0
0x0000000001b47dc8: mov        x0, x20
0x0000000001b47dcc: bl         #0x4b98524
0x0000000001b47dd0: b          #0x1b47dfc
0x0000000001b47dd4: mov        x19, x0
0x0000000001b47dd8: ldr        x8, [sp, #0x10]
0x0000000001b47ddc: cbz        x8, #0x1b47dfc
0x0000000001b47de0: ldr        x8, [x8, #0x10]
0x0000000001b47de4: add        x9, sp, #8
0x0000000001b47de8: add        x0, x9, #0x10
0x0000000001b47dec: blr        x8
0x0000000001b47df0: b          #0x1b47dfc
0x0000000001b47df4: mov        x19, x0
0x0000000001b47df8: cbnz       w1, #0x1b47e04
0x0000000001b47dfc: mov        x0, x19
0x0000000001b47e00: bl         #0x4b97984
0x0000000001b47e04: mov        x0, x19
0x0000000001b47e08: bl         #0x18bd8
