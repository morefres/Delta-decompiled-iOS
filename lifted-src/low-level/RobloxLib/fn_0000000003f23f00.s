; instruction-faithful ARM64 fallback for RobloxLib::function_3f23f00
0x0000000003f23f00: stp        x22, x21, [sp, #-0x30]!
0x0000000003f23f04: stp        x20, x19, [sp, #0x10]
0x0000000003f23f08: stp        x29, x30, [sp, #0x20]
0x0000000003f23f0c: add        x29, sp, #0x20
0x0000000003f23f10: mov        x19, x2
0x0000000003f23f14: mov        x20, x0
0x0000000003f23f18: ldr        x0, [x0, #0xb8]
0x0000000003f23f1c: ldr        x8, [x0]
0x0000000003f23f20: ldr        x8, [x8, #0x20]
0x0000000003f23f24: blr        x8
0x0000000003f23f28: mov        x21, x0
0x0000000003f23f2c: ldr        x0, [x20, #0xb8]
0x0000000003f23f30: ldr        x8, [x0]
0x0000000003f23f34: ldr        x8, [x8, #0x20]
0x0000000003f23f38: mov        x1, x19
0x0000000003f23f3c: blr        x8
0x0000000003f23f40: cmp        w21, w0
0x0000000003f23f44: cset       w0, eq
0x0000000003f23f48: ldp        x29, x30, [sp, #0x20]
0x0000000003f23f4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f23f50: ldp        x22, x21, [sp], #0x30
0x0000000003f23f54: ret        
