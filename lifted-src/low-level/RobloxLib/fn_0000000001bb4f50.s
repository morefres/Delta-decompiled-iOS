; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4f50
0x0000000001bb4f50: sub        sp, sp, #0x40
0x0000000001bb4f54: stp        x22, x21, [sp, #0x10]
0x0000000001bb4f58: stp        x20, x19, [sp, #0x20]
0x0000000001bb4f5c: stp        x29, x30, [sp, #0x30]
0x0000000001bb4f60: add        x29, sp, #0x30
0x0000000001bb4f64: mov        x21, x2
0x0000000001bb4f68: mov        x19, x1
0x0000000001bb4f6c: mov        x20, x0
0x0000000001bb4f70: ldr        x22, [x2]
0x0000000001bb4f74: bl         #0x22d0cb8
0x0000000001bb4f78: cmp        x0, x22
0x0000000001bb4f7c: b.ne       #0x1bb4fb4
0x0000000001bb4f80: ldr        w8, [x21, #0x10]
0x0000000001bb4f84: str        w8, [sp, #0xc]
0x0000000001bb4f88: ldr        x0, [x20, #0xb8]
0x0000000001bb4f8c: ldr        x8, [x0]
0x0000000001bb4f90: ldr        x8, [x8, #0x28]
0x0000000001bb4f94: add        x2, sp, #0xc
0x0000000001bb4f98: mov        x1, x19
0x0000000001bb4f9c: blr        x8
0x0000000001bb4fa0: ldp        x29, x30, [sp, #0x30]
0x0000000001bb4fa4: ldp        x20, x19, [sp, #0x20]
0x0000000001bb4fa8: ldp        x22, x21, [sp, #0x10]
0x0000000001bb4fac: add        sp, sp, #0x40
0x0000000001bb4fb0: ret        
0x0000000001bb4fb4: adrp       x0, #0x5228000
0x0000000001bb4fb8: add        x0, x0, #0x5b2
0x0000000001bb4fbc: bl         #0x47ee168
