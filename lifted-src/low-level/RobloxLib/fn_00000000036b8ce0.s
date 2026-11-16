; instruction-faithful ARM64 fallback for RobloxLib::function_36b8ce0
0x00000000036b8ce0: stp        x24, x23, [sp, #-0x40]!
0x00000000036b8ce4: stp        x22, x21, [sp, #0x10]
0x00000000036b8ce8: stp        x20, x19, [sp, #0x20]
0x00000000036b8cec: stp        x29, x30, [sp, #0x30]
0x00000000036b8cf0: add        x29, sp, #0x30
0x00000000036b8cf4: mov        x21, x3
0x00000000036b8cf8: mov        x19, x0
0x00000000036b8cfc: mov        x22, x0
0x00000000036b8d00: ldr        x9, [x22, #8]!
0x00000000036b8d04: cbz        x9, #0x36b8d44
0x00000000036b8d08: ldr        x8, [x1]
0x00000000036b8d0c: mov        x20, x9
0x00000000036b8d10: ldr        x9, [x9, #0x20]
0x00000000036b8d14: cmp        x8, x9
0x00000000036b8d18: b.hs       #0x36b8d2c
0x00000000036b8d1c: ldr        x9, [x20]
0x00000000036b8d20: mov        x22, x20
0x00000000036b8d24: cbnz       x9, #0x36b8d0c
0x00000000036b8d28: b          #0x36b8d48
0x00000000036b8d2c: cmp        x9, x8
0x00000000036b8d30: b.hs       #0x36b8d84
0x00000000036b8d34: ldr        x9, [x20, #8]
0x00000000036b8d38: cbnz       x9, #0x36b8d0c
0x00000000036b8d3c: add        x22, x20, #8
0x00000000036b8d40: b          #0x36b8d48
0x00000000036b8d44: mov        x20, x22
0x00000000036b8d48: mov        w0, #0x40
0x00000000036b8d4c: bl         #0x47e9370
0x00000000036b8d50: mov        x23, x0
0x00000000036b8d54: ldr        x8, [x21]
0x00000000036b8d58: ldr        x8, [x8]
0x00000000036b8d5c: stp        xzr, xzr, [x0, #0x30]
0x00000000036b8d60: stp        x8, xzr, [x0, #0x20]
0x00000000036b8d64: mov        x0, x19
0x00000000036b8d68: mov        x1, x20
0x00000000036b8d6c: mov        x2, x22
0x00000000036b8d70: mov        x3, x23
0x00000000036b8d74: bl         #0x27bfe8
0x00000000036b8d78: mov        w1, #1
0x00000000036b8d7c: mov        x20, x23
0x00000000036b8d80: b          #0x36b8d88
0x00000000036b8d84: mov        x1, #0
0x00000000036b8d88: mov        x0, x20
0x00000000036b8d8c: ldp        x29, x30, [sp, #0x30]
0x00000000036b8d90: ldp        x20, x19, [sp, #0x20]
0x00000000036b8d94: ldp        x22, x21, [sp, #0x10]
0x00000000036b8d98: ldp        x24, x23, [sp], #0x40
0x00000000036b8d9c: ret        
