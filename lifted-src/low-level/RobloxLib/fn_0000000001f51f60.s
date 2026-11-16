; instruction-faithful ARM64 fallback for RobloxLib::function_1f51f60
0x0000000001f51f60: stp        x22, x21, [sp, #-0x30]!
0x0000000001f51f64: stp        x20, x19, [sp, #0x10]
0x0000000001f51f68: stp        x29, x30, [sp, #0x20]
0x0000000001f51f6c: add        x29, sp, #0x20
0x0000000001f51f70: mov        x19, x2
0x0000000001f51f74: mov        x20, x0
0x0000000001f51f78: ldr        x0, [x0, #0xb8]
0x0000000001f51f7c: ldr        x8, [x0]
0x0000000001f51f80: ldr        x8, [x8, #0x20]
0x0000000001f51f84: blr        x8
0x0000000001f51f88: mov        x21, x0
0x0000000001f51f8c: ldr        x0, [x20, #0xb8]
0x0000000001f51f90: ldr        x8, [x0]
0x0000000001f51f94: ldr        x8, [x8, #0x20]
0x0000000001f51f98: mov        x1, x19
0x0000000001f51f9c: blr        x8
0x0000000001f51fa0: cmp        w21, w0
0x0000000001f51fa4: cset       w0, eq
0x0000000001f51fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001f51fac: ldp        x20, x19, [sp, #0x10]
0x0000000001f51fb0: ldp        x22, x21, [sp], #0x30
0x0000000001f51fb4: ret        
