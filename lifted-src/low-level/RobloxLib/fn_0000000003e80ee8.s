; instruction-faithful ARM64 fallback for RobloxLib::function_3e80ee8
0x0000000003e80ee8: sub        sp, sp, #0x50
0x0000000003e80eec: stp        d9, d8, [sp, #0x10]
0x0000000003e80ef0: stp        x22, x21, [sp, #0x20]
0x0000000003e80ef4: stp        x20, x19, [sp, #0x30]
0x0000000003e80ef8: stp        x29, x30, [sp, #0x40]
0x0000000003e80efc: add        x29, sp, #0x40
0x0000000003e80f00: fmov       s8, s0
0x0000000003e80f04: mov        x19, x0
0x0000000003e80f08: adrp       x8, #0x6199000
0x0000000003e80f0c: add        x8, x8, #0xb00
0x0000000003e80f10: ldr        x8, [x8]
0x0000000003e80f14: sub        x20, x0, #0xb8
0x0000000003e80f18: mov        x0, x20
0x0000000003e80f1c: blr        x8
0x0000000003e80f20: fmov       s0, s8
0x0000000003e80f24: bl         #0x46aeec0
0x0000000003e80f28: tbnz       w0, #0, #0x3e80fe4
0x0000000003e80f2c: fmov       s0, wzr
0x0000000003e80f30: fmaxnm     s8, s8, s0
0x0000000003e80f34: str        s8, [sp, #0xc]
0x0000000003e80f38: mov        x21, x19
0x0000000003e80f3c: ldr        s0, [x21, #0x14]!
0x0000000003e80f40: fcmp       s0, s8
0x0000000003e80f44: b.eq       #0x3e80fe4
0x0000000003e80f48: adrp       x8, #0x6199000
0x0000000003e80f4c: add        x8, x8, #0x510
0x0000000003e80f50: ldrb       w8, [x8]
0x0000000003e80f54: cmp        w8, #1
0x0000000003e80f58: b.ne       #0x3e80fc0
0x0000000003e80f5c: adrp       x8, #0x65ee000
0x0000000003e80f60: add        x8, x8, #0xb00
0x0000000003e80f64: ldrb       w8, [x8]
0x0000000003e80f68: tbnz       w8, #0, #0x3e80f7c
0x0000000003e80f6c: bl         #0x646b70
0x0000000003e80f70: tbnz       w0, #0, #0x3e80f7c
0x0000000003e80f74: bl         #0x646df0
0x0000000003e80f78: cbz        w0, #0x3e80fc0
0x0000000003e80f7c: ldr        x8, [x20]
0x0000000003e80f80: ldr        x8, [x8, #0x98]
0x0000000003e80f84: adrp       x1, #0x6498000
0x0000000003e80f88: add        x1, x1, #0x348
0x0000000003e80f8c: mov        x0, x20
0x0000000003e80f90: mov        w2, #1
0x0000000003e80f94: blr        x8
0x0000000003e80f98: mov        x0, x20
0x0000000003e80f9c: bl         #0x418c6d4
0x0000000003e80fa0: cbz        x0, #0x3e80fc0
0x0000000003e80fa4: adrp       x2, #0x6498000
0x0000000003e80fa8: add        x2, x2, #0x348
0x0000000003e80fac: add        x4, sp, #0xc
0x0000000003e80fb0: mov        x1, x20
0x0000000003e80fb4: mov        x3, x21
0x0000000003e80fb8: bl         #0x24d7c4c
0x0000000003e80fbc: ldr        s8, [sp, #0xc]
0x0000000003e80fc0: str        s8, [x19, #0x14]
0x0000000003e80fc4: adrp       x1, #0x6498000
0x0000000003e80fc8: add        x1, x1, #0x348
0x0000000003e80fcc: mov        x0, x20
0x0000000003e80fd0: bl         #0x4197e7c
0x0000000003e80fd4: ldr        x8, [x19]
0x0000000003e80fd8: ldr        x8, [x8]
0x0000000003e80fdc: mov        x0, x19
0x0000000003e80fe0: blr        x8
0x0000000003e80fe4: ldp        x29, x30, [sp, #0x40]
0x0000000003e80fe8: ldp        x20, x19, [sp, #0x30]
0x0000000003e80fec: ldp        x22, x21, [sp, #0x20]
0x0000000003e80ff0: ldp        d9, d8, [sp, #0x10]
0x0000000003e80ff4: add        sp, sp, #0x50
0x0000000003e80ff8: ret        
