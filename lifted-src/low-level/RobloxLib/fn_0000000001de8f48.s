; instruction-faithful ARM64 fallback for RobloxLib::function_1de8f48
0x0000000001de8f48: sub        sp, sp, #0x40
0x0000000001de8f4c: stp        x22, x21, [sp, #0x10]
0x0000000001de8f50: stp        x20, x19, [sp, #0x20]
0x0000000001de8f54: stp        x29, x30, [sp, #0x30]
0x0000000001de8f58: add        x29, sp, #0x30
0x0000000001de8f5c: mov        x19, x1
0x0000000001de8f60: mov        x20, x0
0x0000000001de8f64: ldr        x0, [x0, #0xc8]
0x0000000001de8f68: ldrsb      w8, [x2, #0x17]
0x0000000001de8f6c: ldr        x9, [x2]
0x0000000001de8f70: cmp        w8, #0
0x0000000001de8f74: csel       x1, x9, x2, lt
0x0000000001de8f78: add        x2, sp, #8
0x0000000001de8f7c: bl         #0x440a0e8
0x0000000001de8f80: mov        x21, x0
0x0000000001de8f84: cbz        w0, #0x1de8fa8
0x0000000001de8f88: ldr        w8, [sp, #8]
0x0000000001de8f8c: str        w8, [sp, #0xc]
0x0000000001de8f90: ldr        x0, [x20, #0xb8]
0x0000000001de8f94: ldr        x8, [x0]
0x0000000001de8f98: ldr        x8, [x8, #0x28]
0x0000000001de8f9c: add        x2, sp, #0xc
0x0000000001de8fa0: mov        x1, x19
0x0000000001de8fa4: blr        x8
0x0000000001de8fa8: mov        x0, x21
0x0000000001de8fac: ldp        x29, x30, [sp, #0x30]
0x0000000001de8fb0: ldp        x20, x19, [sp, #0x20]
0x0000000001de8fb4: ldp        x22, x21, [sp, #0x10]
0x0000000001de8fb8: add        sp, sp, #0x40
0x0000000001de8fbc: ret        
