; instruction-faithful ARM64 fallback for RobloxLib::function_1e55f20
0x0000000001e55f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001e55f24: stp        x29, x30, [sp, #0x10]
0x0000000001e55f28: add        x29, sp, #0x10
0x0000000001e55f2c: mov        x19, x0
0x0000000001e55f30: adrp       x8, #0x5de2000
0x0000000001e55f34: add        x8, x8, #0x248
0x0000000001e55f38: str        x8, [x0], #0xc8
0x0000000001e55f3c: mov        x1, #0
0x0000000001e55f40: bl         #0x4e468
0x0000000001e55f44: ldr        x0, [x19, #0xc0]
0x0000000001e55f48: str        xzr, [x19, #0xc0]
0x0000000001e55f4c: cbz        x0, #0x1e55f5c
0x0000000001e55f50: ldr        x8, [x0]
0x0000000001e55f54: ldr        x8, [x8, #8]
0x0000000001e55f58: blr        x8
0x0000000001e55f5c: mov        x0, x19
0x0000000001e55f60: ldr        x1, [x0, #0xb8]!
0x0000000001e55f64: str        xzr, [x0]
0x0000000001e55f68: cbz        x1, #0x1e55f70
0x0000000001e55f6c: bl         #0x246a4
0x0000000001e55f70: mov        x0, x19
0x0000000001e55f74: ldp        x29, x30, [sp, #0x10]
0x0000000001e55f78: ldp        x20, x19, [sp], #0x20
0x0000000001e55f7c: b          #0x440a6a0
