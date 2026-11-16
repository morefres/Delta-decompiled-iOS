; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2e24
0x0000000001bb2e24: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb2e28: stp        x29, x30, [sp, #0x10]
0x0000000001bb2e2c: add        x29, sp, #0x10
0x0000000001bb2e30: mov        x19, x0
0x0000000001bb2e34: adrp       x8, #0x5bd8000
0x0000000001bb2e38: add        x8, x8, #0x548
0x0000000001bb2e3c: str        x8, [x0]
0x0000000001bb2e40: ldr        x0, [x0, #0xc0]
0x0000000001bb2e44: str        xzr, [x19, #0xc0]
0x0000000001bb2e48: cbz        x0, #0x1bb2e58
0x0000000001bb2e4c: ldr        x8, [x0]
0x0000000001bb2e50: ldr        x8, [x8, #8]
0x0000000001bb2e54: blr        x8
0x0000000001bb2e58: ldr        x0, [x19, #0xb8]
0x0000000001bb2e5c: str        xzr, [x19, #0xb8]
0x0000000001bb2e60: cbz        x0, #0x1bb2e70
0x0000000001bb2e64: ldr        x8, [x0]
0x0000000001bb2e68: ldr        x8, [x8, #8]
0x0000000001bb2e6c: blr        x8
0x0000000001bb2e70: ldr        x0, [x19, #0xb0]
0x0000000001bb2e74: str        xzr, [x19, #0xb0]
0x0000000001bb2e78: cbz        x0, #0x1bb2e88
0x0000000001bb2e7c: ldr        x8, [x0]
0x0000000001bb2e80: ldr        x8, [x8, #8]
0x0000000001bb2e84: blr        x8
0x0000000001bb2e88: mov        x0, x19
0x0000000001bb2e8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb2e90: ldp        x20, x19, [sp], #0x20
0x0000000001bb2e94: ret        
