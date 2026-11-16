; instruction-faithful ARM64 fallback for RobloxLib::function_2d89ed8
0x0000000002d89ed8: sub        sp, sp, #0xd0
0x0000000002d89edc: stp        x20, x19, [sp, #0xb0]
0x0000000002d89ee0: stp        x29, x30, [sp, #0xc0]
0x0000000002d89ee4: add        x29, sp, #0xc0
0x0000000002d89ee8: mov        x20, x1
0x0000000002d89eec: mov        x19, x0
0x0000000002d89ef0: adrp       x8, #0x5ba4000
0x0000000002d89ef4: ldr        x8, [x8, #0x338]
0x0000000002d89ef8: ldr        x8, [x8]
0x0000000002d89efc: stur       x8, [x29, #-0x18]
0x0000000002d89f00: bl         #0x695394
0x0000000002d89f04: adrp       x2, #0x2d89000
0x0000000002d89f08: add        x2, x2, #0xfe0
0x0000000002d89f0c: mov        x0, sp
0x0000000002d89f10: mov        x1, x20
0x0000000002d89f14: bl         #0x696230
0x0000000002d89f18: mov        x1, sp
0x0000000002d89f1c: mov        x0, x19
0x0000000002d89f20: bl         #0x69626c
0x0000000002d89f24: mov        x0, sp
0x0000000002d89f28: bl         #0x6961e8
0x0000000002d89f2c: ldur       x8, [x29, #-0x18]
0x0000000002d89f30: adrp       x9, #0x5ba4000
0x0000000002d89f34: ldr        x9, [x9, #0x338]
0x0000000002d89f38: ldr        x9, [x9]
0x0000000002d89f3c: cmp        x9, x8
0x0000000002d89f40: b.ne       #0x2d89f58
0x0000000002d89f44: mov        x0, x19
0x0000000002d89f48: ldp        x29, x30, [sp, #0xc0]
0x0000000002d89f4c: ldp        x20, x19, [sp, #0xb0]
0x0000000002d89f50: add        sp, sp, #0xd0
0x0000000002d89f54: ret        
0x0000000002d89f58: bl         #0x4b98620
0x0000000002d89f5c: sub        sp, sp, #0xd0
0x0000000002d89f60: stp        x20, x19, [sp, #0xb0]
0x0000000002d89f64: stp        x29, x30, [sp, #0xc0]
0x0000000002d89f68: add        x29, sp, #0xc0
0x0000000002d89f6c: mov        x20, x1
0x0000000002d89f70: mov        x19, x0
0x0000000002d89f74: adrp       x8, #0x5ba4000
0x0000000002d89f78: ldr        x8, [x8, #0x338]
0x0000000002d89f7c: ldr        x8, [x8]
0x0000000002d89f80: stur       x8, [x29, #-0x18]
0x0000000002d89f84: bl         #0x695394
0x0000000002d89f88: adrp       x2, #0x2d8a000
0x0000000002d89f8c: add        x2, x2, #0x14
0x0000000002d89f90: mov        x0, sp
0x0000000002d89f94: mov        x1, x20
0x0000000002d89f98: bl         #0x696230
0x0000000002d89f9c: mov        x1, sp
0x0000000002d89fa0: mov        x0, x19
0x0000000002d89fa4: bl         #0x69626c
0x0000000002d89fa8: mov        x0, sp
0x0000000002d89fac: bl         #0x6961e8
0x0000000002d89fb0: ldur       x8, [x29, #-0x18]
0x0000000002d89fb4: adrp       x9, #0x5ba4000
0x0000000002d89fb8: ldr        x9, [x9, #0x338]
0x0000000002d89fbc: ldr        x9, [x9]
0x0000000002d89fc0: cmp        x9, x8
0x0000000002d89fc4: b.ne       #0x2d89fdc
0x0000000002d89fc8: mov        x0, x19
0x0000000002d89fcc: ldp        x29, x30, [sp, #0xc0]
0x0000000002d89fd0: ldp        x20, x19, [sp, #0xb0]
0x0000000002d89fd4: add        sp, sp, #0xd0
0x0000000002d89fd8: ret        
0x0000000002d89fdc: bl         #0x4b98620
