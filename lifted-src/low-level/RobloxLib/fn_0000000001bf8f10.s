; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8f10
0x0000000001bf8f10: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf8f14: stp        x29, x30, [sp, #0x10]
0x0000000001bf8f18: add        x29, sp, #0x10
0x0000000001bf8f1c: mov        x19, x0
0x0000000001bf8f20: adrp       x8, #0x5bea000
0x0000000001bf8f24: add        x8, x8, #0xf48
0x0000000001bf8f28: str        x8, [x0]
0x0000000001bf8f2c: ldr        x0, [x0, #0xc0]
0x0000000001bf8f30: str        xzr, [x19, #0xc0]
0x0000000001bf8f34: cbz        x0, #0x1bf8f44
0x0000000001bf8f38: ldr        x8, [x0]
0x0000000001bf8f3c: ldr        x8, [x8, #8]
0x0000000001bf8f40: blr        x8
0x0000000001bf8f44: ldr        x0, [x19, #0xb8]
0x0000000001bf8f48: str        xzr, [x19, #0xb8]
0x0000000001bf8f4c: cbz        x0, #0x1bf8f5c
0x0000000001bf8f50: ldr        x8, [x0]
0x0000000001bf8f54: ldr        x8, [x8, #8]
0x0000000001bf8f58: blr        x8
0x0000000001bf8f5c: ldr        x0, [x19, #0xb0]
0x0000000001bf8f60: str        xzr, [x19, #0xb0]
0x0000000001bf8f64: cbz        x0, #0x1bf8f74
0x0000000001bf8f68: ldr        x8, [x0]
0x0000000001bf8f6c: ldr        x8, [x8, #8]
0x0000000001bf8f70: blr        x8
0x0000000001bf8f74: mov        x0, x19
0x0000000001bf8f78: ldp        x29, x30, [sp, #0x10]
0x0000000001bf8f7c: ldp        x20, x19, [sp], #0x20
0x0000000001bf8f80: ret        
