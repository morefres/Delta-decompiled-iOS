; instruction-faithful ARM64 fallback for RobloxLib::function_45b4df4
0x00000000045b4df4: stp        x22, x21, [sp, #-0x30]!
0x00000000045b4df8: stp        x20, x19, [sp, #0x10]
0x00000000045b4dfc: stp        x29, x30, [sp, #0x20]
0x00000000045b4e00: add        x29, sp, #0x20
0x00000000045b4e04: mov        x19, x1
0x00000000045b4e08: mov        x21, x0
0x00000000045b4e0c: ldr        x8, [x0, #0x10]
0x00000000045b4e10: ldrsh      w9, [x8, #0x14]
0x00000000045b4e14: tbnz       w9, #0x1f, #0x45b4e30
0x00000000045b4e18: mov        x0, x21
0x00000000045b4e1c: mov        w1, #0
0x00000000045b4e20: bl         #0x452fe44
0x00000000045b4e24: mov        x20, x0
0x00000000045b4e28: cbnz       x20, #0x45b4e38
0x00000000045b4e2c: b          #0x45b4e50
0x00000000045b4e30: ldr        x20, [x8, #8]
0x00000000045b4e34: cbz        x20, #0x45b4e50
0x00000000045b4e38: ldrh       w8, [x20, #0x14]
0x00000000045b4e3c: cbz        w8, #0x45b4e4c
0x00000000045b4e40: mov        x0, x21
0x00000000045b4e44: mov        x1, x20
0x00000000045b4e48: bl         #0x452f6bc
0x00000000045b4e4c: cbz        w19, #0x45b4e60
0x00000000045b4e50: ldp        x29, x30, [sp, #0x20]
0x00000000045b4e54: ldp        x20, x19, [sp, #0x10]
0x00000000045b4e58: ldp        x22, x21, [sp], #0x30
0x00000000045b4e5c: ret        
0x00000000045b4e60: ldrh       w8, [x20, #0x14]
0x00000000045b4e64: mov        w9, #0x9000
0x00000000045b4e68: tst        w8, w9
0x00000000045b4e6c: b.ne       #0x45b4e78
0x00000000045b4e70: ldr        w8, [x20, #0x20]
0x00000000045b4e74: cbz        w8, #0x45b4e50
0x00000000045b4e78: mov        x0, x20
0x00000000045b4e7c: ldp        x29, x30, [sp, #0x20]
0x00000000045b4e80: ldp        x20, x19, [sp, #0x10]
0x00000000045b4e84: ldp        x22, x21, [sp], #0x30
0x00000000045b4e88: b          #0x454a578
