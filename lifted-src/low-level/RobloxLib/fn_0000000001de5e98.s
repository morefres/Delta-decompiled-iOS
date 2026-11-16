; instruction-faithful ARM64 fallback for RobloxLib::function_1de5e98
0x0000000001de5e98: sub        sp, sp, #0x40
0x0000000001de5e9c: stp        d9, d8, [sp, #0x10]
0x0000000001de5ea0: stp        x20, x19, [sp, #0x20]
0x0000000001de5ea4: stp        x29, x30, [sp, #0x30]
0x0000000001de5ea8: add        x29, sp, #0x30
0x0000000001de5eac: fmov       s8, s0
0x0000000001de5eb0: mov        x19, x0
0x0000000001de5eb4: str        s0, [sp, #0xc]
0x0000000001de5eb8: adrp       x8, #0x6199000
0x0000000001de5ebc: add        x8, x8, #0xb00
0x0000000001de5ec0: ldr        x8, [x8]
0x0000000001de5ec4: sub        x20, x0, #0x98
0x0000000001de5ec8: mov        x0, x20
0x0000000001de5ecc: blr        x8
0x0000000001de5ed0: ldr        s0, [x19, #4]!
0x0000000001de5ed4: fcmp       s0, s8
0x0000000001de5ed8: b.eq       #0x1de5f68
0x0000000001de5edc: adrp       x8, #0x6199000
0x0000000001de5ee0: add        x8, x8, #0x510
0x0000000001de5ee4: ldrb       w8, [x8]
0x0000000001de5ee8: cmp        w8, #1
0x0000000001de5eec: b.ne       #0x1de5f54
0x0000000001de5ef0: adrp       x8, #0x65ee000
0x0000000001de5ef4: add        x8, x8, #0xb00
0x0000000001de5ef8: ldrb       w8, [x8]
0x0000000001de5efc: tbnz       w8, #0, #0x1de5f10
0x0000000001de5f00: bl         #0x646b70
0x0000000001de5f04: tbnz       w0, #0, #0x1de5f10
0x0000000001de5f08: bl         #0x646df0
0x0000000001de5f0c: cbz        w0, #0x1de5f54
0x0000000001de5f10: ldr        x8, [x20]
0x0000000001de5f14: ldr        x8, [x8, #0x98]
0x0000000001de5f18: adrp       x1, #0x6391000
0x0000000001de5f1c: add        x1, x1, #0xe10
0x0000000001de5f20: mov        x0, x20
0x0000000001de5f24: mov        w2, #1
0x0000000001de5f28: blr        x8
0x0000000001de5f2c: mov        x0, x20
0x0000000001de5f30: bl         #0x418c6d4
0x0000000001de5f34: cbz        x0, #0x1de5f54
0x0000000001de5f38: adrp       x2, #0x6391000
0x0000000001de5f3c: add        x2, x2, #0xe10
0x0000000001de5f40: add        x4, sp, #0xc
0x0000000001de5f44: mov        x1, x20
0x0000000001de5f48: mov        x3, x19
0x0000000001de5f4c: bl         #0x24d7c4c
0x0000000001de5f50: ldr        s8, [sp, #0xc]
0x0000000001de5f54: str        s8, [x19]
0x0000000001de5f58: adrp       x1, #0x6391000
0x0000000001de5f5c: add        x1, x1, #0xe10
0x0000000001de5f60: mov        x0, x20
0x0000000001de5f64: bl         #0x4197e7c
0x0000000001de5f68: ldp        x29, x30, [sp, #0x30]
0x0000000001de5f6c: ldp        x20, x19, [sp, #0x20]
0x0000000001de5f70: ldp        d9, d8, [sp, #0x10]
0x0000000001de5f74: add        sp, sp, #0x40
0x0000000001de5f78: ret        
