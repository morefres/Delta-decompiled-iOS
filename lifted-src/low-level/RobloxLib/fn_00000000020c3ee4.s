; instruction-faithful ARM64 fallback for RobloxLib::function_20c3ee4
0x00000000020c3ee4: sub        sp, sp, #0x70
0x00000000020c3ee8: stp        x28, x27, [sp, #0x10]
0x00000000020c3eec: stp        x26, x25, [sp, #0x20]
0x00000000020c3ef0: stp        x24, x23, [sp, #0x30]
0x00000000020c3ef4: stp        x22, x21, [sp, #0x40]
0x00000000020c3ef8: stp        x20, x19, [sp, #0x50]
0x00000000020c3efc: stp        x29, x30, [sp, #0x60]
0x00000000020c3f00: add        x29, sp, #0x60
0x00000000020c3f04: mov        x19, x4
0x00000000020c3f08: mov        x20, x3
0x00000000020c3f0c: mov        x21, x2
0x00000000020c3f10: mov        x22, x1
0x00000000020c3f14: ldr        x8, [x0]
0x00000000020c3f18: ldr        x8, [x8, #0x18]
0x00000000020c3f1c: blr        x8
0x00000000020c3f20: mov        x23, x0
0x00000000020c3f24: ldr        w0, [x0, #0x34]
0x00000000020c3f28: add        x1, sp, #0xc
0x00000000020c3f2c: bl         #0x47b2374
0x00000000020c3f30: mov        x24, x0
0x00000000020c3f34: ldr        w0, [x23, #0x30]
0x00000000020c3f38: add        x1, sp, #8
0x00000000020c3f3c: bl         #0x47b2374
0x00000000020c3f40: mov        x23, x0
0x00000000020c3f44: ldrb       w8, [x19, #0x17]
0x00000000020c3f48: sxtb       w9, w8
0x00000000020c3f4c: ldr        x10, [x19, #8]
0x00000000020c3f50: cmp        w9, #0
0x00000000020c3f54: csel       x8, x10, x8, lt
0x00000000020c3f58: add        x1, x8, x20
0x00000000020c3f5c: mov        x0, x19
0x00000000020c3f60: bl         #0x4b97d20
0x00000000020c3f64: cbz        x20, #0x20c400c
0x00000000020c3f68: mov        w26, #0
0x00000000020c3f6c: sxtw       x23, w23
0x00000000020c3f70: sxtw       x24, w24
0x00000000020c3f74: adrp       x27, #0x5113000
0x00000000020c3f78: add        x27, x27, #0x6c8
0x00000000020c3f7c: mov        w28, #0xff
0x00000000020c3f80: ldrb       w8, [x21], #1
0x00000000020c3f84: ldrb       w9, [x27, x8]
0x00000000020c3f88: lsr        w10, w28, w9
0x00000000020c3f8c: and        w10, w10, w8
0x00000000020c3f90: bfi        w8, w25, #6, #0x1a
0x00000000020c3f94: cmp        w26, #0
0x00000000020c3f98: csel       w25, w10, w8, eq
0x00000000020c3f9c: lsl        w8, w26, #4
0x00000000020c3fa0: add        w8, w8, #0x100
0x00000000020c3fa4: add        x8, x8, x9
0x00000000020c3fa8: ldrb       w26, [x27, x8]
0x00000000020c3fac: cbnz       w26, #0x20c4004
0x00000000020c3fb0: ldr        w8, [x22, #0x34]
0x00000000020c3fb4: cmp        w25, w8
0x00000000020c3fb8: b.ne       #0x20c3fcc
0x00000000020c3fbc: add        x1, sp, #0xc
0x00000000020c3fc0: mov        x0, x19
0x00000000020c3fc4: mov        x2, x24
0x00000000020c3fc8: b          #0x20c4000
0x00000000020c3fcc: ldr        w8, [x22, #0x30]
0x00000000020c3fd0: cmp        w25, w8
0x00000000020c3fd4: b.ne       #0x20c3fe8
0x00000000020c3fd8: add        x1, sp, #8
0x00000000020c3fdc: mov        x0, x19
0x00000000020c3fe0: mov        x2, x23
0x00000000020c3fe4: b          #0x20c4000
0x00000000020c3fe8: add        x1, sp, #4
0x00000000020c3fec: mov        x0, x25
0x00000000020c3ff0: bl         #0x47b2374
0x00000000020c3ff4: sxtw       x2, w0
0x00000000020c3ff8: add        x1, sp, #4
0x00000000020c3ffc: mov        x0, x19
0x00000000020c4000: bl         #0x4b97c9c
0x00000000020c4004: subs       x20, x20, #1
0x00000000020c4008: b.ne       #0x20c3f80
0x00000000020c400c: ldp        x29, x30, [sp, #0x60]
0x00000000020c4010: ldp        x20, x19, [sp, #0x50]
0x00000000020c4014: ldp        x22, x21, [sp, #0x40]
0x00000000020c4018: ldp        x24, x23, [sp, #0x30]
0x00000000020c401c: ldp        x26, x25, [sp, #0x20]
0x00000000020c4020: ldp        x28, x27, [sp, #0x10]
0x00000000020c4024: add        sp, sp, #0x70
0x00000000020c4028: ret        
