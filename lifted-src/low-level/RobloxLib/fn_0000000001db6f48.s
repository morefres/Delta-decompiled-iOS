; instruction-faithful ARM64 fallback for RobloxLib::function_1db6f48
0x0000000001db6f48: sub        sp, sp, #0x20
0x0000000001db6f4c: stp        x29, x30, [sp, #0x10]
0x0000000001db6f50: add        x29, sp, #0x10
0x0000000001db6f54: ldr        x8, [x2]
0x0000000001db6f58: str        x8, [sp, #8]
0x0000000001db6f5c: ldr        x0, [x0, #0xb8]
0x0000000001db6f60: ldr        x8, [x0]
0x0000000001db6f64: ldr        x8, [x8, #0x28]
0x0000000001db6f68: add        x2, sp, #8
0x0000000001db6f6c: blr        x8
0x0000000001db6f70: ldp        x29, x30, [sp, #0x10]
0x0000000001db6f74: add        sp, sp, #0x20
0x0000000001db6f78: ret        
0x0000000001db6f7c: sub        sp, sp, #0x20
0x0000000001db6f80: stp        x29, x30, [sp, #0x10]
0x0000000001db6f84: add        x29, sp, #0x10
0x0000000001db6f88: ldr        x8, [x2]
0x0000000001db6f8c: str        x8, [sp, #8]
0x0000000001db6f90: ldr        x0, [x0, #8]
0x0000000001db6f94: ldr        x8, [x0]
0x0000000001db6f98: ldr        x8, [x8, #0x28]
0x0000000001db6f9c: add        x2, sp, #8
0x0000000001db6fa0: blr        x8
0x0000000001db6fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001db6fa8: add        sp, sp, #0x20
0x0000000001db6fac: ret        
