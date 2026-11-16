; instruction-faithful ARM64 fallback for RobloxLib::function_3a72f0c
0x0000000003a72f0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a72f10: stp        x20, x19, [sp, #0x10]
0x0000000003a72f14: stp        x29, x30, [sp, #0x20]
0x0000000003a72f18: add        x29, sp, #0x20
0x0000000003a72f1c: mov        x19, x1
0x0000000003a72f20: mov        x20, x0
0x0000000003a72f24: ldr        x8, [x1]
0x0000000003a72f28: ldr        x8, [x8, #0x80]
0x0000000003a72f2c: mov        x0, x1
0x0000000003a72f30: mov        x1, x20
0x0000000003a72f34: blr        x8
0x0000000003a72f38: cbz        w0, #0x3a72f7c
0x0000000003a72f3c: ldr        x0, [x20, #0x20]
0x0000000003a72f40: ldr        x8, [x0]
0x0000000003a72f44: ldr        x8, [x8]
0x0000000003a72f48: mov        x1, x19
0x0000000003a72f4c: blr        x8
0x0000000003a72f50: ldr        x8, [x20, #0x40]
0x0000000003a72f54: cbz        x8, #0x3a72f7c
0x0000000003a72f58: ldr        x20, [x20, #0x38]
0x0000000003a72f5c: lsl        x21, x8, #3
0x0000000003a72f60: ldr        x0, [x20], #8
0x0000000003a72f64: ldr        x8, [x0]
0x0000000003a72f68: ldr        x8, [x8]
0x0000000003a72f6c: mov        x1, x19
0x0000000003a72f70: blr        x8
0x0000000003a72f74: subs       x21, x21, #8
0x0000000003a72f78: b.ne       #0x3a72f60
0x0000000003a72f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003a72f80: ldp        x20, x19, [sp, #0x10]
0x0000000003a72f84: ldp        x22, x21, [sp], #0x30
0x0000000003a72f88: ret        
