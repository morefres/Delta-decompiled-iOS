; instruction-faithful ARM64 fallback for RobloxLib::function_1c80e24
0x0000000001c80e24: sub        sp, sp, #0x50
0x0000000001c80e28: stp        d9, d8, [sp, #0x10]
0x0000000001c80e2c: stp        x22, x21, [sp, #0x20]
0x0000000001c80e30: stp        x20, x19, [sp, #0x30]
0x0000000001c80e34: stp        x29, x30, [sp, #0x40]
0x0000000001c80e38: add        x29, sp, #0x40
0x0000000001c80e3c: fmov       s8, s0
0x0000000001c80e40: mov        x19, x0
0x0000000001c80e44: adrp       x8, #0x6199000
0x0000000001c80e48: add        x8, x8, #0xb00
0x0000000001c80e4c: ldr        x8, [x8]
0x0000000001c80e50: sub        x20, x0, #0xa8
0x0000000001c80e54: mov        x0, x20
0x0000000001c80e58: blr        x8
0x0000000001c80e5c: fcmp       s8, #0.0
0x0000000001c80e60: fmov       s0, wzr
0x0000000001c80e64: fcsel      s0, s0, s8, mi
0x0000000001c80e68: fmov       s1, #1.00000000
0x0000000001c80e6c: fcmp       s0, s1
0x0000000001c80e70: fcsel      s8, s1, s0, gt
0x0000000001c80e74: str        s8, [sp, #0xc]
0x0000000001c80e78: mov        x21, x19
0x0000000001c80e7c: ldr        s0, [x21, #0x60]!
0x0000000001c80e80: fcmp       s0, s8
0x0000000001c80e84: b.eq       #0x1c80f24
0x0000000001c80e88: adrp       x8, #0x6199000
0x0000000001c80e8c: add        x8, x8, #0x510
0x0000000001c80e90: ldrb       w8, [x8]
0x0000000001c80e94: cmp        w8, #1
0x0000000001c80e98: b.ne       #0x1c80f00
0x0000000001c80e9c: adrp       x8, #0x65ee000
0x0000000001c80ea0: add        x8, x8, #0xb00
0x0000000001c80ea4: ldrb       w8, [x8]
0x0000000001c80ea8: tbnz       w8, #0, #0x1c80ebc
0x0000000001c80eac: bl         #0x646b70
0x0000000001c80eb0: tbnz       w0, #0, #0x1c80ebc
0x0000000001c80eb4: bl         #0x646df0
0x0000000001c80eb8: cbz        w0, #0x1c80f00
0x0000000001c80ebc: ldr        x8, [x20]
0x0000000001c80ec0: ldr        x8, [x8, #0x98]
0x0000000001c80ec4: adrp       x1, #0x635b000
0x0000000001c80ec8: add        x1, x1, #0xaa8
0x0000000001c80ecc: mov        x0, x20
0x0000000001c80ed0: mov        w2, #1
0x0000000001c80ed4: blr        x8
0x0000000001c80ed8: mov        x0, x20
0x0000000001c80edc: bl         #0x418c6d4
0x0000000001c80ee0: cbz        x0, #0x1c80f00
0x0000000001c80ee4: adrp       x2, #0x635b000
0x0000000001c80ee8: add        x2, x2, #0xaa8
0x0000000001c80eec: add        x4, sp, #0xc
0x0000000001c80ef0: mov        x1, x20
0x0000000001c80ef4: mov        x3, x21
0x0000000001c80ef8: bl         #0x24d7c4c
0x0000000001c80efc: ldr        s8, [sp, #0xc]
0x0000000001c80f00: str        s8, [x19, #0x60]
0x0000000001c80f04: adrp       x1, #0x635b000
0x0000000001c80f08: add        x1, x1, #0xaa8
0x0000000001c80f0c: mov        x0, x20
0x0000000001c80f10: bl         #0x4197e7c
0x0000000001c80f14: ldr        x8, [x19]
0x0000000001c80f18: ldr        x8, [x8, #0x30]
0x0000000001c80f1c: mov        x0, x19
0x0000000001c80f20: blr        x8
0x0000000001c80f24: ldp        x29, x30, [sp, #0x40]
0x0000000001c80f28: ldp        x20, x19, [sp, #0x30]
0x0000000001c80f2c: ldp        x22, x21, [sp, #0x20]
0x0000000001c80f30: ldp        d9, d8, [sp, #0x10]
0x0000000001c80f34: add        sp, sp, #0x50
0x0000000001c80f38: ret        
