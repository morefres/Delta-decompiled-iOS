; instruction-faithful ARM64 fallback for RobloxLib::function_29b0ea4
0x00000000029b0ea4: sub        sp, sp, #0x40
0x00000000029b0ea8: stp        x22, x21, [sp, #0x10]
0x00000000029b0eac: stp        x20, x19, [sp, #0x20]
0x00000000029b0eb0: stp        x29, x30, [sp, #0x30]
0x00000000029b0eb4: add        x29, sp, #0x30
0x00000000029b0eb8: mov        x21, x1
0x00000000029b0ebc: mov        x19, x0
0x00000000029b0ec0: strb       w1, [sp, #0xf]
0x00000000029b0ec4: adrp       x8, #0x6199000
0x00000000029b0ec8: add        x8, x8, #0xb00
0x00000000029b0ecc: ldr        x8, [x8]
0x00000000029b0ed0: sub        x20, x0, #0x9a0
0x00000000029b0ed4: mov        x0, x20
0x00000000029b0ed8: blr        x8
0x00000000029b0edc: ldrb       w8, [x19, #0x4e]!
0x00000000029b0ee0: cmp        w8, w21
0x00000000029b0ee4: b.eq       #0x29b0f74
0x00000000029b0ee8: adrp       x8, #0x6199000
0x00000000029b0eec: add        x8, x8, #0x510
0x00000000029b0ef0: ldrb       w8, [x8]
0x00000000029b0ef4: cmp        w8, #1
0x00000000029b0ef8: b.ne       #0x29b0f60
0x00000000029b0efc: adrp       x8, #0x65ee000
0x00000000029b0f00: add        x8, x8, #0xb00
0x00000000029b0f04: ldrb       w8, [x8]
0x00000000029b0f08: tbnz       w8, #0, #0x29b0f1c
0x00000000029b0f0c: bl         #0x646b70
0x00000000029b0f10: tbnz       w0, #0, #0x29b0f1c
0x00000000029b0f14: bl         #0x646df0
0x00000000029b0f18: cbz        w0, #0x29b0f60
0x00000000029b0f1c: ldr        x8, [x20]
0x00000000029b0f20: ldr        x8, [x8, #0x98]
0x00000000029b0f24: adrp       x1, #0x63f9000
0x00000000029b0f28: add        x1, x1, #0x2a8
0x00000000029b0f2c: mov        x0, x20
0x00000000029b0f30: mov        w2, #1
0x00000000029b0f34: blr        x8
0x00000000029b0f38: mov        x0, x20
0x00000000029b0f3c: bl         #0x418c6d4
0x00000000029b0f40: cbz        x0, #0x29b0f60
0x00000000029b0f44: adrp       x2, #0x63f9000
0x00000000029b0f48: add        x2, x2, #0x2a8
0x00000000029b0f4c: add        x4, sp, #0xf
0x00000000029b0f50: mov        x1, x20
0x00000000029b0f54: mov        x3, x19
0x00000000029b0f58: bl         #0x24d6368
0x00000000029b0f5c: ldrb       w21, [sp, #0xf]
0x00000000029b0f60: strb       w21, [x19]
0x00000000029b0f64: adrp       x1, #0x63f9000
0x00000000029b0f68: add        x1, x1, #0x2a8
0x00000000029b0f6c: mov        x0, x20
0x00000000029b0f70: bl         #0x4197e7c
0x00000000029b0f74: ldp        x29, x30, [sp, #0x30]
0x00000000029b0f78: ldp        x20, x19, [sp, #0x20]
0x00000000029b0f7c: ldp        x22, x21, [sp, #0x10]
0x00000000029b0f80: add        sp, sp, #0x40
0x00000000029b0f84: ret        
