; instruction-faithful ARM64 fallback for RobloxLib::function_1d62e20
0x0000000001d62e20: sub        sp, sp, #0x50
0x0000000001d62e24: stp        d9, d8, [sp, #0x10]
0x0000000001d62e28: stp        x22, x21, [sp, #0x20]
0x0000000001d62e2c: stp        x20, x19, [sp, #0x30]
0x0000000001d62e30: stp        x29, x30, [sp, #0x40]
0x0000000001d62e34: add        x29, sp, #0x40
0x0000000001d62e38: fmov       s8, s0
0x0000000001d62e3c: mov        x19, x0
0x0000000001d62e40: adrp       x8, #0x6199000
0x0000000001d62e44: add        x8, x8, #0xb00
0x0000000001d62e48: ldr        x8, [x8]
0x0000000001d62e4c: sub        x20, x0, #0x98
0x0000000001d62e50: mov        x0, x20
0x0000000001d62e54: blr        x8
0x0000000001d62e58: ldr        x8, [x19]
0x0000000001d62e5c: ldr        x8, [x8, #0x18]
0x0000000001d62e60: mov        x0, x19
0x0000000001d62e64: fmov       s0, s8
0x0000000001d62e68: blr        x8
0x0000000001d62e6c: fmov       s8, s0
0x0000000001d62e70: str        s0, [sp, #0xc]
0x0000000001d62e74: adrp       x8, #0x6199000
0x0000000001d62e78: add        x8, x8, #0x510
0x0000000001d62e7c: ldrb       w8, [x8]
0x0000000001d62e80: cmp        w8, #1
0x0000000001d62e84: b.ne       #0x1d62efc
0x0000000001d62e88: adrp       x8, #0x65ee000
0x0000000001d62e8c: add        x8, x8, #0xb00
0x0000000001d62e90: ldrb       w8, [x8]
0x0000000001d62e94: tbnz       w8, #0, #0x1d62ea8
0x0000000001d62e98: bl         #0x646b70
0x0000000001d62e9c: tbnz       w0, #0, #0x1d62ea8
0x0000000001d62ea0: bl         #0x646df0
0x0000000001d62ea4: cbz        w0, #0x1d62efc
0x0000000001d62ea8: mov        x21, x19
0x0000000001d62eac: ldr        s0, [x21, #0x70]!
0x0000000001d62eb0: fcmp       s0, s8
0x0000000001d62eb4: b.eq       #0x1d62efc
0x0000000001d62eb8: ldr        x8, [x20]
0x0000000001d62ebc: ldr        x8, [x8, #0x98]
0x0000000001d62ec0: adrp       x1, #0x637a000
0x0000000001d62ec4: add        x1, x1, #0x6b8
0x0000000001d62ec8: mov        x0, x20
0x0000000001d62ecc: mov        w2, #1
0x0000000001d62ed0: blr        x8
0x0000000001d62ed4: mov        x0, x20
0x0000000001d62ed8: bl         #0x418c6d4
0x0000000001d62edc: cbz        x0, #0x1d62efc
0x0000000001d62ee0: adrp       x2, #0x637a000
0x0000000001d62ee4: add        x2, x2, #0x6b8
0x0000000001d62ee8: add        x4, sp, #0xc
0x0000000001d62eec: mov        x1, x20
0x0000000001d62ef0: mov        x3, x21
0x0000000001d62ef4: bl         #0x24d7c4c
0x0000000001d62ef8: ldr        s8, [sp, #0xc]
0x0000000001d62efc: str        s8, [x19, #0x70]
0x0000000001d62f00: ldp        x29, x30, [sp, #0x40]
0x0000000001d62f04: ldp        x20, x19, [sp, #0x30]
0x0000000001d62f08: ldp        x22, x21, [sp, #0x20]
0x0000000001d62f0c: ldp        d9, d8, [sp, #0x10]
0x0000000001d62f10: add        sp, sp, #0x50
0x0000000001d62f14: ret        
