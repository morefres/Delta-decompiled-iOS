; instruction-faithful ARM64 fallback for RobloxLib::function_2e76f24
0x0000000002e76f24: stp        x22, x21, [sp, #-0x30]!
0x0000000002e76f28: stp        x20, x19, [sp, #0x10]
0x0000000002e76f2c: stp        x29, x30, [sp, #0x20]
0x0000000002e76f30: add        x29, sp, #0x20
0x0000000002e76f34: mov        x19, x2
0x0000000002e76f38: mov        x20, x0
0x0000000002e76f3c: ldr        x0, [x0, #0xb8]
0x0000000002e76f40: ldr        x8, [x0]
0x0000000002e76f44: ldr        x8, [x8, #0x20]
0x0000000002e76f48: blr        x8
0x0000000002e76f4c: mov        x21, x0
0x0000000002e76f50: ldr        x0, [x20, #0xb8]
0x0000000002e76f54: ldr        x8, [x0]
0x0000000002e76f58: ldr        x8, [x8, #0x20]
0x0000000002e76f5c: mov        x1, x19
0x0000000002e76f60: blr        x8
0x0000000002e76f64: cmp        w21, w0
0x0000000002e76f68: cset       w0, eq
0x0000000002e76f6c: ldp        x29, x30, [sp, #0x20]
0x0000000002e76f70: ldp        x20, x19, [sp, #0x10]
0x0000000002e76f74: ldp        x22, x21, [sp], #0x30
0x0000000002e76f78: ret        
