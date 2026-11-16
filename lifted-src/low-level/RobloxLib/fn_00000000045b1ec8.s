; instruction-faithful ARM64 fallback for RobloxLib::function_45b1ec8
0x00000000045b1ec8: sub        sp, sp, #0x50
0x00000000045b1ecc: stp        x20, x19, [sp, #0x30]
0x00000000045b1ed0: stp        x29, x30, [sp, #0x40]
0x00000000045b1ed4: add        x29, sp, #0x40
0x00000000045b1ed8: mov        x19, x1
0x00000000045b1edc: mov        w8, #1
0x00000000045b1ee0: adrp       x9, #0x4582000
0x00000000045b1ee4: add        x9, x9, #0x6f0
0x00000000045b1ee8: strh       w8, [sp, #0x24]
0x00000000045b1eec: stp        xzr, x9, [sp]
0x00000000045b1ef0: adrp       x8, #0x4582000
0x00000000045b1ef4: add        x8, x8, #0x860
0x00000000045b1ef8: str        x8, [sp, #0x10]
0x00000000045b1efc: cbz        x1, #0x45b1f70
0x00000000045b1f00: mov        x20, x0
0x00000000045b1f04: mov        x0, sp
0x00000000045b1f08: mov        x1, x19
0x00000000045b1f0c: bl         #0x4581a90
0x00000000045b1f10: ldrh       w8, [sp, #0x24]
0x00000000045b1f14: cbnz       w8, #0x45b1f70
0x00000000045b1f18: ldrb       w8, [x20, #0x13a]
0x00000000045b1f1c: cmp        w8, #2
0x00000000045b1f20: b.lo       #0x45b1f30
0x00000000045b1f24: mov        x0, x20
0x00000000045b1f28: mov        x1, x19
0x00000000045b1f2c: bl         #0x458d4b0
0x00000000045b1f30: ldr        x0, [x20]
0x00000000045b1f34: mov        x1, x19
0x00000000045b1f38: bl         #0x455aa9c
0x00000000045b1f3c: ldr        x0, [x20]
0x00000000045b1f40: mov        w1, #0x48
0x00000000045b1f44: bl         #0x45367fc
0x00000000045b1f48: mov        x19, x0
0x00000000045b1f4c: cbz        x0, #0x45b1f70
0x00000000045b1f50: movi       v0.16b, #0
0x00000000045b1f54: str        xzr, [x19, #0x40]
0x00000000045b1f58: stp        q0, q0, [x19, #0x20]
0x00000000045b1f5c: stp        q0, q0, [x19]
0x00000000045b1f60: mov        w8, #0x7a
0x00000000045b1f64: strb       w8, [x19]
0x00000000045b1f68: mov        w8, #0xffff
0x00000000045b1f6c: strh       w8, [x19, #0x2e]
0x00000000045b1f70: mov        x0, x19
0x00000000045b1f74: ldp        x29, x30, [sp, #0x40]
0x00000000045b1f78: ldp        x20, x19, [sp, #0x30]
0x00000000045b1f7c: add        sp, sp, #0x50
0x00000000045b1f80: ret        
