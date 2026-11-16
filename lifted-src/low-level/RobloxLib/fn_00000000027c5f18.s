; instruction-faithful ARM64 fallback for RobloxLib::function_27c5f18
0x00000000027c5f18: sub        sp, sp, #0x40
0x00000000027c5f1c: stp        x20, x19, [sp, #0x20]
0x00000000027c5f20: stp        x29, x30, [sp, #0x30]
0x00000000027c5f24: add        x29, sp, #0x30
0x00000000027c5f28: mov        x20, x0
0x00000000027c5f2c: mov        x19, x8
0x00000000027c5f30: ldr        x0, [x0]
0x00000000027c5f34: mov        w8, #1
0x00000000027c5f38: stp        x0, x8, [sp, #8]
0x00000000027c5f3c: ldr        x8, [x0]
0x00000000027c5f40: ldr        x8, [x8, #0x10]
0x00000000027c5f44: mov        w1, #0x460
0x00000000027c5f48: mov        w2, #8
0x00000000027c5f4c: blr        x8
0x00000000027c5f50: str        x0, [sp, #0x18]
0x00000000027c5f54: ldr        x1, [x20]
0x00000000027c5f58: bl         #0x27c5f94
0x00000000027c5f5c: str        xzr, [sp, #0x18]
0x00000000027c5f60: add        x8, x0, #0x20
0x00000000027c5f64: stp        x8, x0, [x19]
0x00000000027c5f68: add        x0, sp, #8
0x00000000027c5f6c: bl         #0x27c609c
0x00000000027c5f70: ldp        x29, x30, [sp, #0x30]
0x00000000027c5f74: ldp        x20, x19, [sp, #0x20]
0x00000000027c5f78: add        sp, sp, #0x40
0x00000000027c5f7c: ret        
0x00000000027c5f80: mov        x19, x0
0x00000000027c5f84: add        x0, sp, #8
0x00000000027c5f88: bl         #0x27c609c
0x00000000027c5f8c: mov        x0, x19
0x00000000027c5f90: bl         #0x4b97984
