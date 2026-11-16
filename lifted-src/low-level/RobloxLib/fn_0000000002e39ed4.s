; instruction-faithful ARM64 fallback for RobloxLib::function_2e39ed4
0x0000000002e39ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e39ed8: stp        x20, x19, [sp, #0x10]
0x0000000002e39edc: stp        x29, x30, [sp, #0x20]
0x0000000002e39ee0: add        x29, sp, #0x20
0x0000000002e39ee4: cbz        x2, #0x2e39f58
0x0000000002e39ee8: mov        x19, x3
0x0000000002e39eec: mov        x21, x1
0x0000000002e39ef0: mov        x22, x0
0x0000000002e39ef4: ldr        x8, [x2]
0x0000000002e39ef8: ldr        x8, [x8, #0x38]
0x0000000002e39efc: mov        x0, x2
0x0000000002e39f00: blr        x8
0x0000000002e39f04: cbz        x0, #0x2e39f58
0x0000000002e39f08: mov        x20, x0
0x0000000002e39f0c: ldr        x8, [x22, #0x110]
0x0000000002e39f10: ldr        x8, [x8, #0x10]
0x0000000002e39f14: add        x0, x22, #0x110
0x0000000002e39f18: mov        x1, x21
0x0000000002e39f1c: blr        x8
0x0000000002e39f20: cbz        x0, #0x2e39f58
0x0000000002e39f24: mov        x21, x0
0x0000000002e39f28: ldr        x8, [x20]
0x0000000002e39f2c: ldr        x8, [x8, #0x10]
0x0000000002e39f30: mov        x0, x20
0x0000000002e39f34: mov        x1, x19
0x0000000002e39f38: blr        x8
0x0000000002e39f3c: cbz        x0, #0x2e39f58
0x0000000002e39f40: mov        x1, x0
0x0000000002e39f44: mov        x0, x21
0x0000000002e39f48: ldp        x29, x30, [sp, #0x20]
0x0000000002e39f4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e39f50: ldp        x22, x21, [sp], #0x30
0x0000000002e39f54: b          #0x2ed9910
0x0000000002e39f58: ldp        x29, x30, [sp, #0x20]
0x0000000002e39f5c: ldp        x20, x19, [sp, #0x10]
0x0000000002e39f60: ldp        x22, x21, [sp], #0x30
0x0000000002e39f64: ret        
