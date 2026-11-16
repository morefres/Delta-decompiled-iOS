; instruction-faithful ARM64 fallback for RobloxLib::function_43c9f48
0x00000000043c9f48: stp        x20, x19, [sp, #-0x20]!
0x00000000043c9f4c: stp        x29, x30, [sp, #0x10]
0x00000000043c9f50: add        x29, sp, #0x10
0x00000000043c9f54: mov        x20, x0
0x00000000043c9f58: ldr        x8, [x0, #0x380]
0x00000000043c9f5c: ldr        x8, [x8, #0x28]
0x00000000043c9f60: blr        x8
0x00000000043c9f64: mov        x19, x0
0x00000000043c9f68: cbz        w0, #0x43c9f7c
0x00000000043c9f6c: cmn        w19, #1
0x00000000043c9f70: b.eq       #0x43c9f88
0x00000000043c9f74: cmn        w19, #2
0x00000000043c9f78: b.ne       #0x43c9f8c
0x00000000043c9f7c: mov        x0, x20
0x00000000043c9f80: bl         #0x43ca060
0x00000000043c9f84: b          #0x43c9f8c
0x00000000043c9f88: mov        w19, #0
0x00000000043c9f8c: mov        x0, x19
0x00000000043c9f90: ldp        x29, x30, [sp, #0x10]
0x00000000043c9f94: ldp        x20, x19, [sp], #0x20
0x00000000043c9f98: ret        
