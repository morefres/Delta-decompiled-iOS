; instruction-faithful ARM64 fallback for RobloxLib::function_43b6f0c
0x00000000043b6f0c: ldr        x8, [x0, #8]
0x00000000043b6f10: subs       x9, x8, x1
0x00000000043b6f14: b.ls       #0x43b6f54
0x00000000043b6f18: stp        x22, x21, [sp, #-0x30]!
0x00000000043b6f1c: stp        x20, x19, [sp, #0x10]
0x00000000043b6f20: stp        x29, x30, [sp, #0x20]
0x00000000043b6f24: add        x29, sp, #0x20
0x00000000043b6f28: mov        x19, x3
0x00000000043b6f2c: mov        x21, x1
0x00000000043b6f30: mov        x20, x0
0x00000000043b6f34: ldr        x8, [x0, #0x28]
0x00000000043b6f38: cbz        x8, #0x43b6f5c
0x00000000043b6f3c: mov        x0, x20
0x00000000043b6f40: mov        x1, x21
0x00000000043b6f44: mov        x3, x19
0x00000000043b6f48: blr        x8
0x00000000043b6f4c: mov        x22, x0
0x00000000043b6f50: b          #0x43b6f7c
0x00000000043b6f54: mov        w0, #0x55
0x00000000043b6f58: ret        
0x00000000043b6f5c: cmp        x9, x19
0x00000000043b6f60: csel       x22, x9, x19, lo
0x00000000043b6f64: cbz        x19, #0x43b6f7c
0x00000000043b6f68: ldr        x8, [x20]
0x00000000043b6f6c: add        x1, x8, x21
0x00000000043b6f70: mov        x0, x2
0x00000000043b6f74: mov        x2, x22
0x00000000043b6f78: bl         #0x4b98ee4
0x00000000043b6f7c: add        x8, x22, x21
0x00000000043b6f80: str        x8, [x20, #0x10]
0x00000000043b6f84: cmp        x22, x19
0x00000000043b6f88: mov        w8, #0x55
0x00000000043b6f8c: csel       w0, w8, wzr, lo
0x00000000043b6f90: ldp        x29, x30, [sp, #0x20]
0x00000000043b6f94: ldp        x20, x19, [sp, #0x10]
0x00000000043b6f98: ldp        x22, x21, [sp], #0x30
0x00000000043b6f9c: ret        
