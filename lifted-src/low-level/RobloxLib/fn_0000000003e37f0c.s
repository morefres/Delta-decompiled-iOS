; instruction-faithful ARM64 fallback for RobloxLib::function_3e37f0c
0x0000000003e37f0c: sub        sp, sp, #0x40
0x0000000003e37f10: stp        x22, x21, [sp, #0x10]
0x0000000003e37f14: stp        x20, x19, [sp, #0x20]
0x0000000003e37f18: stp        x29, x30, [sp, #0x30]
0x0000000003e37f1c: add        x29, sp, #0x30
0x0000000003e37f20: mov        x21, x1
0x0000000003e37f24: mov        x19, x0
0x0000000003e37f28: mov        x20, x8
0x0000000003e37f2c: str        x1, [sp, #8]
0x0000000003e37f30: cmp        w21, #4
0x0000000003e37f34: b.gt       #0x3e37f5c
0x0000000003e37f38: add        x1, sp, #8
0x0000000003e37f3c: mov        x8, x20
0x0000000003e37f40: mov        x0, x19
0x0000000003e37f44: bl         #0x3e37f8c
0x0000000003e37f48: ldp        x29, x30, [sp, #0x30]
0x0000000003e37f4c: ldp        x20, x19, [sp, #0x20]
0x0000000003e37f50: ldp        x22, x21, [sp, #0x10]
0x0000000003e37f54: add        sp, sp, #0x40
0x0000000003e37f58: ret        
0x0000000003e37f5c: ldr        x8, [x19]
0x0000000003e37f60: ldr        x8, [x8, #0x20]
0x0000000003e37f64: mov        x0, x19
0x0000000003e37f68: blr        x8
0x0000000003e37f6c: ldr        w1, [x19, #0x50]
0x0000000003e37f70: mov        x8, x20
0x0000000003e37f74: mov        x2, x21
0x0000000003e37f78: ldp        x29, x30, [sp, #0x30]
0x0000000003e37f7c: ldp        x20, x19, [sp, #0x20]
0x0000000003e37f80: ldp        x22, x21, [sp, #0x10]
0x0000000003e37f84: add        sp, sp, #0x40
0x0000000003e37f88: b          #0x3e38030
