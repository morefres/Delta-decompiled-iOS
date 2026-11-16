; instruction-faithful ARM64 fallback for RobloxLib::function_1d39eec
0x0000000001d39eec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39ef0: stp        x20, x19, [sp, #0x10]
0x0000000001d39ef4: stp        x29, x30, [sp, #0x20]
0x0000000001d39ef8: add        x29, sp, #0x20
0x0000000001d39efc: mov        x19, x2
0x0000000001d39f00: mov        x20, x0
0x0000000001d39f04: ldr        x0, [x0, #0xb8]
0x0000000001d39f08: ldr        x8, [x0]
0x0000000001d39f0c: ldr        x8, [x8, #0x20]
0x0000000001d39f10: blr        x8
0x0000000001d39f14: mov        x21, x0
0x0000000001d39f18: ldr        x0, [x20, #0xb8]
0x0000000001d39f1c: ldr        x8, [x0]
0x0000000001d39f20: ldr        x8, [x8, #0x20]
0x0000000001d39f24: mov        x1, x19
0x0000000001d39f28: blr        x8
0x0000000001d39f2c: cmp        w21, w0
0x0000000001d39f30: cset       w0, eq
0x0000000001d39f34: ldp        x29, x30, [sp, #0x20]
0x0000000001d39f38: ldp        x20, x19, [sp, #0x10]
0x0000000001d39f3c: ldp        x22, x21, [sp], #0x30
0x0000000001d39f40: ret        
