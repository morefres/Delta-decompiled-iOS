; instruction-faithful ARM64 fallback for RobloxLib::function_3f67f24
0x0000000003f67f24: stp        x20, x19, [sp, #-0x20]!
0x0000000003f67f28: stp        x29, x30, [sp, #0x10]
0x0000000003f67f2c: add        x29, sp, #0x10
0x0000000003f67f30: mov        x19, x0
0x0000000003f67f34: adrp       x8, #0x6009000
0x0000000003f67f38: add        x8, x8, #0xda8
0x0000000003f67f3c: str        x8, [x0]
0x0000000003f67f40: ldr        x1, [x0, #0xc0]!
0x0000000003f67f44: str        xzr, [x0]
0x0000000003f67f48: cbz        x1, #0x3f67f50
0x0000000003f67f4c: bl         #0x246a4
0x0000000003f67f50: mov        x0, x19
0x0000000003f67f54: ldr        x1, [x0, #0xb8]!
0x0000000003f67f58: str        xzr, [x0]
0x0000000003f67f5c: cbz        x1, #0x3f67f64
0x0000000003f67f60: bl         #0x246a4
0x0000000003f67f64: mov        x0, x19
0x0000000003f67f68: bl         #0x440a6a0
0x0000000003f67f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f67f70: ldp        x20, x19, [sp], #0x20
0x0000000003f67f74: b          #0x47e93a8
