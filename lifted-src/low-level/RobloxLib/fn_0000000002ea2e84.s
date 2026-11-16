; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2e84
0x0000000002ea2e84: sub        sp, sp, #0x40
0x0000000002ea2e88: stp        x22, x21, [sp, #0x10]
0x0000000002ea2e8c: stp        x20, x19, [sp, #0x20]
0x0000000002ea2e90: stp        x29, x30, [sp, #0x30]
0x0000000002ea2e94: add        x29, sp, #0x30
0x0000000002ea2e98: mov        x20, x1
0x0000000002ea2e9c: mov        x21, x0
0x0000000002ea2ea0: adrp       x8, #0x6199000
0x0000000002ea2ea4: add        x8, x8, #0xb00
0x0000000002ea2ea8: ldr        x8, [x8]
0x0000000002ea2eac: sub        x19, x0, #0x118
0x0000000002ea2eb0: mov        x0, x19
0x0000000002ea2eb4: blr        x8
0x0000000002ea2eb8: ldr        w8, [x21, #0x10]
0x0000000002ea2ebc: cmp        w8, w20
0x0000000002ea2ec0: b.eq       #0x2ea2f54
0x0000000002ea2ec4: adrp       x8, #0x6199000
0x0000000002ea2ec8: add        x8, x8, #0x510
0x0000000002ea2ecc: ldrb       w8, [x8]
0x0000000002ea2ed0: cmp        w8, #1
0x0000000002ea2ed4: b.ne       #0x2ea2f38
0x0000000002ea2ed8: adrp       x8, #0x65ee000
0x0000000002ea2edc: add        x8, x8, #0xb00
0x0000000002ea2ee0: ldrb       w8, [x8]
0x0000000002ea2ee4: tbnz       w8, #0, #0x2ea2ef8
0x0000000002ea2ee8: bl         #0x646b70
0x0000000002ea2eec: tbnz       w0, #0, #0x2ea2ef8
0x0000000002ea2ef0: bl         #0x646df0
0x0000000002ea2ef4: cbz        w0, #0x2ea2f38
0x0000000002ea2ef8: adrp       x1, #0x6445000
0x0000000002ea2efc: add        x1, x1, #0xad8
0x0000000002ea2f00: mov        x0, x19
0x0000000002ea2f04: mov        w2, #1
0x0000000002ea2f08: bl         #0x4b4f320
0x0000000002ea2f0c: mov        x0, x19
0x0000000002ea2f10: bl         #0x418c6d4
0x0000000002ea2f14: cbz        x0, #0x2ea2f38
0x0000000002ea2f18: ldr        w8, [x21, #0x10]
0x0000000002ea2f1c: stp        w20, w8, [sp, #8]
0x0000000002ea2f20: adrp       x2, #0x6445000
0x0000000002ea2f24: add        x2, x2, #0xad8
0x0000000002ea2f28: add        x3, sp, #0xc
0x0000000002ea2f2c: add        x4, sp, #8
0x0000000002ea2f30: mov        x1, x19
0x0000000002ea2f34: bl         #0x24d6bb4
0x0000000002ea2f38: str        w20, [x21, #0x10]
0x0000000002ea2f3c: mov        x0, x19
0x0000000002ea2f40: bl         #0x2ef4144
0x0000000002ea2f44: adrp       x1, #0x6445000
0x0000000002ea2f48: add        x1, x1, #0xad8
0x0000000002ea2f4c: mov        x0, x19
0x0000000002ea2f50: bl         #0x4197e7c
0x0000000002ea2f54: ldp        x29, x30, [sp, #0x30]
0x0000000002ea2f58: ldp        x20, x19, [sp, #0x20]
0x0000000002ea2f5c: ldp        x22, x21, [sp, #0x10]
0x0000000002ea2f60: add        sp, sp, #0x40
0x0000000002ea2f64: ret        
