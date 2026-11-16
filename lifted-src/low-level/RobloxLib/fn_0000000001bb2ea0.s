; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2ea0
0x0000000001bb2ea0: sub        sp, sp, #0x40
0x0000000001bb2ea4: stp        x22, x21, [sp, #0x10]
0x0000000001bb2ea8: stp        x20, x19, [sp, #0x20]
0x0000000001bb2eac: stp        x29, x30, [sp, #0x30]
0x0000000001bb2eb0: add        x29, sp, #0x30
0x0000000001bb2eb4: mov        x19, x1
0x0000000001bb2eb8: mov        x21, x0
0x0000000001bb2ebc: adrp       x8, #0x6199000
0x0000000001bb2ec0: add        x8, x8, #0xb00
0x0000000001bb2ec4: ldr        x8, [x8]
0x0000000001bb2ec8: sub        x20, x0, #0x98
0x0000000001bb2ecc: mov        x0, x20
0x0000000001bb2ed0: blr        x8
0x0000000001bb2ed4: ldr        w8, [x21, #0x3c]
0x0000000001bb2ed8: cmp        w8, w19
0x0000000001bb2edc: b.eq       #0x1bb2f70
0x0000000001bb2ee0: adrp       x8, #0x6199000
0x0000000001bb2ee4: add        x8, x8, #0x510
0x0000000001bb2ee8: ldrb       w8, [x8]
0x0000000001bb2eec: cmp        w8, #1
0x0000000001bb2ef0: b.ne       #0x1bb2f5c
0x0000000001bb2ef4: adrp       x8, #0x65ee000
0x0000000001bb2ef8: add        x8, x8, #0xb00
0x0000000001bb2efc: ldrb       w8, [x8]
0x0000000001bb2f00: tbnz       w8, #0, #0x1bb2f14
0x0000000001bb2f04: bl         #0x646b70
0x0000000001bb2f08: tbnz       w0, #0, #0x1bb2f14
0x0000000001bb2f0c: bl         #0x646df0
0x0000000001bb2f10: cbz        w0, #0x1bb2f5c
0x0000000001bb2f14: ldr        x8, [x20]
0x0000000001bb2f18: ldr        x8, [x8, #0x98]
0x0000000001bb2f1c: adrp       x1, #0x6339000
0x0000000001bb2f20: add        x1, x1, #0xd98
0x0000000001bb2f24: mov        x0, x20
0x0000000001bb2f28: mov        w2, #1
0x0000000001bb2f2c: blr        x8
0x0000000001bb2f30: mov        x0, x20
0x0000000001bb2f34: bl         #0x418c6d4
0x0000000001bb2f38: cbz        x0, #0x1bb2f5c
0x0000000001bb2f3c: ldr        w8, [x21, #0x3c]
0x0000000001bb2f40: stp        w19, w8, [sp, #8]
0x0000000001bb2f44: adrp       x2, #0x6339000
0x0000000001bb2f48: add        x2, x2, #0xd98
0x0000000001bb2f4c: add        x3, sp, #0xc
0x0000000001bb2f50: add        x4, sp, #8
0x0000000001bb2f54: mov        x1, x20
0x0000000001bb2f58: bl         #0x24d6bb4
0x0000000001bb2f5c: str        w19, [x21, #0x3c]
0x0000000001bb2f60: adrp       x1, #0x6339000
0x0000000001bb2f64: add        x1, x1, #0xd98
0x0000000001bb2f68: mov        x0, x20
0x0000000001bb2f6c: bl         #0x4197e7c
0x0000000001bb2f70: ldp        x29, x30, [sp, #0x30]
0x0000000001bb2f74: ldp        x20, x19, [sp, #0x20]
0x0000000001bb2f78: ldp        x22, x21, [sp, #0x10]
0x0000000001bb2f7c: add        sp, sp, #0x40
0x0000000001bb2f80: ret        
