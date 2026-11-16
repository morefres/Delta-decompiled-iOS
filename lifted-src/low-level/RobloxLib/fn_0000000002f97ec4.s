; instruction-faithful ARM64 fallback for RobloxLib::function_2f97ec4
0x0000000002f97ec4: cbz        x1, #0x2f97f7c
0x0000000002f97ec8: sub        sp, sp, #0x70
0x0000000002f97ecc: stp        x26, x25, [sp, #0x20]
0x0000000002f97ed0: stp        x24, x23, [sp, #0x30]
0x0000000002f97ed4: stp        x22, x21, [sp, #0x40]
0x0000000002f97ed8: stp        x20, x19, [sp, #0x50]
0x0000000002f97edc: stp        x29, x30, [sp, #0x60]
0x0000000002f97ee0: add        x29, sp, #0x60
0x0000000002f97ee4: mov        x19, x1
0x0000000002f97ee8: mov        x20, x0
0x0000000002f97eec: adrp       x22, #0x20f000
0x0000000002f97ef0: add        x22, x22, #0x54c
0x0000000002f97ef4: mov        x23, sp
0x0000000002f97ef8: adrp       x24, #0x6171000
0x0000000002f97efc: add        x24, x24, #0xb00
0x0000000002f97f00: ldr        x0, [x24]
0x0000000002f97f04: mov        w25, #0x200
0x0000000002f97f08: adrp       x21, #0x5436000
0x0000000002f97f0c: add        x21, x21, #0x8a1
0x0000000002f97f10: cmp        x19, #0x200
0x0000000002f97f14: csel       x26, x19, x25, lo
0x0000000002f97f18: stp        x20, x26, [sp]
0x0000000002f97f1c: and        w8, w0, #0xff
0x0000000002f97f20: cmp        w8, #6
0x0000000002f97f24: b.lo       #0x2f97f58
0x0000000002f97f28: and        x8, x0, #0xfe00
0x0000000002f97f2c: cbz        x8, #0x2f97f58
0x0000000002f97f30: ldr        x1, [x24, #8]
0x0000000002f97f34: stp        x23, x22, [sp, #0x10]
0x0000000002f97f38: add        x6, sp, #0x10
0x0000000002f97f3c: mov        w2, #2
0x0000000002f97f40: mov        x3, x21
0x0000000002f97f44: mov        w4, #0x15
0x0000000002f97f48: mov        w5, #0xf
0x0000000002f97f4c: mov        w7, #1
0x0000000002f97f50: bl         #0x47eec38
0x0000000002f97f54: ldr        x0, [x24]
0x0000000002f97f58: add        x20, x20, x26
0x0000000002f97f5c: subs       x19, x19, x26
0x0000000002f97f60: b.ne       #0x2f97f10
0x0000000002f97f64: ldp        x29, x30, [sp, #0x60]
0x0000000002f97f68: ldp        x20, x19, [sp, #0x50]
0x0000000002f97f6c: ldp        x22, x21, [sp, #0x40]
0x0000000002f97f70: ldp        x24, x23, [sp, #0x30]
0x0000000002f97f74: ldp        x26, x25, [sp, #0x20]
0x0000000002f97f78: add        sp, sp, #0x70
0x0000000002f97f7c: ret        
