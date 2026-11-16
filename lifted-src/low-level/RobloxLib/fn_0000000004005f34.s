; instruction-faithful ARM64 fallback for RobloxLib::function_4005f34
0x0000000004005f34: stp        x20, x19, [sp, #-0x20]!
0x0000000004005f38: stp        x29, x30, [sp, #0x10]
0x0000000004005f3c: add        x29, sp, #0x10
0x0000000004005f40: mov        x19, x1
0x0000000004005f44: mov        x20, x0
0x0000000004005f48: ldr        x8, [x0]
0x0000000004005f4c: ldr        x8, [x8, #0x388]
0x0000000004005f50: blr        x8
0x0000000004005f54: ldr        x8, [x20, #0x3b8]
0x0000000004005f58: cbz        x8, #0x4005f70
0x0000000004005f5c: ldr        x0, [x8, #0x3a8]
0x0000000004005f60: mov        x1, x19
0x0000000004005f64: ldp        x29, x30, [sp, #0x10]
0x0000000004005f68: ldp        x20, x19, [sp], #0x20
0x0000000004005f6c: b          #0x2cddae8
0x0000000004005f70: mov        w0, #0
0x0000000004005f74: ldp        x29, x30, [sp, #0x10]
0x0000000004005f78: ldp        x20, x19, [sp], #0x20
0x0000000004005f7c: ret        
