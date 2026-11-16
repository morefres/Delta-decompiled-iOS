; instruction-faithful ARM64 fallback for RobloxLib::function_2e98e28
0x0000000002e98e28: sub        sp, sp, #0x50
0x0000000002e98e2c: stp        d9, d8, [sp, #0x10]
0x0000000002e98e30: stp        x22, x21, [sp, #0x20]
0x0000000002e98e34: stp        x20, x19, [sp, #0x30]
0x0000000002e98e38: stp        x29, x30, [sp, #0x40]
0x0000000002e98e3c: add        x29, sp, #0x40
0x0000000002e98e40: fmov       s8, s0
0x0000000002e98e44: mov        x20, x0
0x0000000002e98e48: adrp       x8, #0x6199000
0x0000000002e98e4c: add        x8, x8, #0xb00
0x0000000002e98e50: ldr        x8, [x8]
0x0000000002e98e54: sub        x19, x0, #0x118
0x0000000002e98e58: mov        x0, x19
0x0000000002e98e5c: blr        x8
0x0000000002e98e60: fmov       s0, s8
0x0000000002e98e64: bl         #0x46aeec0
0x0000000002e98e68: tbnz       w0, #0, #0x2e98f2c
0x0000000002e98e6c: fcmp       s8, #0.0
0x0000000002e98e70: fmov       s0, wzr
0x0000000002e98e74: fcsel      s0, s0, s8, mi
0x0000000002e98e78: fmov       s1, #3.00000000
0x0000000002e98e7c: fcmp       s0, s1
0x0000000002e98e80: fcsel      s8, s1, s0, gt
0x0000000002e98e84: str        s8, [sp, #0xc]
0x0000000002e98e88: mov        x21, x20
0x0000000002e98e8c: ldr        s0, [x21, #0x4c]!
0x0000000002e98e90: fcmp       s0, s8
0x0000000002e98e94: b.eq       #0x2e98f2c
0x0000000002e98e98: adrp       x8, #0x6199000
0x0000000002e98e9c: add        x8, x8, #0x510
0x0000000002e98ea0: ldrb       w8, [x8]
0x0000000002e98ea4: cmp        w8, #1
0x0000000002e98ea8: b.ne       #0x2e98f08
0x0000000002e98eac: adrp       x8, #0x65ee000
0x0000000002e98eb0: add        x8, x8, #0xb00
0x0000000002e98eb4: ldrb       w8, [x8]
0x0000000002e98eb8: tbnz       w8, #0, #0x2e98ecc
0x0000000002e98ebc: bl         #0x646b70
0x0000000002e98ec0: tbnz       w0, #0, #0x2e98ecc
0x0000000002e98ec4: bl         #0x646df0
0x0000000002e98ec8: cbz        w0, #0x2e98f08
0x0000000002e98ecc: adrp       x1, #0x6444000
0x0000000002e98ed0: add        x1, x1, #0x7c8
0x0000000002e98ed4: mov        x0, x19
0x0000000002e98ed8: mov        w2, #1
0x0000000002e98edc: bl         #0x4b4f320
0x0000000002e98ee0: mov        x0, x19
0x0000000002e98ee4: bl         #0x418c6d4
0x0000000002e98ee8: cbz        x0, #0x2e98f08
0x0000000002e98eec: adrp       x2, #0x6444000
0x0000000002e98ef0: add        x2, x2, #0x7c8
0x0000000002e98ef4: add        x4, sp, #0xc
0x0000000002e98ef8: mov        x1, x19
0x0000000002e98efc: mov        x3, x21
0x0000000002e98f00: bl         #0x24d7c4c
0x0000000002e98f04: ldr        s8, [sp, #0xc]
0x0000000002e98f08: str        s8, [x20, #0x4c]
0x0000000002e98f0c: ldr        x8, [x20]
0x0000000002e98f10: ldr        x8, [x8, #0x50]
0x0000000002e98f14: mov        x0, x20
0x0000000002e98f18: blr        x8
0x0000000002e98f1c: adrp       x1, #0x6444000
0x0000000002e98f20: add        x1, x1, #0x7c8
0x0000000002e98f24: mov        x0, x19
0x0000000002e98f28: bl         #0x4197e7c
0x0000000002e98f2c: ldp        x29, x30, [sp, #0x40]
0x0000000002e98f30: ldp        x20, x19, [sp, #0x30]
0x0000000002e98f34: ldp        x22, x21, [sp, #0x20]
0x0000000002e98f38: ldp        d9, d8, [sp, #0x10]
0x0000000002e98f3c: add        sp, sp, #0x50
0x0000000002e98f40: ret        
