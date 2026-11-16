; instruction-faithful ARM64 fallback for RobloxLib::function_2a00e74
0x0000000002a00e74: sub        sp, sp, #0x40
0x0000000002a00e78: stp        x22, x21, [sp, #0x10]
0x0000000002a00e7c: stp        x20, x19, [sp, #0x20]
0x0000000002a00e80: stp        x29, x30, [sp, #0x30]
0x0000000002a00e84: add        x29, sp, #0x30
0x0000000002a00e88: mov        x21, x1
0x0000000002a00e8c: mov        x19, x0
0x0000000002a00e90: strb       w1, [sp, #0xf]
0x0000000002a00e94: adrp       x8, #0x6199000
0x0000000002a00e98: add        x8, x8, #0xb00
0x0000000002a00e9c: ldr        x8, [x8]
0x0000000002a00ea0: sub        x20, x0, #0x9a0
0x0000000002a00ea4: mov        x0, x20
0x0000000002a00ea8: blr        x8
0x0000000002a00eac: ldrb       w8, [x19, #0x84]!
0x0000000002a00eb0: cmp        w8, w21
0x0000000002a00eb4: b.eq       #0x2a00f44
0x0000000002a00eb8: adrp       x8, #0x6199000
0x0000000002a00ebc: add        x8, x8, #0x510
0x0000000002a00ec0: ldrb       w8, [x8]
0x0000000002a00ec4: cmp        w8, #1
0x0000000002a00ec8: b.ne       #0x2a00f30
0x0000000002a00ecc: adrp       x8, #0x65ee000
0x0000000002a00ed0: add        x8, x8, #0xb00
0x0000000002a00ed4: ldrb       w8, [x8]
0x0000000002a00ed8: tbnz       w8, #0, #0x2a00eec
0x0000000002a00edc: bl         #0x646b70
0x0000000002a00ee0: tbnz       w0, #0, #0x2a00eec
0x0000000002a00ee4: bl         #0x646df0
0x0000000002a00ee8: cbz        w0, #0x2a00f30
0x0000000002a00eec: ldr        x8, [x20]
0x0000000002a00ef0: ldr        x8, [x8, #0x98]
0x0000000002a00ef4: adrp       x1, #0x6403000
0x0000000002a00ef8: add        x1, x1, #0x550
0x0000000002a00efc: mov        x0, x20
0x0000000002a00f00: mov        w2, #1
0x0000000002a00f04: blr        x8
0x0000000002a00f08: mov        x0, x20
0x0000000002a00f0c: bl         #0x418c6d4
0x0000000002a00f10: cbz        x0, #0x2a00f30
0x0000000002a00f14: adrp       x2, #0x6403000
0x0000000002a00f18: add        x2, x2, #0x550
0x0000000002a00f1c: add        x4, sp, #0xf
0x0000000002a00f20: mov        x1, x20
0x0000000002a00f24: mov        x3, x19
0x0000000002a00f28: bl         #0x24d6368
0x0000000002a00f2c: ldrb       w21, [sp, #0xf]
0x0000000002a00f30: strb       w21, [x19]
0x0000000002a00f34: adrp       x1, #0x6403000
0x0000000002a00f38: add        x1, x1, #0x550
0x0000000002a00f3c: mov        x0, x20
0x0000000002a00f40: bl         #0x4197e7c
0x0000000002a00f44: ldp        x29, x30, [sp, #0x30]
0x0000000002a00f48: ldp        x20, x19, [sp, #0x20]
0x0000000002a00f4c: ldp        x22, x21, [sp, #0x10]
0x0000000002a00f50: add        sp, sp, #0x40
0x0000000002a00f54: ret        
