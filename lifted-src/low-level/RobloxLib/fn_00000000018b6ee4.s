; instruction-faithful ARM64 fallback for RobloxLib::function_18b6ee4
0x00000000018b6ee4: sub        sp, sp, #0x70
0x00000000018b6ee8: stp        x26, x25, [sp, #0x20]
0x00000000018b6eec: stp        x24, x23, [sp, #0x30]
0x00000000018b6ef0: stp        x22, x21, [sp, #0x40]
0x00000000018b6ef4: stp        x20, x19, [sp, #0x50]
0x00000000018b6ef8: stp        x29, x30, [sp, #0x60]
0x00000000018b6efc: add        x29, sp, #0x60
0x00000000018b6f00: mov        x23, x2
0x00000000018b6f04: cmp        x0, x1
0x00000000018b6f08: b.eq       #0x18b6ffc
0x00000000018b6f0c: mov        x19, x3
0x00000000018b6f10: mov        x20, x1
0x00000000018b6f14: mov        x21, x0
0x00000000018b6f18: sub        x8, x1, x0
0x00000000018b6f1c: asr        x22, x8, #5
0x00000000018b6f20: subs       x8, x22, #2
0x00000000018b6f24: b.lt       #0x18b6f54
0x00000000018b6f28: lsr        x8, x8, #1
0x00000000018b6f2c: add        x25, x8, #1
0x00000000018b6f30: add        x24, x21, x8, lsl #5
0x00000000018b6f34: mov        x0, x21
0x00000000018b6f38: mov        x1, x19
0x00000000018b6f3c: mov        x2, x22
0x00000000018b6f40: mov        x3, x24
0x00000000018b6f44: bl         #0x18b701c
0x00000000018b6f48: sub        x24, x24, #0x20
0x00000000018b6f4c: sub        x25, x25, #1
0x00000000018b6f50: cbnz       x25, #0x18b6f34
0x00000000018b6f54: mov        x24, x20
0x00000000018b6f58: cmp        x20, x23
0x00000000018b6f5c: b.eq       #0x18b6fc8
0x00000000018b6f60: mov        x24, x20
0x00000000018b6f64: mov        x0, x19
0x00000000018b6f68: mov        x1, x24
0x00000000018b6f6c: mov        x2, x21
0x00000000018b6f70: bl         #0x18b60a0
0x00000000018b6f74: cbz        w0, #0x18b6fbc
0x00000000018b6f78: ldr        x8, [x24]
0x00000000018b6f7c: ldr        x9, [x21]
0x00000000018b6f80: str        x9, [x24]
0x00000000018b6f84: str        x8, [x21]
0x00000000018b6f88: ldr        x8, [x24, #0x18]
0x00000000018b6f8c: ldur       q0, [x24, #8]
0x00000000018b6f90: ldur       x9, [x21, #0x18]
0x00000000018b6f94: ldur       q1, [x21, #8]
0x00000000018b6f98: stur       q1, [x24, #8]
0x00000000018b6f9c: str        x9, [x24, #0x18]
0x00000000018b6fa0: stur       q0, [x21, #8]
0x00000000018b6fa4: stur       x8, [x21, #0x18]
0x00000000018b6fa8: mov        x0, x21
0x00000000018b6fac: mov        x1, x19
0x00000000018b6fb0: mov        x2, x22
0x00000000018b6fb4: mov        x3, x21
0x00000000018b6fb8: bl         #0x18b701c
0x00000000018b6fbc: add        x24, x24, #0x20
0x00000000018b6fc0: cmp        x24, x23
0x00000000018b6fc4: b.ne       #0x18b6f64
0x00000000018b6fc8: cmp        x22, #2
0x00000000018b6fcc: b.lt       #0x18b6ff8
0x00000000018b6fd0: mov        x0, x21
0x00000000018b6fd4: mov        x1, x20
0x00000000018b6fd8: mov        x2, x19
0x00000000018b6fdc: mov        x3, x22
0x00000000018b6fe0: bl         #0x18b71dc
0x00000000018b6fe4: sub        x20, x20, #0x20
0x00000000018b6fe8: sub        x8, x22, #1
0x00000000018b6fec: cmp        x22, #2
0x00000000018b6ff0: mov        x22, x8
0x00000000018b6ff4: b.hi       #0x18b6fd0
0x00000000018b6ff8: mov        x23, x24
0x00000000018b6ffc: mov        x0, x23
0x00000000018b7000: ldp        x29, x30, [sp, #0x60]
0x00000000018b7004: ldp        x20, x19, [sp, #0x50]
0x00000000018b7008: ldp        x22, x21, [sp, #0x40]
0x00000000018b700c: ldp        x24, x23, [sp, #0x30]
0x00000000018b7010: ldp        x26, x25, [sp, #0x20]
0x00000000018b7014: add        sp, sp, #0x70
0x00000000018b7018: ret        
