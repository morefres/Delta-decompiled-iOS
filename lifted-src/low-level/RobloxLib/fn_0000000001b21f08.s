; instruction-faithful ARM64 fallback for RobloxLib::function_1b21f08
0x0000000001b21f08: sub        sp, sp, #0x40
0x0000000001b21f0c: stp        x20, x19, [sp, #0x20]
0x0000000001b21f10: stp        x29, x30, [sp, #0x30]
0x0000000001b21f14: add        x29, sp, #0x30
0x0000000001b21f18: mov        x19, x0
0x0000000001b21f1c: ldr        q0, [x1]
0x0000000001b21f20: str        q0, [sp]
0x0000000001b21f24: ldr        x8, [x1, #0x10]
0x0000000001b21f28: str        x8, [sp, #0x10]
0x0000000001b21f2c: cbz        x8, #0x1b21f44
0x0000000001b21f30: add        x8, x8, #8
0x0000000001b21f34: ldxr       x9, [x8]
0x0000000001b21f38: add        x9, x9, #1
0x0000000001b21f3c: stxr       w10, x9, [x8]
0x0000000001b21f40: cbnz       w10, #0x1b21f34
0x0000000001b21f44: adrp       x8, #0x5d0b000
0x0000000001b21f48: add        x8, x8, #0x9e0
0x0000000001b21f4c: orr        x8, x8, #6
0x0000000001b21f50: str        x8, [sp, #0x18]
0x0000000001b21f54: mov        x1, sp
0x0000000001b21f58: mov        x0, x19
0x0000000001b21f5c: bl         #0x192f4
0x0000000001b21f60: mov        x0, sp
0x0000000001b21f64: bl         #0x18c70
0x0000000001b21f68: mov        x0, x19
0x0000000001b21f6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b21f70: ldp        x20, x19, [sp, #0x20]
0x0000000001b21f74: add        sp, sp, #0x40
0x0000000001b21f78: ret        
