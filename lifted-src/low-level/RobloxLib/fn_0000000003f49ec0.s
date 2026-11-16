; instruction-faithful ARM64 fallback for RobloxLib::function_3f49ec0
0x0000000003f49ec0: sub        sp, sp, #0x50
0x0000000003f49ec4: stp        d9, d8, [sp, #0x10]
0x0000000003f49ec8: stp        x22, x21, [sp, #0x20]
0x0000000003f49ecc: stp        x20, x19, [sp, #0x30]
0x0000000003f49ed0: stp        x29, x30, [sp, #0x40]
0x0000000003f49ed4: add        x29, sp, #0x40
0x0000000003f49ed8: fmov       s8, s0
0x0000000003f49edc: mov        x20, x0
0x0000000003f49ee0: adrp       x8, #0x6199000
0x0000000003f49ee4: add        x8, x8, #0xb00
0x0000000003f49ee8: ldr        x8, [x8]
0x0000000003f49eec: sub        x19, x0, #0x150
0x0000000003f49ef0: mov        x0, x19
0x0000000003f49ef4: blr        x8
0x0000000003f49ef8: fmov       s0, wzr
0x0000000003f49efc: fmaxnm     s8, s8, s0
0x0000000003f49f00: str        s8, [sp, #0xc]
0x0000000003f49f04: mov        x21, x20
0x0000000003f49f08: ldr        s0, [x21, #0xc]!
0x0000000003f49f0c: fcmp       s0, s8
0x0000000003f49f10: b.eq       #0x3f49fb0
0x0000000003f49f14: adrp       x8, #0x6199000
0x0000000003f49f18: add        x8, x8, #0x510
0x0000000003f49f1c: ldrb       w8, [x8]
0x0000000003f49f20: cmp        w8, #1
0x0000000003f49f24: b.ne       #0x3f49f8c
0x0000000003f49f28: adrp       x8, #0x65ee000
0x0000000003f49f2c: add        x8, x8, #0xb00
0x0000000003f49f30: ldrb       w8, [x8]
0x0000000003f49f34: tbnz       w8, #0, #0x3f49f48
0x0000000003f49f38: bl         #0x646b70
0x0000000003f49f3c: tbnz       w0, #0, #0x3f49f48
0x0000000003f49f40: bl         #0x646df0
0x0000000003f49f44: cbz        w0, #0x3f49f8c
0x0000000003f49f48: ldr        x8, [x19]
0x0000000003f49f4c: ldr        x8, [x8, #0x98]
0x0000000003f49f50: adrp       x1, #0x64c1000
0x0000000003f49f54: add        x1, x1, #0x270
0x0000000003f49f58: mov        x0, x19
0x0000000003f49f5c: mov        w2, #1
0x0000000003f49f60: blr        x8
0x0000000003f49f64: mov        x0, x19
0x0000000003f49f68: bl         #0x418c6d4
0x0000000003f49f6c: cbz        x0, #0x3f49f8c
0x0000000003f49f70: adrp       x2, #0x64c1000
0x0000000003f49f74: add        x2, x2, #0x270
0x0000000003f49f78: add        x4, sp, #0xc
0x0000000003f49f7c: mov        x1, x19
0x0000000003f49f80: mov        x3, x21
0x0000000003f49f84: bl         #0x24d7c4c
0x0000000003f49f88: ldr        s8, [sp, #0xc]
0x0000000003f49f8c: str        s8, [x20, #0xc]
0x0000000003f49f90: ldr        x8, [x20]
0x0000000003f49f94: ldr        x8, [x8]
0x0000000003f49f98: mov        x0, x20
0x0000000003f49f9c: blr        x8
0x0000000003f49fa0: adrp       x1, #0x64c1000
0x0000000003f49fa4: add        x1, x1, #0x270
0x0000000003f49fa8: mov        x0, x19
0x0000000003f49fac: bl         #0x4197e7c
0x0000000003f49fb0: ldp        x29, x30, [sp, #0x40]
0x0000000003f49fb4: ldp        x20, x19, [sp, #0x30]
0x0000000003f49fb8: ldp        x22, x21, [sp, #0x20]
0x0000000003f49fbc: ldp        d9, d8, [sp, #0x10]
0x0000000003f49fc0: add        sp, sp, #0x50
0x0000000003f49fc4: ret        
