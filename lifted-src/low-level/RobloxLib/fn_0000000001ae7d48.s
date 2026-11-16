; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7d48
0x0000000001ae7d48: sub        sp, sp, #0x50
0x0000000001ae7d4c: stp        x22, x21, [sp, #0x20]
0x0000000001ae7d50: stp        x20, x19, [sp, #0x30]
0x0000000001ae7d54: stp        x29, x30, [sp, #0x40]
0x0000000001ae7d58: add        x29, sp, #0x40
0x0000000001ae7d5c: mov        x19, x2
0x0000000001ae7d60: mov        x20, x1
0x0000000001ae7d64: adrp       x8, #0x5ba4000
0x0000000001ae7d68: ldr        x8, [x8, #0x338]
0x0000000001ae7d6c: ldr        x8, [x8]
0x0000000001ae7d70: str        x8, [sp, #0x18]
0x0000000001ae7d74: ldr        x21, [x0, #0xc0]
0x0000000001ae7d78: ldrsw      x8, [x3], #8
0x0000000001ae7d7c: str        w8, [sp, #8]
0x0000000001ae7d80: adrp       x9, #0x5bd8000
0x0000000001ae7d84: add        x9, x9, #0x108
0x0000000001ae7d88: ldr        x8, [x9, x8, lsl #3]
0x0000000001ae7d8c: add        x22, sp, #8
0x0000000001ae7d90: add        x0, x22, #8
0x0000000001ae7d94: mov        x1, x3
0x0000000001ae7d98: blr        x8
0x0000000001ae7d9c: ldr        x8, [x21]
0x0000000001ae7da0: ldr        x8, [x8, #0x20]
0x0000000001ae7da4: add        x3, sp, #8
0x0000000001ae7da8: mov        x0, x21
0x0000000001ae7dac: mov        x1, x20
0x0000000001ae7db0: mov        x2, x19
0x0000000001ae7db4: blr        x8
0x0000000001ae7db8: ldrsw      x8, [sp, #8]
0x0000000001ae7dbc: adrp       x9, #0x5bd8000
0x0000000001ae7dc0: add        x9, x9, #0x118
0x0000000001ae7dc4: ldr        x8, [x9, x8, lsl #3]
0x0000000001ae7dc8: add        x0, x22, #8
0x0000000001ae7dcc: blr        x8
0x0000000001ae7dd0: ldr        x8, [sp, #0x18]
0x0000000001ae7dd4: adrp       x9, #0x5ba4000
0x0000000001ae7dd8: ldr        x9, [x9, #0x338]
0x0000000001ae7ddc: ldr        x9, [x9]
0x0000000001ae7de0: cmp        x9, x8
0x0000000001ae7de4: b.ne       #0x1ae7dfc
0x0000000001ae7de8: ldp        x29, x30, [sp, #0x40]
0x0000000001ae7dec: ldp        x20, x19, [sp, #0x30]
0x0000000001ae7df0: ldp        x22, x21, [sp, #0x20]
0x0000000001ae7df4: add        sp, sp, #0x50
0x0000000001ae7df8: ret        
0x0000000001ae7dfc: bl         #0x4b98620
0x0000000001ae7e00: b          #0x1ae7e24
0x0000000001ae7e04: mov        x19, x0
0x0000000001ae7e08: ldrsw      x8, [sp, #8]
0x0000000001ae7e0c: adrp       x9, #0x5bd8000
0x0000000001ae7e10: add        x9, x9, #0x118
0x0000000001ae7e14: ldr        x8, [x9, x8, lsl #3]
0x0000000001ae7e18: add        x0, x22, #8
0x0000000001ae7e1c: blr        x8
0x0000000001ae7e20: b          #0x1ae7e38
0x0000000001ae7e24: mov        x19, x0
0x0000000001ae7e28: cbz        w1, #0x1ae7e38
0x0000000001ae7e2c: mov        x0, x19
0x0000000001ae7e30: bl         #0x18bd8
0x0000000001ae7e34: mov        x19, x0
0x0000000001ae7e38: mov        x0, x19
0x0000000001ae7e3c: bl         #0x4b97984
