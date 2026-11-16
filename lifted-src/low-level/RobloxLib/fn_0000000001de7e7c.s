; instruction-faithful ARM64 fallback for RobloxLib::function_1de7e7c
0x0000000001de7e7c: sub        sp, sp, #0x40
0x0000000001de7e80: stp        x22, x21, [sp, #0x10]
0x0000000001de7e84: stp        x20, x19, [sp, #0x20]
0x0000000001de7e88: stp        x29, x30, [sp, #0x30]
0x0000000001de7e8c: add        x29, sp, #0x30
0x0000000001de7e90: mov        x19, x1
0x0000000001de7e94: mov        x21, x0
0x0000000001de7e98: adrp       x8, #0x6199000
0x0000000001de7e9c: add        x8, x8, #0xb00
0x0000000001de7ea0: ldr        x8, [x8]
0x0000000001de7ea4: sub        x20, x0, #0x98
0x0000000001de7ea8: mov        x0, x20
0x0000000001de7eac: blr        x8
0x0000000001de7eb0: ldr        w8, [x21, #0x118]
0x0000000001de7eb4: cmp        w8, w19
0x0000000001de7eb8: b.eq       #0x1de7f4c
0x0000000001de7ebc: adrp       x8, #0x6199000
0x0000000001de7ec0: add        x8, x8, #0x510
0x0000000001de7ec4: ldrb       w8, [x8]
0x0000000001de7ec8: cmp        w8, #1
0x0000000001de7ecc: b.ne       #0x1de7f38
0x0000000001de7ed0: adrp       x8, #0x65ee000
0x0000000001de7ed4: add        x8, x8, #0xb00
0x0000000001de7ed8: ldrb       w8, [x8]
0x0000000001de7edc: tbnz       w8, #0, #0x1de7ef0
0x0000000001de7ee0: bl         #0x646b70
0x0000000001de7ee4: tbnz       w0, #0, #0x1de7ef0
0x0000000001de7ee8: bl         #0x646df0
0x0000000001de7eec: cbz        w0, #0x1de7f38
0x0000000001de7ef0: ldr        x8, [x20]
0x0000000001de7ef4: ldr        x8, [x8, #0x98]
0x0000000001de7ef8: adrp       x1, #0x6392000
0x0000000001de7efc: add        x1, x1, #0xd00
0x0000000001de7f00: mov        x0, x20
0x0000000001de7f04: mov        w2, #1
0x0000000001de7f08: blr        x8
0x0000000001de7f0c: mov        x0, x20
0x0000000001de7f10: bl         #0x418c6d4
0x0000000001de7f14: cbz        x0, #0x1de7f38
0x0000000001de7f18: ldr        w8, [x21, #0x118]
0x0000000001de7f1c: stp        w19, w8, [sp, #8]
0x0000000001de7f20: adrp       x2, #0x6392000
0x0000000001de7f24: add        x2, x2, #0xd00
0x0000000001de7f28: add        x3, sp, #0xc
0x0000000001de7f2c: add        x4, sp, #8
0x0000000001de7f30: mov        x1, x20
0x0000000001de7f34: bl         #0x24d6bb4
0x0000000001de7f38: str        w19, [x21, #0x118]
0x0000000001de7f3c: adrp       x1, #0x6392000
0x0000000001de7f40: add        x1, x1, #0xd00
0x0000000001de7f44: mov        x0, x20
0x0000000001de7f48: bl         #0x4197e7c
0x0000000001de7f4c: ldp        x29, x30, [sp, #0x30]
0x0000000001de7f50: ldp        x20, x19, [sp, #0x20]
0x0000000001de7f54: ldp        x22, x21, [sp, #0x10]
0x0000000001de7f58: add        sp, sp, #0x40
0x0000000001de7f5c: ret        
