; instruction-faithful ARM64 fallback for RobloxLib::function_1f49f48
0x0000000001f49f48: sub        sp, sp, #0x30
0x0000000001f49f4c: stp        x20, x19, [sp, #0x10]
0x0000000001f49f50: stp        x29, x30, [sp, #0x20]
0x0000000001f49f54: add        x29, sp, #0x20
0x0000000001f49f58: mov        x19, x2
0x0000000001f49f5c: mov        x20, x0
0x0000000001f49f60: ldr        x0, [x0, #0xb8]
0x0000000001f49f64: ldr        x8, [x0]
0x0000000001f49f68: ldr        x8, [x8, #0x20]
0x0000000001f49f6c: blr        x8
0x0000000001f49f70: str        w0, [sp, #0xc]
0x0000000001f49f74: ldr        x0, [x20, #0xb8]
0x0000000001f49f78: ldr        x8, [x0]
0x0000000001f49f7c: ldr        x8, [x8, #0x28]
0x0000000001f49f80: add        x2, sp, #0xc
0x0000000001f49f84: mov        x1, x19
0x0000000001f49f88: blr        x8
0x0000000001f49f8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f49f90: ldp        x20, x19, [sp, #0x10]
0x0000000001f49f94: add        sp, sp, #0x30
0x0000000001f49f98: ret        
