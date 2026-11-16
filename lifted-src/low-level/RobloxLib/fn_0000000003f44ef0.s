; instruction-faithful ARM64 fallback for RobloxLib::function_3f44ef0
0x0000000003f44ef0: sub        sp, sp, #0x50
0x0000000003f44ef4: stp        d9, d8, [sp, #0x10]
0x0000000003f44ef8: stp        x22, x21, [sp, #0x20]
0x0000000003f44efc: stp        x20, x19, [sp, #0x30]
0x0000000003f44f00: stp        x29, x30, [sp, #0x40]
0x0000000003f44f04: add        x29, sp, #0x40
0x0000000003f44f08: fmov       s8, s0
0x0000000003f44f0c: mov        x20, x0
0x0000000003f44f10: adrp       x8, #0x6199000
0x0000000003f44f14: add        x8, x8, #0xb00
0x0000000003f44f18: ldr        x8, [x8]
0x0000000003f44f1c: sub        x19, x0, #0x150
0x0000000003f44f20: mov        x0, x19
0x0000000003f44f24: blr        x8
0x0000000003f44f28: fmov       s0, wzr
0x0000000003f44f2c: fmaxnm     s8, s8, s0
0x0000000003f44f30: str        s8, [sp, #0xc]
0x0000000003f44f34: mov        x21, x20
0x0000000003f44f38: ldr        s0, [x21, #0x14]!
0x0000000003f44f3c: fcmp       s0, s8
0x0000000003f44f40: b.eq       #0x3f44fe0
0x0000000003f44f44: adrp       x8, #0x6199000
0x0000000003f44f48: add        x8, x8, #0x510
0x0000000003f44f4c: ldrb       w8, [x8]
0x0000000003f44f50: cmp        w8, #1
0x0000000003f44f54: b.ne       #0x3f44fbc
0x0000000003f44f58: adrp       x8, #0x65ee000
0x0000000003f44f5c: add        x8, x8, #0xb00
0x0000000003f44f60: ldrb       w8, [x8]
0x0000000003f44f64: tbnz       w8, #0, #0x3f44f78
0x0000000003f44f68: bl         #0x646b70
0x0000000003f44f6c: tbnz       w0, #0, #0x3f44f78
0x0000000003f44f70: bl         #0x646df0
0x0000000003f44f74: cbz        w0, #0x3f44fbc
0x0000000003f44f78: ldr        x8, [x19]
0x0000000003f44f7c: ldr        x8, [x8, #0x98]
0x0000000003f44f80: adrp       x1, #0x64bf000
0x0000000003f44f84: add        x1, x1, #0xf78
0x0000000003f44f88: mov        x0, x19
0x0000000003f44f8c: mov        w2, #1
0x0000000003f44f90: blr        x8
0x0000000003f44f94: mov        x0, x19
0x0000000003f44f98: bl         #0x418c6d4
0x0000000003f44f9c: cbz        x0, #0x3f44fbc
0x0000000003f44fa0: adrp       x2, #0x64bf000
0x0000000003f44fa4: add        x2, x2, #0xf78
0x0000000003f44fa8: add        x4, sp, #0xc
0x0000000003f44fac: mov        x1, x19
0x0000000003f44fb0: mov        x3, x21
0x0000000003f44fb4: bl         #0x24d7c4c
0x0000000003f44fb8: ldr        s8, [sp, #0xc]
0x0000000003f44fbc: str        s8, [x20, #0x14]
0x0000000003f44fc0: ldr        x8, [x20]
0x0000000003f44fc4: ldr        x8, [x8, #0x18]
0x0000000003f44fc8: mov        x0, x20
0x0000000003f44fcc: blr        x8
0x0000000003f44fd0: adrp       x1, #0x64bf000
0x0000000003f44fd4: add        x1, x1, #0xf78
0x0000000003f44fd8: mov        x0, x19
0x0000000003f44fdc: bl         #0x4197e7c
0x0000000003f44fe0: ldp        x29, x30, [sp, #0x40]
0x0000000003f44fe4: ldp        x20, x19, [sp, #0x30]
0x0000000003f44fe8: ldp        x22, x21, [sp, #0x20]
0x0000000003f44fec: ldp        d9, d8, [sp, #0x10]
0x0000000003f44ff0: add        sp, sp, #0x50
0x0000000003f44ff4: ret        
