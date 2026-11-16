; instruction-faithful ARM64 fallback for RobloxLib::function_1d38f9c
0x0000000001d38f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d38fa0: stp        x20, x19, [sp, #0x10]
0x0000000001d38fa4: stp        x29, x30, [sp, #0x20]
0x0000000001d38fa8: add        x29, sp, #0x20
0x0000000001d38fac: mov        x19, x2
0x0000000001d38fb0: mov        x20, x0
0x0000000001d38fb4: ldr        x0, [x0, #0xb8]
0x0000000001d38fb8: ldr        x8, [x0]
0x0000000001d38fbc: ldr        x8, [x8, #0x20]
0x0000000001d38fc0: blr        x8
0x0000000001d38fc4: mov        x21, x0
0x0000000001d38fc8: ldr        x0, [x20, #0xb8]
0x0000000001d38fcc: ldr        x8, [x0]
0x0000000001d38fd0: ldr        x8, [x8, #0x20]
0x0000000001d38fd4: mov        x1, x19
0x0000000001d38fd8: blr        x8
0x0000000001d38fdc: cmp        w21, w0
0x0000000001d38fe0: cset       w0, eq
0x0000000001d38fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001d38fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001d38fec: ldp        x22, x21, [sp], #0x30
0x0000000001d38ff0: ret        
