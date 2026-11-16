; instruction-faithful ARM64 fallback for RobloxLib::function_1c63e38
0x0000000001c63e38: sub        sp, sp, #0x40
0x0000000001c63e3c: stp        x22, x21, [sp, #0x10]
0x0000000001c63e40: stp        x20, x19, [sp, #0x20]
0x0000000001c63e44: stp        x29, x30, [sp, #0x30]
0x0000000001c63e48: add        x29, sp, #0x30
0x0000000001c63e4c: mov        x19, x1
0x0000000001c63e50: mov        x21, x0
0x0000000001c63e54: adrp       x8, #0x6199000
0x0000000001c63e58: add        x8, x8, #0xb00
0x0000000001c63e5c: ldr        x8, [x8]
0x0000000001c63e60: sub        x20, x0, #0x98
0x0000000001c63e64: mov        x0, x20
0x0000000001c63e68: blr        x8
0x0000000001c63e6c: ldr        x8, [x21]
0x0000000001c63e70: ldr        x8, [x8]
0x0000000001c63e74: mov        x0, x21
0x0000000001c63e78: mov        x1, x19
0x0000000001c63e7c: blr        x8
0x0000000001c63e80: tbnz       w0, #0, #0x1c63f20
0x0000000001c63e84: ldr        w8, [x21, #0x84]
0x0000000001c63e88: cmp        w8, w19
0x0000000001c63e8c: b.eq       #0x1c63f20
0x0000000001c63e90: adrp       x8, #0x6199000
0x0000000001c63e94: add        x8, x8, #0x510
0x0000000001c63e98: ldrb       w8, [x8]
0x0000000001c63e9c: cmp        w8, #1
0x0000000001c63ea0: b.ne       #0x1c63f0c
0x0000000001c63ea4: adrp       x8, #0x65ee000
0x0000000001c63ea8: add        x8, x8, #0xb00
0x0000000001c63eac: ldrb       w8, [x8]
0x0000000001c63eb0: tbnz       w8, #0, #0x1c63ec4
0x0000000001c63eb4: bl         #0x646b70
0x0000000001c63eb8: tbnz       w0, #0, #0x1c63ec4
0x0000000001c63ebc: bl         #0x646df0
0x0000000001c63ec0: cbz        w0, #0x1c63f0c
0x0000000001c63ec4: ldr        x8, [x20]
0x0000000001c63ec8: ldr        x8, [x8, #0x98]
0x0000000001c63ecc: adrp       x1, #0x6356000
0x0000000001c63ed0: add        x1, x1, #0x500
0x0000000001c63ed4: mov        x0, x20
0x0000000001c63ed8: mov        w2, #1
0x0000000001c63edc: blr        x8
0x0000000001c63ee0: mov        x0, x20
0x0000000001c63ee4: bl         #0x418c6d4
0x0000000001c63ee8: cbz        x0, #0x1c63f0c
0x0000000001c63eec: ldr        w8, [x21, #0x84]
0x0000000001c63ef0: stp        w19, w8, [sp, #8]
0x0000000001c63ef4: adrp       x2, #0x6356000
0x0000000001c63ef8: add        x2, x2, #0x500
0x0000000001c63efc: add        x3, sp, #0xc
0x0000000001c63f00: add        x4, sp, #8
0x0000000001c63f04: mov        x1, x20
0x0000000001c63f08: bl         #0x24d6bb4
0x0000000001c63f0c: str        w19, [x21, #0x84]
0x0000000001c63f10: adrp       x1, #0x6356000
0x0000000001c63f14: add        x1, x1, #0x500
0x0000000001c63f18: mov        x0, x20
0x0000000001c63f1c: bl         #0x4197e7c
0x0000000001c63f20: ldp        x29, x30, [sp, #0x30]
0x0000000001c63f24: ldp        x20, x19, [sp, #0x20]
0x0000000001c63f28: ldp        x22, x21, [sp, #0x10]
0x0000000001c63f2c: add        sp, sp, #0x40
0x0000000001c63f30: ret        
