; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9e24
0x0000000001fb9e24: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb9e28: stp        x29, x30, [sp, #0x10]
0x0000000001fb9e2c: add        x29, sp, #0x10
0x0000000001fb9e30: mov        x20, x0
0x0000000001fb9e34: ldr        x0, [x0, #8]
0x0000000001fb9e38: cbz        x0, #0x1fb9e6c
0x0000000001fb9e3c: bl         #0x4b98098
0x0000000001fb9e40: cbz        x0, #0x1fb9e6c
0x0000000001fb9e44: mov        x19, x0
0x0000000001fb9e48: ldr        x8, [x20]
0x0000000001fb9e4c: cbz        x8, #0x1fb9e54
0x0000000001fb9e50: str        xzr, [x8, #0x3d8]
0x0000000001fb9e54: add        x8, x19, #8
0x0000000001fb9e58: ldaxr      x9, [x8]
0x0000000001fb9e5c: sub        x10, x9, #1
0x0000000001fb9e60: stlxr      w11, x10, [x8]
0x0000000001fb9e64: cbnz       w11, #0x1fb9e58
0x0000000001fb9e68: cbz        x9, #0x1fb9e78
0x0000000001fb9e6c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9e70: ldp        x20, x19, [sp], #0x20
0x0000000001fb9e74: ret        
0x0000000001fb9e78: ldr        x8, [x19]
0x0000000001fb9e7c: ldr        x8, [x8, #0x10]
0x0000000001fb9e80: mov        x0, x19
0x0000000001fb9e84: blr        x8
0x0000000001fb9e88: mov        x0, x19
0x0000000001fb9e8c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9e90: ldp        x20, x19, [sp], #0x20
0x0000000001fb9e94: b          #0x4b9808c
