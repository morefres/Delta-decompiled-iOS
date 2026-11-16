; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2ee4
0x0000000003ee2ee4: sub        sp, sp, #0x50
0x0000000003ee2ee8: stp        d9, d8, [sp, #0x10]
0x0000000003ee2eec: stp        x22, x21, [sp, #0x20]
0x0000000003ee2ef0: stp        x20, x19, [sp, #0x30]
0x0000000003ee2ef4: stp        x29, x30, [sp, #0x40]
0x0000000003ee2ef8: add        x29, sp, #0x40
0x0000000003ee2efc: fmov       s8, s0
0x0000000003ee2f00: mov        x19, x0
0x0000000003ee2f04: adrp       x8, #0x6199000
0x0000000003ee2f08: add        x8, x8, #0xb00
0x0000000003ee2f0c: ldr        x8, [x8]
0x0000000003ee2f10: sub        x20, x0, #0xb8
0x0000000003ee2f14: mov        x0, x20
0x0000000003ee2f18: blr        x8
0x0000000003ee2f1c: fmov       s0, s8
0x0000000003ee2f20: bl         #0x46aefc0
0x0000000003ee2f24: tbnz       w0, #0, #0x3ee2fe0
0x0000000003ee2f28: fmov       s0, wzr
0x0000000003ee2f2c: fmaxnm     s8, s8, s0
0x0000000003ee2f30: str        s8, [sp, #0xc]
0x0000000003ee2f34: mov        x21, x19
0x0000000003ee2f38: ldr        s0, [x21, #0x2c]!
0x0000000003ee2f3c: fcmp       s0, s8
0x0000000003ee2f40: b.eq       #0x3ee2fe0
0x0000000003ee2f44: adrp       x8, #0x6199000
0x0000000003ee2f48: add        x8, x8, #0x510
0x0000000003ee2f4c: ldrb       w8, [x8]
0x0000000003ee2f50: cmp        w8, #1
0x0000000003ee2f54: b.ne       #0x3ee2fbc
0x0000000003ee2f58: adrp       x8, #0x65ee000
0x0000000003ee2f5c: add        x8, x8, #0xb00
0x0000000003ee2f60: ldrb       w8, [x8]
0x0000000003ee2f64: tbnz       w8, #0, #0x3ee2f78
0x0000000003ee2f68: bl         #0x646b70
0x0000000003ee2f6c: tbnz       w0, #0, #0x3ee2f78
0x0000000003ee2f70: bl         #0x646df0
0x0000000003ee2f74: cbz        w0, #0x3ee2fbc
0x0000000003ee2f78: ldr        x8, [x20]
0x0000000003ee2f7c: ldr        x8, [x8, #0x98]
0x0000000003ee2f80: adrp       x1, #0x64ac000
0x0000000003ee2f84: add        x1, x1, #0xa8
0x0000000003ee2f88: mov        x0, x20
0x0000000003ee2f8c: mov        w2, #1
0x0000000003ee2f90: blr        x8
0x0000000003ee2f94: mov        x0, x20
0x0000000003ee2f98: bl         #0x418c6d4
0x0000000003ee2f9c: cbz        x0, #0x3ee2fbc
0x0000000003ee2fa0: adrp       x2, #0x64ac000
0x0000000003ee2fa4: add        x2, x2, #0xa8
0x0000000003ee2fa8: add        x4, sp, #0xc
0x0000000003ee2fac: mov        x1, x20
0x0000000003ee2fb0: mov        x3, x21
0x0000000003ee2fb4: bl         #0x24d7c4c
0x0000000003ee2fb8: ldr        s8, [sp, #0xc]
0x0000000003ee2fbc: str        s8, [x19, #0x2c]
0x0000000003ee2fc0: adrp       x1, #0x64ac000
0x0000000003ee2fc4: add        x1, x1, #0xa8
0x0000000003ee2fc8: mov        x0, x20
0x0000000003ee2fcc: bl         #0x4197e7c
0x0000000003ee2fd0: ldr        x8, [x19]
0x0000000003ee2fd4: ldr        x8, [x8, #0x68]
0x0000000003ee2fd8: mov        x0, x19
0x0000000003ee2fdc: blr        x8
0x0000000003ee2fe0: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2fe4: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2fe8: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2fec: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2ff0: add        sp, sp, #0x50
0x0000000003ee2ff4: ret        
