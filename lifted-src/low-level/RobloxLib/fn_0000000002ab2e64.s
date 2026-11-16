; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2e64
0x0000000002ab2e64: sub        sp, sp, #0x40
0x0000000002ab2e68: stp        d9, d8, [sp, #0x10]
0x0000000002ab2e6c: stp        x20, x19, [sp, #0x20]
0x0000000002ab2e70: stp        x29, x30, [sp, #0x30]
0x0000000002ab2e74: add        x29, sp, #0x30
0x0000000002ab2e78: fmov       s8, s0
0x0000000002ab2e7c: mov        x20, x0
0x0000000002ab2e80: adrp       x8, #0x6199000
0x0000000002ab2e84: add        x8, x8, #0xb00
0x0000000002ab2e88: ldr        x8, [x8]
0x0000000002ab2e8c: sub        x19, x0, #0x130
0x0000000002ab2e90: mov        x0, x19
0x0000000002ab2e94: blr        x8
0x0000000002ab2e98: adrp       x8, #0x4bce000
0x0000000002ab2e9c: ldr        s0, [x8, #0x764]
0x0000000002ab2ea0: fmaxnm     s8, s8, s0
0x0000000002ab2ea4: str        s8, [sp, #0xc]
0x0000000002ab2ea8: ldr        s0, [x20, #0x20]!
0x0000000002ab2eac: fcmp       s0, s8
0x0000000002ab2eb0: b.eq       #0x2ab2f40
0x0000000002ab2eb4: adrp       x8, #0x6199000
0x0000000002ab2eb8: add        x8, x8, #0x510
0x0000000002ab2ebc: ldrb       w8, [x8]
0x0000000002ab2ec0: cmp        w8, #1
0x0000000002ab2ec4: b.ne       #0x2ab2f2c
0x0000000002ab2ec8: adrp       x8, #0x65ee000
0x0000000002ab2ecc: add        x8, x8, #0xb00
0x0000000002ab2ed0: ldrb       w8, [x8]
0x0000000002ab2ed4: tbnz       w8, #0, #0x2ab2ee8
0x0000000002ab2ed8: bl         #0x646b70
0x0000000002ab2edc: tbnz       w0, #0, #0x2ab2ee8
0x0000000002ab2ee0: bl         #0x646df0
0x0000000002ab2ee4: cbz        w0, #0x2ab2f2c
0x0000000002ab2ee8: ldr        x8, [x19]
0x0000000002ab2eec: ldr        x8, [x8, #0x98]
0x0000000002ab2ef0: adrp       x1, #0x641b000
0x0000000002ab2ef4: add        x1, x1, #0x3c8
0x0000000002ab2ef8: mov        x0, x19
0x0000000002ab2efc: mov        w2, #1
0x0000000002ab2f00: blr        x8
0x0000000002ab2f04: mov        x0, x19
0x0000000002ab2f08: bl         #0x418c6d4
0x0000000002ab2f0c: cbz        x0, #0x2ab2f2c
0x0000000002ab2f10: adrp       x2, #0x641b000
0x0000000002ab2f14: add        x2, x2, #0x3c8
0x0000000002ab2f18: add        x4, sp, #0xc
0x0000000002ab2f1c: mov        x1, x19
0x0000000002ab2f20: mov        x3, x20
0x0000000002ab2f24: bl         #0x24d7c4c
0x0000000002ab2f28: ldr        s8, [sp, #0xc]
0x0000000002ab2f2c: str        s8, [x20]
0x0000000002ab2f30: adrp       x1, #0x641b000
0x0000000002ab2f34: add        x1, x1, #0x3c8
0x0000000002ab2f38: mov        x0, x19
0x0000000002ab2f3c: bl         #0x4197e7c
0x0000000002ab2f40: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2f44: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2f48: ldp        d9, d8, [sp, #0x10]
0x0000000002ab2f4c: add        sp, sp, #0x40
0x0000000002ab2f50: ret        
