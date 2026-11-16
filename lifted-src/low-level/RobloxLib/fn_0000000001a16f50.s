; instruction-faithful ARM64 fallback for RobloxLib::function_1a16f50
0x0000000001a16f50: stp        x29, x30, [sp, #-0x10]!
0x0000000001a16f54: mov        x29, sp
0x0000000001a16f58: mov        x1, x0
0x0000000001a16f5c: ldr        x0, [x0, #0x18]
0x0000000001a16f60: ldr        x8, [x0]
0x0000000001a16f64: ldr        x8, [x8, #0x18]
0x0000000001a16f68: mov        w2, #0x60
0x0000000001a16f6c: mov        w3, #8
0x0000000001a16f70: blr        x8
0x0000000001a16f74: ldp        x29, x30, [sp], #0x10
0x0000000001a16f78: ret        
0x0000000001a16f7c: bl         #0x18bd8
