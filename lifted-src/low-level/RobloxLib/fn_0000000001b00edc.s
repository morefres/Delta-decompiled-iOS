; instruction-faithful ARM64 fallback for RobloxLib::function_1b00edc
0x0000000001b00edc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b00ee0: stp        x20, x19, [sp, #0x10]
0x0000000001b00ee4: stp        x29, x30, [sp, #0x20]
0x0000000001b00ee8: add        x29, sp, #0x20
0x0000000001b00eec: mov        x21, x1
0x0000000001b00ef0: mov        x19, x0
0x0000000001b00ef4: bl         #0x1b00f64
0x0000000001b00ef8: ldr        x8, [x19]
0x0000000001b00efc: cmp        x8, x0
0x0000000001b00f00: b.eq       #0x1b00f44
0x0000000001b00f04: mov        x20, x0
0x0000000001b00f08: cbz        x8, #0x1b00f1c
0x0000000001b00f0c: ldr        x8, [x8, #0x10]
0x0000000001b00f10: add        x0, x19, #8
0x0000000001b00f14: blr        x8
0x0000000001b00f18: str        xzr, [x19]
0x0000000001b00f1c: ldp        x9, x8, [x21]
0x0000000001b00f20: stp        x9, x8, [x19, #8]
0x0000000001b00f24: cbz        x8, #0x1b00f3c
0x0000000001b00f28: add        x8, x8, #8
0x0000000001b00f2c: ldxr       x9, [x8]
0x0000000001b00f30: add        x9, x9, #1
0x0000000001b00f34: stxr       w10, x9, [x8]
0x0000000001b00f38: cbnz       w10, #0x1b00f2c
0x0000000001b00f3c: str        x20, [x19]
0x0000000001b00f40: b          #0x1b00f50
0x0000000001b00f44: add        x0, x19, #8
0x0000000001b00f48: mov        x1, x21
0x0000000001b00f4c: bl         #0x1de78
0x0000000001b00f50: mov        x0, x19
0x0000000001b00f54: ldp        x29, x30, [sp, #0x20]
0x0000000001b00f58: ldp        x20, x19, [sp, #0x10]
0x0000000001b00f5c: ldp        x22, x21, [sp], #0x30
0x0000000001b00f60: ret        
