; instruction-faithful ARM64 fallback for RobloxLib::function_1c81e54
0x0000000001c81e54: sub        sp, sp, #0x40
0x0000000001c81e58: stp        x22, x21, [sp, #0x10]
0x0000000001c81e5c: stp        x20, x19, [sp, #0x20]
0x0000000001c81e60: stp        x29, x30, [sp, #0x30]
0x0000000001c81e64: add        x29, sp, #0x30
0x0000000001c81e68: mov        x21, x1
0x0000000001c81e6c: mov        x19, x0
0x0000000001c81e70: strb       w1, [sp, #0xf]
0x0000000001c81e74: adrp       x8, #0x6199000
0x0000000001c81e78: add        x8, x8, #0xb00
0x0000000001c81e7c: ldr        x8, [x8]
0x0000000001c81e80: sub        x20, x0, #0xa8
0x0000000001c81e84: mov        x0, x20
0x0000000001c81e88: blr        x8
0x0000000001c81e8c: mov        x22, x19
0x0000000001c81e90: ldrb       w8, [x22, #0x86]!
0x0000000001c81e94: cmp        w8, w21
0x0000000001c81e98: b.eq       #0x1c81f38
0x0000000001c81e9c: adrp       x8, #0x6199000
0x0000000001c81ea0: add        x8, x8, #0x510
0x0000000001c81ea4: ldrb       w8, [x8]
0x0000000001c81ea8: cmp        w8, #1
0x0000000001c81eac: b.ne       #0x1c81f14
0x0000000001c81eb0: adrp       x8, #0x65ee000
0x0000000001c81eb4: add        x8, x8, #0xb00
0x0000000001c81eb8: ldrb       w8, [x8]
0x0000000001c81ebc: tbnz       w8, #0, #0x1c81ed0
0x0000000001c81ec0: bl         #0x646b70
0x0000000001c81ec4: tbnz       w0, #0, #0x1c81ed0
0x0000000001c81ec8: bl         #0x646df0
0x0000000001c81ecc: cbz        w0, #0x1c81f14
0x0000000001c81ed0: ldr        x8, [x20]
0x0000000001c81ed4: ldr        x8, [x8, #0x98]
0x0000000001c81ed8: adrp       x1, #0x635c000
0x0000000001c81edc: add        x1, x1, #0x598
0x0000000001c81ee0: mov        x0, x20
0x0000000001c81ee4: mov        w2, #1
0x0000000001c81ee8: blr        x8
0x0000000001c81eec: mov        x0, x20
0x0000000001c81ef0: bl         #0x418c6d4
0x0000000001c81ef4: cbz        x0, #0x1c81f14
0x0000000001c81ef8: adrp       x2, #0x635c000
0x0000000001c81efc: add        x2, x2, #0x598
0x0000000001c81f00: add        x4, sp, #0xf
0x0000000001c81f04: mov        x1, x20
0x0000000001c81f08: mov        x3, x22
0x0000000001c81f0c: bl         #0x24d6368
0x0000000001c81f10: ldrb       w21, [sp, #0xf]
0x0000000001c81f14: strb       w21, [x19, #0x86]
0x0000000001c81f18: adrp       x1, #0x635c000
0x0000000001c81f1c: add        x1, x1, #0x598
0x0000000001c81f20: mov        x0, x20
0x0000000001c81f24: bl         #0x4197e7c
0x0000000001c81f28: ldr        x8, [x19]
0x0000000001c81f2c: ldr        x8, [x8, #0x70]
0x0000000001c81f30: mov        x0, x19
0x0000000001c81f34: blr        x8
0x0000000001c81f38: ldp        x29, x30, [sp, #0x30]
0x0000000001c81f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001c81f40: ldp        x22, x21, [sp, #0x10]
0x0000000001c81f44: add        sp, sp, #0x40
0x0000000001c81f48: ret        
