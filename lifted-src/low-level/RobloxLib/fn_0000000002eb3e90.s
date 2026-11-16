; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3e90
0x0000000002eb3e90: sub        sp, sp, #0x40
0x0000000002eb3e94: stp        x22, x21, [sp, #0x10]
0x0000000002eb3e98: stp        x20, x19, [sp, #0x20]
0x0000000002eb3e9c: stp        x29, x30, [sp, #0x30]
0x0000000002eb3ea0: add        x29, sp, #0x30
0x0000000002eb3ea4: mov        x21, x1
0x0000000002eb3ea8: mov        x20, x0
0x0000000002eb3eac: strb       w1, [sp, #0xf]
0x0000000002eb3eb0: adrp       x8, #0x6199000
0x0000000002eb3eb4: add        x8, x8, #0xb00
0x0000000002eb3eb8: ldr        x8, [x8]
0x0000000002eb3ebc: sub        x19, x0, #0x98
0x0000000002eb3ec0: mov        x0, x19
0x0000000002eb3ec4: blr        x8
0x0000000002eb3ec8: mov        x22, x20
0x0000000002eb3ecc: ldrb       w8, [x22, #0x85]!
0x0000000002eb3ed0: cmp        w8, w21
0x0000000002eb3ed4: b.eq       #0x2eb3f6c
0x0000000002eb3ed8: adrp       x8, #0x6199000
0x0000000002eb3edc: add        x8, x8, #0x510
0x0000000002eb3ee0: ldrb       w8, [x8]
0x0000000002eb3ee4: cmp        w8, #1
0x0000000002eb3ee8: b.ne       #0x2eb3f48
0x0000000002eb3eec: adrp       x8, #0x65ee000
0x0000000002eb3ef0: add        x8, x8, #0xb00
0x0000000002eb3ef4: ldrb       w8, [x8]
0x0000000002eb3ef8: tbnz       w8, #0, #0x2eb3f0c
0x0000000002eb3efc: bl         #0x646b70
0x0000000002eb3f00: tbnz       w0, #0, #0x2eb3f0c
0x0000000002eb3f04: bl         #0x646df0
0x0000000002eb3f08: cbz        w0, #0x2eb3f48
0x0000000002eb3f0c: adrp       x1, #0x6449000
0x0000000002eb3f10: add        x1, x1, #0xb58
0x0000000002eb3f14: mov        x0, x19
0x0000000002eb3f18: mov        w2, #1
0x0000000002eb3f1c: bl         #0x4b4f320
0x0000000002eb3f20: mov        x0, x19
0x0000000002eb3f24: bl         #0x418c6d4
0x0000000002eb3f28: cbz        x0, #0x2eb3f48
0x0000000002eb3f2c: adrp       x2, #0x6449000
0x0000000002eb3f30: add        x2, x2, #0xb58
0x0000000002eb3f34: add        x4, sp, #0xf
0x0000000002eb3f38: mov        x1, x19
0x0000000002eb3f3c: mov        x3, x22
0x0000000002eb3f40: bl         #0x24d6368
0x0000000002eb3f44: ldrb       w21, [sp, #0xf]
0x0000000002eb3f48: strb       w21, [x20, #0x85]
0x0000000002eb3f4c: ldr        x8, [x20]
0x0000000002eb3f50: ldr        x8, [x8, #0x38]
0x0000000002eb3f54: mov        x0, x20
0x0000000002eb3f58: blr        x8
0x0000000002eb3f5c: adrp       x1, #0x6449000
0x0000000002eb3f60: add        x1, x1, #0xb58
0x0000000002eb3f64: mov        x0, x19
0x0000000002eb3f68: bl         #0x4197e7c
0x0000000002eb3f6c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb3f70: ldp        x20, x19, [sp, #0x20]
0x0000000002eb3f74: ldp        x22, x21, [sp, #0x10]
0x0000000002eb3f78: add        sp, sp, #0x40
0x0000000002eb3f7c: ret        
