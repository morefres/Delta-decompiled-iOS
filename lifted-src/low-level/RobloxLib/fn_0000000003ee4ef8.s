; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4ef8
0x0000000003ee4ef8: sub        sp, sp, #0x50
0x0000000003ee4efc: stp        d9, d8, [sp, #0x10]
0x0000000003ee4f00: stp        x22, x21, [sp, #0x20]
0x0000000003ee4f04: stp        x20, x19, [sp, #0x30]
0x0000000003ee4f08: stp        x29, x30, [sp, #0x40]
0x0000000003ee4f0c: add        x29, sp, #0x40
0x0000000003ee4f10: fmov       s8, s0
0x0000000003ee4f14: mov        x20, x0
0x0000000003ee4f18: adrp       x8, #0x6199000
0x0000000003ee4f1c: add        x8, x8, #0xb00
0x0000000003ee4f20: ldr        x8, [x8]
0x0000000003ee4f24: sub        x19, x0, #0x150
0x0000000003ee4f28: mov        x0, x19
0x0000000003ee4f2c: blr        x8
0x0000000003ee4f30: fmov       s0, wzr
0x0000000003ee4f34: fmaxnm     s8, s8, s0
0x0000000003ee4f38: str        s8, [sp, #0xc]
0x0000000003ee4f3c: mov        x21, x20
0x0000000003ee4f40: ldr        s0, [x21, #0x10]!
0x0000000003ee4f44: fcmp       s0, s8
0x0000000003ee4f48: b.eq       #0x3ee4fe8
0x0000000003ee4f4c: adrp       x8, #0x6199000
0x0000000003ee4f50: add        x8, x8, #0x510
0x0000000003ee4f54: ldrb       w8, [x8]
0x0000000003ee4f58: cmp        w8, #1
0x0000000003ee4f5c: b.ne       #0x3ee4fc4
0x0000000003ee4f60: adrp       x8, #0x65ee000
0x0000000003ee4f64: add        x8, x8, #0xb00
0x0000000003ee4f68: ldrb       w8, [x8]
0x0000000003ee4f6c: tbnz       w8, #0, #0x3ee4f80
0x0000000003ee4f70: bl         #0x646b70
0x0000000003ee4f74: tbnz       w0, #0, #0x3ee4f80
0x0000000003ee4f78: bl         #0x646df0
0x0000000003ee4f7c: cbz        w0, #0x3ee4fc4
0x0000000003ee4f80: ldr        x8, [x19]
0x0000000003ee4f84: ldr        x8, [x8, #0x98]
0x0000000003ee4f88: adrp       x1, #0x64ac000
0x0000000003ee4f8c: add        x1, x1, #0x568
0x0000000003ee4f90: mov        x0, x19
0x0000000003ee4f94: mov        w2, #1
0x0000000003ee4f98: blr        x8
0x0000000003ee4f9c: mov        x0, x19
0x0000000003ee4fa0: bl         #0x418c6d4
0x0000000003ee4fa4: cbz        x0, #0x3ee4fc4
0x0000000003ee4fa8: adrp       x2, #0x64ac000
0x0000000003ee4fac: add        x2, x2, #0x568
0x0000000003ee4fb0: add        x4, sp, #0xc
0x0000000003ee4fb4: mov        x1, x19
0x0000000003ee4fb8: mov        x3, x21
0x0000000003ee4fbc: bl         #0x24d7c4c
0x0000000003ee4fc0: ldr        s8, [sp, #0xc]
0x0000000003ee4fc4: str        s8, [x20, #0x10]
0x0000000003ee4fc8: ldr        x8, [x20]
0x0000000003ee4fcc: ldr        x8, [x8, #0x20]
0x0000000003ee4fd0: mov        x0, x20
0x0000000003ee4fd4: blr        x8
0x0000000003ee4fd8: adrp       x1, #0x64ac000
0x0000000003ee4fdc: add        x1, x1, #0x568
0x0000000003ee4fe0: mov        x0, x19
0x0000000003ee4fe4: bl         #0x4197e7c
0x0000000003ee4fe8: ldp        x29, x30, [sp, #0x40]
0x0000000003ee4fec: ldp        x20, x19, [sp, #0x30]
0x0000000003ee4ff0: ldp        x22, x21, [sp, #0x20]
0x0000000003ee4ff4: ldp        d9, d8, [sp, #0x10]
0x0000000003ee4ff8: add        sp, sp, #0x50
0x0000000003ee4ffc: ret        
