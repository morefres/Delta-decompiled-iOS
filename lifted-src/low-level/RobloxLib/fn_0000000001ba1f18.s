; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1f18
0x0000000001ba1f18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1f1c: stp        x29, x30, [sp, #0x10]
0x0000000001ba1f20: add        x29, sp, #0x10
0x0000000001ba1f24: mov        x19, x0
0x0000000001ba1f28: adrp       x8, #0x5bd8000
0x0000000001ba1f2c: add        x8, x8, #0x2e8
0x0000000001ba1f30: str        x8, [x0]
0x0000000001ba1f34: ldr        x0, [x0, #0xc0]
0x0000000001ba1f38: str        xzr, [x19, #0xc0]
0x0000000001ba1f3c: cbz        x0, #0x1ba1f4c
0x0000000001ba1f40: ldr        x8, [x0]
0x0000000001ba1f44: ldr        x8, [x8, #8]
0x0000000001ba1f48: blr        x8
0x0000000001ba1f4c: ldr        x0, [x19, #0xb8]
0x0000000001ba1f50: str        xzr, [x19, #0xb8]
0x0000000001ba1f54: cbz        x0, #0x1ba1f64
0x0000000001ba1f58: ldr        x8, [x0]
0x0000000001ba1f5c: ldr        x8, [x8, #8]
0x0000000001ba1f60: blr        x8
0x0000000001ba1f64: ldr        x0, [x19, #0xb0]
0x0000000001ba1f68: str        xzr, [x19, #0xb0]
0x0000000001ba1f6c: cbz        x0, #0x1ba1f7c
0x0000000001ba1f70: ldr        x8, [x0]
0x0000000001ba1f74: ldr        x8, [x8, #8]
0x0000000001ba1f78: blr        x8
0x0000000001ba1f7c: mov        x0, x19
0x0000000001ba1f80: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1f84: ldp        x20, x19, [sp], #0x20
0x0000000001ba1f88: ret        
