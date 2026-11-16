; instruction-faithful ARM64 fallback for RobloxLib::function_2f12f00
0x0000000002f12f00: sub        sp, sp, #0x90
0x0000000002f12f04: stp        x22, x21, [sp, #0x60]
0x0000000002f12f08: stp        x20, x19, [sp, #0x70]
0x0000000002f12f0c: stp        x29, x30, [sp, #0x80]
0x0000000002f12f10: add        x29, sp, #0x80
0x0000000002f12f14: mov        x19, x3
0x0000000002f12f18: mov        x20, x1
0x0000000002f12f1c: mov        x21, x0
0x0000000002f12f20: adrp       x8, #0x5ba4000
0x0000000002f12f24: ldr        x8, [x8, #0x338]
0x0000000002f12f28: ldr        x8, [x8]
0x0000000002f12f2c: stur       x8, [x29, #-0x28]
0x0000000002f12f30: mov        x0, sp
0x0000000002f12f34: mov        x1, x2
0x0000000002f12f38: bl         #0x21acfa0
0x0000000002f12f3c: add        x0, x21, #0x30
0x0000000002f12f40: mov        x2, sp
0x0000000002f12f44: mov        x1, x20
0x0000000002f12f48: mov        x3, x19
0x0000000002f12f4c: bl         #0x2f15924
0x0000000002f12f50: mov        x19, x0
0x0000000002f12f54: mov        x0, sp
0x0000000002f12f58: bl         #0x2f13394
0x0000000002f12f5c: ldur       x8, [x29, #-0x28]
0x0000000002f12f60: adrp       x9, #0x5ba4000
0x0000000002f12f64: ldr        x9, [x9, #0x338]
0x0000000002f12f68: ldr        x9, [x9]
0x0000000002f12f6c: cmp        x9, x8
0x0000000002f12f70: b.ne       #0x2f12f8c
0x0000000002f12f74: mov        x0, x19
0x0000000002f12f78: ldp        x29, x30, [sp, #0x80]
0x0000000002f12f7c: ldp        x20, x19, [sp, #0x70]
0x0000000002f12f80: ldp        x22, x21, [sp, #0x60]
0x0000000002f12f84: add        sp, sp, #0x90
0x0000000002f12f88: ret        
0x0000000002f12f8c: bl         #0x4b98620
0x0000000002f12f90: mov        x19, x0
0x0000000002f12f94: mov        x0, sp
0x0000000002f12f98: bl         #0x2f13394
0x0000000002f12f9c: mov        x0, x19
0x0000000002f12fa0: bl         #0x4b97984
