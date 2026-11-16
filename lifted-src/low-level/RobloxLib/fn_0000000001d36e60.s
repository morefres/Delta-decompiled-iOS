; instruction-faithful ARM64 fallback for RobloxLib::function_1d36e60
0x0000000001d36e60: sub        sp, sp, #0x40
0x0000000001d36e64: stp        x22, x21, [sp, #0x10]
0x0000000001d36e68: stp        x20, x19, [sp, #0x20]
0x0000000001d36e6c: stp        x29, x30, [sp, #0x30]
0x0000000001d36e70: add        x29, sp, #0x30
0x0000000001d36e74: mov        x21, x1
0x0000000001d36e78: mov        x19, x0
0x0000000001d36e7c: strb       w1, [sp, #0xf]
0x0000000001d36e80: adrp       x8, #0x6199000
0x0000000001d36e84: add        x8, x8, #0xb00
0x0000000001d36e88: ldr        x8, [x8]
0x0000000001d36e8c: sub        x20, x0, #0x98
0x0000000001d36e90: mov        x0, x20
0x0000000001d36e94: blr        x8
0x0000000001d36e98: ldrb       w8, [x19, #0x74]!
0x0000000001d36e9c: cmp        w8, w21
0x0000000001d36ea0: b.eq       #0x1d36f30
0x0000000001d36ea4: adrp       x8, #0x6199000
0x0000000001d36ea8: add        x8, x8, #0x510
0x0000000001d36eac: ldrb       w8, [x8]
0x0000000001d36eb0: cmp        w8, #1
0x0000000001d36eb4: b.ne       #0x1d36f1c
0x0000000001d36eb8: adrp       x8, #0x65ee000
0x0000000001d36ebc: add        x8, x8, #0xb00
0x0000000001d36ec0: ldrb       w8, [x8]
0x0000000001d36ec4: tbnz       w8, #0, #0x1d36ed8
0x0000000001d36ec8: bl         #0x646b70
0x0000000001d36ecc: tbnz       w0, #0, #0x1d36ed8
0x0000000001d36ed0: bl         #0x646df0
0x0000000001d36ed4: cbz        w0, #0x1d36f1c
0x0000000001d36ed8: ldr        x8, [x20]
0x0000000001d36edc: ldr        x8, [x8, #0x98]
0x0000000001d36ee0: adrp       x1, #0x6375000
0x0000000001d36ee4: add        x1, x1, #0xe30
0x0000000001d36ee8: mov        x0, x20
0x0000000001d36eec: mov        w2, #1
0x0000000001d36ef0: blr        x8
0x0000000001d36ef4: mov        x0, x20
0x0000000001d36ef8: bl         #0x418c6d4
0x0000000001d36efc: cbz        x0, #0x1d36f1c
0x0000000001d36f00: adrp       x2, #0x6375000
0x0000000001d36f04: add        x2, x2, #0xe30
0x0000000001d36f08: add        x4, sp, #0xf
0x0000000001d36f0c: mov        x1, x20
0x0000000001d36f10: mov        x3, x19
0x0000000001d36f14: bl         #0x24d6368
0x0000000001d36f18: ldrb       w21, [sp, #0xf]
0x0000000001d36f1c: strb       w21, [x19]
0x0000000001d36f20: adrp       x1, #0x6375000
0x0000000001d36f24: add        x1, x1, #0xe30
0x0000000001d36f28: mov        x0, x20
0x0000000001d36f2c: bl         #0x4197e7c
0x0000000001d36f30: ldp        x29, x30, [sp, #0x30]
0x0000000001d36f34: ldp        x20, x19, [sp, #0x20]
0x0000000001d36f38: ldp        x22, x21, [sp, #0x10]
0x0000000001d36f3c: add        sp, sp, #0x40
0x0000000001d36f40: ret        
