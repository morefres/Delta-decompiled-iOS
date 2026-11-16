; instruction-faithful ARM64 fallback for RobloxLib::function_1e42e08
0x0000000001e42e08: stp        x20, x19, [sp, #-0x20]!
0x0000000001e42e0c: stp        x29, x30, [sp, #0x10]
0x0000000001e42e10: add        x29, sp, #0x10
0x0000000001e42e14: mov        x19, x0
0x0000000001e42e18: adrp       x8, #0x5bd8000
0x0000000001e42e1c: add        x8, x8, #0x2e8
0x0000000001e42e20: str        x8, [x0]
0x0000000001e42e24: ldr        x0, [x0, #0xc0]
0x0000000001e42e28: str        xzr, [x19, #0xc0]
0x0000000001e42e2c: cbz        x0, #0x1e42e3c
0x0000000001e42e30: ldr        x8, [x0]
0x0000000001e42e34: ldr        x8, [x8, #8]
0x0000000001e42e38: blr        x8
0x0000000001e42e3c: ldr        x0, [x19, #0xb8]
0x0000000001e42e40: str        xzr, [x19, #0xb8]
0x0000000001e42e44: cbz        x0, #0x1e42e54
0x0000000001e42e48: ldr        x8, [x0]
0x0000000001e42e4c: ldr        x8, [x8, #8]
0x0000000001e42e50: blr        x8
0x0000000001e42e54: ldr        x0, [x19, #0xb0]
0x0000000001e42e58: str        xzr, [x19, #0xb0]
0x0000000001e42e5c: cbz        x0, #0x1e42e6c
0x0000000001e42e60: ldr        x8, [x0]
0x0000000001e42e64: ldr        x8, [x8, #8]
0x0000000001e42e68: blr        x8
0x0000000001e42e6c: mov        x0, x19
0x0000000001e42e70: ldp        x29, x30, [sp, #0x10]
0x0000000001e42e74: ldp        x20, x19, [sp], #0x20
0x0000000001e42e78: ret        
