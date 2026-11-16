; instruction-faithful ARM64 fallback for RobloxLib::function_1e97e9c
0x0000000001e97e9c: sub        sp, sp, #0x40
0x0000000001e97ea0: stp        x22, x21, [sp, #0x10]
0x0000000001e97ea4: stp        x20, x19, [sp, #0x20]
0x0000000001e97ea8: stp        x29, x30, [sp, #0x30]
0x0000000001e97eac: add        x29, sp, #0x30
0x0000000001e97eb0: mov        x21, x1
0x0000000001e97eb4: mov        x19, x0
0x0000000001e97eb8: strb       w1, [sp, #0xf]
0x0000000001e97ebc: adrp       x8, #0x6199000
0x0000000001e97ec0: add        x8, x8, #0xb00
0x0000000001e97ec4: ldr        x8, [x8]
0x0000000001e97ec8: sub        x20, x0, #0xa8
0x0000000001e97ecc: mov        x0, x20
0x0000000001e97ed0: blr        x8
0x0000000001e97ed4: adrp       x8, #0x6199000
0x0000000001e97ed8: add        x8, x8, #0x510
0x0000000001e97edc: ldrb       w8, [x8]
0x0000000001e97ee0: cmp        w8, #1
0x0000000001e97ee4: b.ne       #0x1e97f54
0x0000000001e97ee8: adrp       x8, #0x65ee000
0x0000000001e97eec: add        x8, x8, #0xb00
0x0000000001e97ef0: ldrb       w8, [x8]
0x0000000001e97ef4: tbnz       w8, #0, #0x1e97f08
0x0000000001e97ef8: bl         #0x646b70
0x0000000001e97efc: tbnz       w0, #0, #0x1e97f08
0x0000000001e97f00: bl         #0x646df0
0x0000000001e97f04: cbz        w0, #0x1e97f54
0x0000000001e97f08: mov        x0, x20
0x0000000001e97f0c: bl         #0x418c6d4
0x0000000001e97f10: cbz        x0, #0x1e97f94
0x0000000001e97f14: mov        x22, x0
0x0000000001e97f18: ldrb       w8, [x0, #0x10]
0x0000000001e97f1c: cmp        w8, #1
0x0000000001e97f20: b.ne       #0x1e97f78
0x0000000001e97f24: mov        x0, x20
0x0000000001e97f28: bl         #0x234f6f8
0x0000000001e97f2c: strb       w0, [sp, #0xe]
0x0000000001e97f30: cmp        w0, w21
0x0000000001e97f34: b.eq       #0x1e97f94
0x0000000001e97f38: adrp       x2, #0x63af000
0x0000000001e97f3c: add        x2, x2, #0x840
0x0000000001e97f40: add        x3, sp, #0xe
0x0000000001e97f44: add        x4, sp, #0xf
0x0000000001e97f48: mov        x0, x22
0x0000000001e97f4c: mov        x1, x20
0x0000000001e97f50: b          #0x1e97f90
0x0000000001e97f54: ldr        x8, [x19]
0x0000000001e97f58: ldr        x2, [x8]
0x0000000001e97f5c: mov        x0, x19
0x0000000001e97f60: mov        x1, x21
0x0000000001e97f64: ldp        x29, x30, [sp, #0x30]
0x0000000001e97f68: ldp        x20, x19, [sp, #0x20]
0x0000000001e97f6c: ldp        x22, x21, [sp, #0x10]
0x0000000001e97f70: add        sp, sp, #0x40
0x0000000001e97f74: br         x2
0x0000000001e97f78: adrp       x2, #0x63af000
0x0000000001e97f7c: add        x2, x2, #0x840
0x0000000001e97f80: add        x4, sp, #0xf
0x0000000001e97f84: mov        x0, x22
0x0000000001e97f88: mov        x1, x20
0x0000000001e97f8c: mov        x3, #0
0x0000000001e97f90: bl         #0x24d6368
0x0000000001e97f94: ldrb       w1, [sp, #0xf]
0x0000000001e97f98: ldr        x8, [x19]
0x0000000001e97f9c: ldr        x8, [x8]
0x0000000001e97fa0: mov        x0, x19
0x0000000001e97fa4: blr        x8
0x0000000001e97fa8: ldur       x8, [x19, #-0xa8]
0x0000000001e97fac: ldr        x8, [x8, #0x98]
0x0000000001e97fb0: adrp       x1, #0x63af000
0x0000000001e97fb4: add        x1, x1, #0x840
0x0000000001e97fb8: mov        x0, x20
0x0000000001e97fbc: mov        w2, #1
0x0000000001e97fc0: blr        x8
0x0000000001e97fc4: ldp        x29, x30, [sp, #0x30]
0x0000000001e97fc8: ldp        x20, x19, [sp, #0x20]
0x0000000001e97fcc: ldp        x22, x21, [sp, #0x10]
0x0000000001e97fd0: add        sp, sp, #0x40
0x0000000001e97fd4: ret        
