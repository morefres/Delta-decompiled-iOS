; instruction-faithful ARM64 fallback for RobloxLib::function_1c62e68
0x0000000001c62e68: sub        sp, sp, #0x40
0x0000000001c62e6c: stp        d9, d8, [sp, #0x10]
0x0000000001c62e70: stp        x20, x19, [sp, #0x20]
0x0000000001c62e74: stp        x29, x30, [sp, #0x30]
0x0000000001c62e78: add        x29, sp, #0x30
0x0000000001c62e7c: fmov       s8, s0
0x0000000001c62e80: mov        x20, x0
0x0000000001c62e84: adrp       x8, #0x6199000
0x0000000001c62e88: add        x8, x8, #0xb00
0x0000000001c62e8c: ldr        x8, [x8]
0x0000000001c62e90: sub        x19, x0, #0x98
0x0000000001c62e94: mov        x0, x19
0x0000000001c62e98: blr        x8
0x0000000001c62e9c: fcmp       s8, #0.0
0x0000000001c62ea0: fmov       s0, wzr
0x0000000001c62ea4: fcsel      s0, s0, s8, mi
0x0000000001c62ea8: fmov       s1, #1.00000000
0x0000000001c62eac: fcmp       s0, s1
0x0000000001c62eb0: fcsel      s8, s1, s0, gt
0x0000000001c62eb4: str        s8, [sp, #0xc]
0x0000000001c62eb8: ldr        s0, [x20, #0xa4]!
0x0000000001c62ebc: fcmp       s0, s8
0x0000000001c62ec0: b.eq       #0x1c62f50
0x0000000001c62ec4: adrp       x8, #0x6199000
0x0000000001c62ec8: add        x8, x8, #0x510
0x0000000001c62ecc: ldrb       w8, [x8]
0x0000000001c62ed0: cmp        w8, #1
0x0000000001c62ed4: b.ne       #0x1c62f3c
0x0000000001c62ed8: adrp       x8, #0x65ee000
0x0000000001c62edc: add        x8, x8, #0xb00
0x0000000001c62ee0: ldrb       w8, [x8]
0x0000000001c62ee4: tbnz       w8, #0, #0x1c62ef8
0x0000000001c62ee8: bl         #0x646b70
0x0000000001c62eec: tbnz       w0, #0, #0x1c62ef8
0x0000000001c62ef0: bl         #0x646df0
0x0000000001c62ef4: cbz        w0, #0x1c62f3c
0x0000000001c62ef8: ldr        x8, [x19]
0x0000000001c62efc: ldr        x8, [x8, #0x98]
0x0000000001c62f00: adrp       x1, #0x6355000
0x0000000001c62f04: add        x1, x1, #0x9d8
0x0000000001c62f08: mov        x0, x19
0x0000000001c62f0c: mov        w2, #1
0x0000000001c62f10: blr        x8
0x0000000001c62f14: mov        x0, x19
0x0000000001c62f18: bl         #0x418c6d4
0x0000000001c62f1c: cbz        x0, #0x1c62f3c
0x0000000001c62f20: adrp       x2, #0x6355000
0x0000000001c62f24: add        x2, x2, #0x9d8
0x0000000001c62f28: add        x4, sp, #0xc
0x0000000001c62f2c: mov        x1, x19
0x0000000001c62f30: mov        x3, x20
0x0000000001c62f34: bl         #0x24d7c4c
0x0000000001c62f38: ldr        s8, [sp, #0xc]
0x0000000001c62f3c: str        s8, [x20]
0x0000000001c62f40: adrp       x1, #0x6355000
0x0000000001c62f44: add        x1, x1, #0x9d8
0x0000000001c62f48: mov        x0, x19
0x0000000001c62f4c: bl         #0x4197e7c
0x0000000001c62f50: ldp        x29, x30, [sp, #0x30]
0x0000000001c62f54: ldp        x20, x19, [sp, #0x20]
0x0000000001c62f58: ldp        d9, d8, [sp, #0x10]
0x0000000001c62f5c: add        sp, sp, #0x40
0x0000000001c62f60: ret        
