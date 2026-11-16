; instruction-faithful ARM64 fallback for RobloxLib::function_45b4e8c
0x00000000045b4e8c: sub        sp, sp, #0x70
0x00000000045b4e90: stp        x28, x27, [sp, #0x10]
0x00000000045b4e94: stp        x26, x25, [sp, #0x20]
0x00000000045b4e98: stp        x24, x23, [sp, #0x30]
0x00000000045b4e9c: stp        x22, x21, [sp, #0x40]
0x00000000045b4ea0: stp        x20, x19, [sp, #0x50]
0x00000000045b4ea4: stp        x29, x30, [sp, #0x60]
0x00000000045b4ea8: add        x29, sp, #0x60
0x00000000045b4eac: stp        x0, x4, [sp]
0x00000000045b4eb0: mov        x21, x3
0x00000000045b4eb4: mov        x22, x2
0x00000000045b4eb8: mov        x24, x1
0x00000000045b4ebc: mov        w28, w1
0x00000000045b4ec0: mov        x20, #0
0x00000000045b4ec4: subs       w19, w1, #1
0x00000000045b4ec8: b.lt       #0x45b4eec
0x00000000045b4ecc: mov        x23, x28
0x00000000045b4ed0: mov        x25, x22
0x00000000045b4ed4: ldr        x0, [x25], #8
0x00000000045b4ed8: mov        w1, #1
0x00000000045b4edc: bl         #0x452ec74
0x00000000045b4ee0: add        x20, x20, w0, sxtw
0x00000000045b4ee4: subs       x23, x23, #1
0x00000000045b4ee8: b.ne       #0x45b4ed4
0x00000000045b4eec: smaddl     x8, w21, w19, x20
0x00000000045b4ef0: add        x0, x8, #1
0x00000000045b4ef4: bl         #0x4528638
0x00000000045b4ef8: cbz        x0, #0x45b4f90
0x00000000045b4efc: mov        x23, x0
0x00000000045b4f00: cmp        w24, #1
0x00000000045b4f04: b.lt       #0x45b4fb4
0x00000000045b4f08: mov        x24, #0
0x00000000045b4f0c: mov        w20, #0
0x00000000045b4f10: sxtw       x25, w21
0x00000000045b4f14: mov        x19, #-0x5555555555555556
0x00000000045b4f18: ldr        x0, [x22]
0x00000000045b4f1c: ldrh       w8, [x0, #0x14]
0x00000000045b4f20: lsr        x8, x19, x8
0x00000000045b4f24: tbnz       w8, #0, #0x45b4f80
0x00000000045b4f28: mov        w1, #1
0x00000000045b4f2c: bl         #0x452ec74
0x00000000045b4f30: mov        x26, x0
0x00000000045b4f34: ldr        x0, [x22]
0x00000000045b4f38: mov        w1, #1
0x00000000045b4f3c: bl         #0x452ed80
0x00000000045b4f40: cbz        x0, #0x45b4f80
0x00000000045b4f44: mov        x27, x0
0x00000000045b4f48: cmp        w21, #1
0x00000000045b4f4c: b.lt       #0x45b4f68
0x00000000045b4f50: cbz        w20, #0x45b4f68
0x00000000045b4f54: add        x0, x23, x24
0x00000000045b4f58: ldr        x1, [sp, #8]
0x00000000045b4f5c: mov        x2, x25
0x00000000045b4f60: bl         #0x4b98ee4
0x00000000045b4f64: add        x24, x24, x25
0x00000000045b4f68: sxtw       x2, w26
0x00000000045b4f6c: add        x0, x23, x24
0x00000000045b4f70: mov        x1, x27
0x00000000045b4f74: bl         #0x4b98ee4
0x00000000045b4f78: add        x24, x24, w26, sxtw
0x00000000045b4f7c: mov        w20, #1
0x00000000045b4f80: add        x22, x22, #8
0x00000000045b4f84: subs       x28, x28, #1
0x00000000045b4f88: b.ne       #0x45b4f18
0x00000000045b4f8c: b          #0x45b4fb8
0x00000000045b4f90: ldr        x0, [sp]
0x00000000045b4f94: ldp        x29, x30, [sp, #0x60]
0x00000000045b4f98: ldp        x20, x19, [sp, #0x50]
0x00000000045b4f9c: ldp        x22, x21, [sp, #0x40]
0x00000000045b4fa0: ldp        x24, x23, [sp, #0x30]
0x00000000045b4fa4: ldp        x26, x25, [sp, #0x20]
0x00000000045b4fa8: ldp        x28, x27, [sp, #0x10]
0x00000000045b4fac: add        sp, sp, #0x70
0x00000000045b4fb0: b          #0x452f9c0
0x00000000045b4fb4: mov        x24, #0
0x00000000045b4fb8: strb       wzr, [x23, x24]
0x00000000045b4fbc: adrp       x3, #0x4528000
0x00000000045b4fc0: add        x3, x3, #0x804
0x00000000045b4fc4: ldr        x0, [sp]
0x00000000045b4fc8: mov        x1, x23
0x00000000045b4fcc: mov        x2, x24
0x00000000045b4fd0: mov        w4, #0x10
0x00000000045b4fd4: ldp        x29, x30, [sp, #0x60]
0x00000000045b4fd8: ldp        x20, x19, [sp, #0x50]
0x00000000045b4fdc: ldp        x22, x21, [sp, #0x40]
0x00000000045b4fe0: ldp        x24, x23, [sp, #0x30]
0x00000000045b4fe4: ldp        x26, x25, [sp, #0x20]
0x00000000045b4fe8: ldp        x28, x27, [sp, #0x10]
0x00000000045b4fec: add        sp, sp, #0x70
0x00000000045b4ff0: b          #0x452f53c
