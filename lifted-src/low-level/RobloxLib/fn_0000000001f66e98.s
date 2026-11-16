; instruction-faithful ARM64 fallback for RobloxLib::function_1f66e98
0x0000000001f66e98: sub        sp, sp, #0x1b0
0x0000000001f66e9c: stp        x22, x21, [sp, #0x180]
0x0000000001f66ea0: stp        x20, x19, [sp, #0x190]
0x0000000001f66ea4: stp        x29, x30, [sp, #0x1a0]
0x0000000001f66ea8: add        x29, sp, #0x1a0
0x0000000001f66eac: mov        x20, x2
0x0000000001f66eb0: mov        x21, x1
0x0000000001f66eb4: mov        x19, x0
0x0000000001f66eb8: adrp       x8, #0x5ba4000
0x0000000001f66ebc: ldr        x8, [x8, #0x338]
0x0000000001f66ec0: ldr        x8, [x8]
0x0000000001f66ec4: stur       x8, [x29, #-0x28]
0x0000000001f66ec8: add        x0, x0, #0x18
0x0000000001f66ecc: bl         #0x4b97d5c
0x0000000001f66ed0: mov        x0, x19
0x0000000001f66ed4: bl         #0x1f6696c
0x0000000001f66ed8: stp        x19, x21, [sp]
0x0000000001f66edc: str        x20, [sp, #0x10]
0x0000000001f66ee0: mov        x20, x19
0x0000000001f66ee4: ldr        x21, [x20, #0xe8]!
0x0000000001f66ee8: cbz        x21, #0x1f66f04
0x0000000001f66eec: add        x0, x21, #0x30
0x0000000001f66ef0: bl         #0x698d90
0x0000000001f66ef4: cbz        w0, #0x1f66f34
0x0000000001f66ef8: mov        x0, sp
0x0000000001f66efc: bl         #0x1f6aa60
0x0000000001f66f00: b          #0x1f66f0c
0x0000000001f66f04: mov        x0, sp
0x0000000001f66f08: bl         #0x1f6aa60
0x0000000001f66f0c: mov        x21, x0
0x0000000001f66f10: cbz        w21, #0x1f66f90
0x0000000001f66f14: mov        x0, x20
0x0000000001f66f18: bl         #0x262c74
0x0000000001f66f1c: add        x0, x19, #0x18
0x0000000001f66f20: mov        x1, #0
0x0000000001f66f24: mov        x2, #0
0x0000000001f66f28: bl         #0x4b97ccc
0x0000000001f66f2c: strb       wzr, [x19, #0x54]
0x0000000001f66f30: b          #0x1f66fa0
0x0000000001f66f34: strb       wzr, [sp, #0x28]
0x0000000001f66f38: strb       wzr, [sp, #0x2c]
0x0000000001f66f3c: add        x8, sp, #0x28
0x0000000001f66f40: mov        x9, sp
0x0000000001f66f44: stp        x8, x9, [sp, #0x18]
0x0000000001f66f48: bl         #0x695394
0x0000000001f66f4c: adrp       x2, #0x1f6a000
0x0000000001f66f50: add        x2, x2, #0xb54
0x0000000001f66f54: add        x0, sp, #0xd0
0x0000000001f66f58: add        x1, sp, #0x18
0x0000000001f66f5c: bl         #0x696230
0x0000000001f66f60: add        x0, sp, #0x30
0x0000000001f66f64: add        x1, sp, #0xd0
0x0000000001f66f68: bl         #0x69626c
0x0000000001f66f6c: add        x0, sp, #0xd0
0x0000000001f66f70: bl         #0x6961e8
0x0000000001f66f74: add        x0, x21, #0x30
0x0000000001f66f78: add        x1, sp, #0x30
0x0000000001f66f7c: bl         #0x698d94
0x0000000001f66f80: add        x0, sp, #0x30
0x0000000001f66f84: bl         #0x6961e8
0x0000000001f66f88: ldr        w21, [sp, #0x28]
0x0000000001f66f8c: cbnz       w21, #0x1f66f14
0x0000000001f66f90: mov        w8, #1
0x0000000001f66f94: strb       w8, [x19, #0x54]
0x0000000001f66f98: mov        x0, x19
0x0000000001f66f9c: bl         #0x1f66a4c
0x0000000001f66fa0: ldur       x8, [x29, #-0x28]
0x0000000001f66fa4: adrp       x9, #0x5ba4000
0x0000000001f66fa8: ldr        x9, [x9, #0x338]
0x0000000001f66fac: ldr        x9, [x9]
0x0000000001f66fb0: cmp        x9, x8
0x0000000001f66fb4: b.ne       #0x1f66fd0
0x0000000001f66fb8: mov        x0, x21
0x0000000001f66fbc: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f66fc0: ldp        x20, x19, [sp, #0x190]
0x0000000001f66fc4: ldp        x22, x21, [sp, #0x180]
0x0000000001f66fc8: add        sp, sp, #0x1b0
0x0000000001f66fcc: ret        
0x0000000001f66fd0: bl         #0x4b98620
0x0000000001f66fd4: mov        x19, x0
0x0000000001f66fd8: add        x0, sp, #0x30
0x0000000001f66fdc: bl         #0x6961e8
0x0000000001f66fe0: b          #0x1f66fe8
0x0000000001f66fe4: mov        x19, x0
0x0000000001f66fe8: mov        x0, x19
0x0000000001f66fec: bl         #0x4b97984
