; instruction-faithful ARM64 fallback for RobloxLib::function_29d8f20
0x00000000029d8f20: stp        x22, x21, [sp, #-0x30]!
0x00000000029d8f24: stp        x20, x19, [sp, #0x10]
0x00000000029d8f28: stp        x29, x30, [sp, #0x20]
0x00000000029d8f2c: add        x29, sp, #0x20
0x00000000029d8f30: mov        x19, x2
0x00000000029d8f34: mov        x20, x0
0x00000000029d8f38: ldr        x0, [x0, #0xb8]
0x00000000029d8f3c: ldr        x8, [x0]
0x00000000029d8f40: ldr        x8, [x8, #0x20]
0x00000000029d8f44: blr        x8
0x00000000029d8f48: mov        x21, x0
0x00000000029d8f4c: ldr        x0, [x20, #0xb8]
0x00000000029d8f50: ldr        x8, [x0]
0x00000000029d8f54: ldr        x8, [x8, #0x20]
0x00000000029d8f58: mov        x1, x19
0x00000000029d8f5c: blr        x8
0x00000000029d8f60: cmp        w21, w0
0x00000000029d8f64: cset       w0, eq
0x00000000029d8f68: ldp        x29, x30, [sp, #0x20]
0x00000000029d8f6c: ldp        x20, x19, [sp, #0x10]
0x00000000029d8f70: ldp        x22, x21, [sp], #0x30
0x00000000029d8f74: ret        
