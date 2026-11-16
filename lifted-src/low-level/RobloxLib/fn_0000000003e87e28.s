; instruction-faithful ARM64 fallback for RobloxLib::function_3e87e28
0x0000000003e87e28: sub        sp, sp, #0x50
0x0000000003e87e2c: stp        d9, d8, [sp, #0x10]
0x0000000003e87e30: stp        x22, x21, [sp, #0x20]
0x0000000003e87e34: stp        x20, x19, [sp, #0x30]
0x0000000003e87e38: stp        x29, x30, [sp, #0x40]
0x0000000003e87e3c: add        x29, sp, #0x40
0x0000000003e87e40: fmov       s8, s0
0x0000000003e87e44: mov        x20, x0
0x0000000003e87e48: adrp       x8, #0x6199000
0x0000000003e87e4c: add        x8, x8, #0xb00
0x0000000003e87e50: ldr        x8, [x8]
0x0000000003e87e54: sub        x19, x0, #0x150
0x0000000003e87e58: mov        x0, x19
0x0000000003e87e5c: blr        x8
0x0000000003e87e60: fmov       s0, #5.00000000
0x0000000003e87e64: fcmp       s8, s0
0x0000000003e87e68: fcsel      s0, s0, s8, mi
0x0000000003e87e6c: mov        w8, #0x43480000
0x0000000003e87e70: fmov       s1, w8
0x0000000003e87e74: fcmp       s0, s1
0x0000000003e87e78: fcsel      s8, s1, s0, gt
0x0000000003e87e7c: str        s8, [sp, #0xc]
0x0000000003e87e80: mov        x21, x20
0x0000000003e87e84: ldr        s0, [x21, #0x34]!
0x0000000003e87e88: fcmp       s0, s8
0x0000000003e87e8c: b.eq       #0x3e87f2c
0x0000000003e87e90: adrp       x8, #0x6199000
0x0000000003e87e94: add        x8, x8, #0x510
0x0000000003e87e98: ldrb       w8, [x8]
0x0000000003e87e9c: cmp        w8, #1
0x0000000003e87ea0: b.ne       #0x3e87f08
0x0000000003e87ea4: adrp       x8, #0x65ee000
0x0000000003e87ea8: add        x8, x8, #0xb00
0x0000000003e87eac: ldrb       w8, [x8]
0x0000000003e87eb0: tbnz       w8, #0, #0x3e87ec4
0x0000000003e87eb4: bl         #0x646b70
0x0000000003e87eb8: tbnz       w0, #0, #0x3e87ec4
0x0000000003e87ebc: bl         #0x646df0
0x0000000003e87ec0: cbz        w0, #0x3e87f08
0x0000000003e87ec4: ldr        x8, [x19]
0x0000000003e87ec8: ldr        x8, [x8, #0x98]
0x0000000003e87ecc: adrp       x1, #0x6499000
0x0000000003e87ed0: add        x1, x1, #0xae8
0x0000000003e87ed4: mov        x0, x19
0x0000000003e87ed8: mov        w2, #1
0x0000000003e87edc: blr        x8
0x0000000003e87ee0: mov        x0, x19
0x0000000003e87ee4: bl         #0x418c6d4
0x0000000003e87ee8: cbz        x0, #0x3e87f08
0x0000000003e87eec: adrp       x2, #0x6499000
0x0000000003e87ef0: add        x2, x2, #0xae8
0x0000000003e87ef4: add        x4, sp, #0xc
0x0000000003e87ef8: mov        x1, x19
0x0000000003e87efc: mov        x3, x21
0x0000000003e87f00: bl         #0x24d7c4c
0x0000000003e87f04: ldr        s8, [sp, #0xc]
0x0000000003e87f08: str        s8, [x20, #0x34]
0x0000000003e87f0c: ldr        x8, [x20]
0x0000000003e87f10: ldr        x8, [x8, #0x68]
0x0000000003e87f14: mov        x0, x20
0x0000000003e87f18: blr        x8
0x0000000003e87f1c: adrp       x1, #0x6499000
0x0000000003e87f20: add        x1, x1, #0xae8
0x0000000003e87f24: mov        x0, x19
0x0000000003e87f28: bl         #0x4197e7c
0x0000000003e87f2c: ldp        x29, x30, [sp, #0x40]
0x0000000003e87f30: ldp        x20, x19, [sp, #0x30]
0x0000000003e87f34: ldp        x22, x21, [sp, #0x20]
0x0000000003e87f38: ldp        d9, d8, [sp, #0x10]
0x0000000003e87f3c: add        sp, sp, #0x50
0x0000000003e87f40: ret        
