; instruction-faithful ARM64 fallback for RobloxLib::function_1e94ef0
0x0000000001e94ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e94ef4: stp        x29, x30, [sp, #0x10]
0x0000000001e94ef8: add        x29, sp, #0x10
0x0000000001e94efc: mov        x19, x0
0x0000000001e94f00: adrp       x8, #0x5bd8000
0x0000000001e94f04: add        x8, x8, #0x418
0x0000000001e94f08: str        x8, [x0]
0x0000000001e94f0c: ldr        x0, [x0, #0xc0]
0x0000000001e94f10: str        xzr, [x19, #0xc0]
0x0000000001e94f14: cbz        x0, #0x1e94f24
0x0000000001e94f18: ldr        x8, [x0]
0x0000000001e94f1c: ldr        x8, [x8, #8]
0x0000000001e94f20: blr        x8
0x0000000001e94f24: ldr        x0, [x19, #0xb8]
0x0000000001e94f28: str        xzr, [x19, #0xb8]
0x0000000001e94f2c: cbz        x0, #0x1e94f3c
0x0000000001e94f30: ldr        x8, [x0]
0x0000000001e94f34: ldr        x8, [x8, #8]
0x0000000001e94f38: blr        x8
0x0000000001e94f3c: ldr        x0, [x19, #0xb0]
0x0000000001e94f40: str        xzr, [x19, #0xb0]
0x0000000001e94f44: cbz        x0, #0x1e94f54
0x0000000001e94f48: ldr        x8, [x0]
0x0000000001e94f4c: ldr        x8, [x8, #8]
0x0000000001e94f50: blr        x8
0x0000000001e94f54: mov        x0, x19
0x0000000001e94f58: ldp        x29, x30, [sp, #0x10]
0x0000000001e94f5c: ldp        x20, x19, [sp], #0x20
0x0000000001e94f60: ret        
