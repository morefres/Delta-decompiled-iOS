; instruction-faithful ARM64 fallback for RobloxLib::function_1df1ea4
0x0000000001df1ea4: sub        sp, sp, #0x40
0x0000000001df1ea8: stp        x22, x21, [sp, #0x10]
0x0000000001df1eac: stp        x20, x19, [sp, #0x20]
0x0000000001df1eb0: stp        x29, x30, [sp, #0x30]
0x0000000001df1eb4: add        x29, sp, #0x30
0x0000000001df1eb8: mov        x21, x1
0x0000000001df1ebc: mov        x19, x0
0x0000000001df1ec0: str        w21, [sp, #0xc]
0x0000000001df1ec4: adrp       x8, #0x6199000
0x0000000001df1ec8: add        x8, x8, #0xb00
0x0000000001df1ecc: ldr        x8, [x8]
0x0000000001df1ed0: sub        x20, x0, #0x98
0x0000000001df1ed4: mov        x0, x20
0x0000000001df1ed8: blr        x8
0x0000000001df1edc: ldr        w8, [x19, #8]!
0x0000000001df1ee0: cmp        w8, w21
0x0000000001df1ee4: b.eq       #0x1df1f74
0x0000000001df1ee8: adrp       x8, #0x6199000
0x0000000001df1eec: add        x8, x8, #0x510
0x0000000001df1ef0: ldrb       w8, [x8]
0x0000000001df1ef4: cmp        w8, #1
0x0000000001df1ef8: b.ne       #0x1df1f60
0x0000000001df1efc: adrp       x8, #0x65ee000
0x0000000001df1f00: add        x8, x8, #0xb00
0x0000000001df1f04: ldrb       w8, [x8]
0x0000000001df1f08: tbnz       w8, #0, #0x1df1f1c
0x0000000001df1f0c: bl         #0x646b70
0x0000000001df1f10: tbnz       w0, #0, #0x1df1f1c
0x0000000001df1f14: bl         #0x646df0
0x0000000001df1f18: cbz        w0, #0x1df1f60
0x0000000001df1f1c: ldr        x8, [x20]
0x0000000001df1f20: ldr        x8, [x8, #0x98]
0x0000000001df1f24: adrp       x1, #0x6394000
0x0000000001df1f28: add        x1, x1, #0x340
0x0000000001df1f2c: mov        x0, x20
0x0000000001df1f30: mov        w2, #1
0x0000000001df1f34: blr        x8
0x0000000001df1f38: mov        x0, x20
0x0000000001df1f3c: bl         #0x418c6d4
0x0000000001df1f40: cbz        x0, #0x1df1f60
0x0000000001df1f44: adrp       x2, #0x6394000
0x0000000001df1f48: add        x2, x2, #0x340
0x0000000001df1f4c: add        x4, sp, #0xc
0x0000000001df1f50: mov        x1, x20
0x0000000001df1f54: mov        x3, x19
0x0000000001df1f58: bl         #0x24e19f0
0x0000000001df1f5c: ldr        w21, [sp, #0xc]
0x0000000001df1f60: str        w21, [x19]
0x0000000001df1f64: adrp       x1, #0x6394000
0x0000000001df1f68: add        x1, x1, #0x340
0x0000000001df1f6c: mov        x0, x20
0x0000000001df1f70: bl         #0x4197e7c
0x0000000001df1f74: ldp        x29, x30, [sp, #0x30]
0x0000000001df1f78: ldp        x20, x19, [sp, #0x20]
0x0000000001df1f7c: ldp        x22, x21, [sp, #0x10]
0x0000000001df1f80: add        sp, sp, #0x40
0x0000000001df1f84: ret        
