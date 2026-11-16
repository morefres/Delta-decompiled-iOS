; instruction-faithful ARM64 fallback for RobloxLib::function_2a78f34
0x0000000002a78f34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a78f38: stp        x20, x19, [sp, #0x10]
0x0000000002a78f3c: stp        x29, x30, [sp, #0x20]
0x0000000002a78f40: add        x29, sp, #0x20
0x0000000002a78f44: mov        x19, x2
0x0000000002a78f48: mov        x20, x0
0x0000000002a78f4c: ldr        x0, [x0, #0xb8]
0x0000000002a78f50: ldr        x8, [x0]
0x0000000002a78f54: ldr        x8, [x8, #0x20]
0x0000000002a78f58: blr        x8
0x0000000002a78f5c: mov        x21, x0
0x0000000002a78f60: ldr        x0, [x20, #0xb8]
0x0000000002a78f64: ldr        x8, [x0]
0x0000000002a78f68: ldr        x8, [x8, #0x20]
0x0000000002a78f6c: mov        x1, x19
0x0000000002a78f70: blr        x8
0x0000000002a78f74: cmp        w21, w0
0x0000000002a78f78: cset       w0, eq
0x0000000002a78f7c: ldp        x29, x30, [sp, #0x20]
0x0000000002a78f80: ldp        x20, x19, [sp, #0x10]
0x0000000002a78f84: ldp        x22, x21, [sp], #0x30
0x0000000002a78f88: ret        
