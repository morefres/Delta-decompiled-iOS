; instruction-faithful ARM64 fallback for RobloxLib::function_2a28eb8
0x0000000002a28eb8: sub        sp, sp, #0x40
0x0000000002a28ebc: stp        x22, x21, [sp, #0x10]
0x0000000002a28ec0: stp        x20, x19, [sp, #0x20]
0x0000000002a28ec4: stp        x29, x30, [sp, #0x30]
0x0000000002a28ec8: add        x29, sp, #0x30
0x0000000002a28ecc: mov        x21, x1
0x0000000002a28ed0: mov        x19, x0
0x0000000002a28ed4: strb       w1, [sp, #0xf]
0x0000000002a28ed8: adrp       x8, #0x6199000
0x0000000002a28edc: add        x8, x8, #0xb00
0x0000000002a28ee0: ldr        x8, [x8]
0x0000000002a28ee4: sub        x20, x0, #0x9a0
0x0000000002a28ee8: mov        x0, x20
0x0000000002a28eec: blr        x8
0x0000000002a28ef0: ldrb       w8, [x19, #0x104]
0x0000000002a28ef4: cmp        w8, w21
0x0000000002a28ef8: b.eq       #0x2a28f88
0x0000000002a28efc: adrp       x8, #0x6199000
0x0000000002a28f00: add        x8, x8, #0x510
0x0000000002a28f04: ldrb       w8, [x8]
0x0000000002a28f08: cmp        w8, #1
0x0000000002a28f0c: b.ne       #0x2a28f74
0x0000000002a28f10: adrp       x8, #0x65ee000
0x0000000002a28f14: add        x8, x8, #0xb00
0x0000000002a28f18: ldrb       w8, [x8]
0x0000000002a28f1c: tbnz       w8, #0, #0x2a28f30
0x0000000002a28f20: bl         #0x646b70
0x0000000002a28f24: tbnz       w0, #0, #0x2a28f30
0x0000000002a28f28: bl         #0x646df0
0x0000000002a28f2c: cbz        w0, #0x2a28f74
0x0000000002a28f30: ldr        x8, [x20]
0x0000000002a28f34: ldr        x8, [x8, #0x98]
0x0000000002a28f38: adrp       x1, #0x640a000
0x0000000002a28f3c: add        x1, x1, #0x540
0x0000000002a28f40: mov        x0, x20
0x0000000002a28f44: mov        w2, #1
0x0000000002a28f48: blr        x8
0x0000000002a28f4c: mov        x0, x20
0x0000000002a28f50: bl         #0x418c6d4
0x0000000002a28f54: cbz        x0, #0x2a28f74
0x0000000002a28f58: adrp       x2, #0x640a000
0x0000000002a28f5c: add        x2, x2, #0x540
0x0000000002a28f60: add        x3, x19, #0x104
0x0000000002a28f64: add        x4, sp, #0xf
0x0000000002a28f68: mov        x1, x20
0x0000000002a28f6c: bl         #0x24d6368
0x0000000002a28f70: ldrb       w21, [sp, #0xf]
0x0000000002a28f74: strb       w21, [x19, #0x104]
0x0000000002a28f78: adrp       x1, #0x640a000
0x0000000002a28f7c: add        x1, x1, #0x540
0x0000000002a28f80: mov        x0, x20
0x0000000002a28f84: bl         #0x4197e7c
0x0000000002a28f88: ldp        x29, x30, [sp, #0x30]
0x0000000002a28f8c: ldp        x20, x19, [sp, #0x20]
0x0000000002a28f90: ldp        x22, x21, [sp, #0x10]
0x0000000002a28f94: add        sp, sp, #0x40
0x0000000002a28f98: ret        
