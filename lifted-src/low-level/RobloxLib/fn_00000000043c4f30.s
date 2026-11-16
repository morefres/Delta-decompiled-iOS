; instruction-faithful ARM64 fallback for RobloxLib::function_43c4f30
0x00000000043c4f30: ldr        x8, [x0, #0xf0]
0x00000000043c4f34: ldr        x8, [x8, #0x68]
0x00000000043c4f38: cbz        x8, #0x43c4f70
0x00000000043c4f3c: sub        sp, sp, #0x20
0x00000000043c4f40: stp        x29, x30, [sp, #0x10]
0x00000000043c4f44: add        x29, sp, #0x10
0x00000000043c4f48: ldr        x9, [x1]
0x00000000043c4f4c: str        x9, [sp]
0x00000000043c4f50: str        w2, [sp, #8]
0x00000000043c4f54: ldp        x9, x0, [x8]
0x00000000043c4f58: ldr        x8, [x9, #8]
0x00000000043c4f5c: mov        x1, sp
0x00000000043c4f60: blr        x8
0x00000000043c4f64: ldp        x29, x30, [sp, #0x10]
0x00000000043c4f68: add        sp, sp, #0x20
0x00000000043c4f6c: ret        
0x00000000043c4f70: ldr        x8, [x0, #0x488]
0x00000000043c4f74: ldr        x9, [x8, #0x570]
0x00000000043c4f78: cbz        x9, #0x43c4f80
0x00000000043c4f7c: ret        
0x00000000043c4f80: ldr        x0, [x8, #0x538]
0x00000000043c4f84: b          #0x43b7170
