; instruction-faithful ARM64 fallback for RobloxLib::function_3e53cd4
0x0000000003e53cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53cd8: stp        x20, x19, [sp, #0x10]
0x0000000003e53cdc: stp        x29, x30, [sp, #0x20]
0x0000000003e53ce0: add        x29, sp, #0x20
0x0000000003e53ce4: mov        x19, x0
0x0000000003e53ce8: ldr        x8, [x0, #8]
0x0000000003e53cec: cbz        x8, #0x3e53d0c
0x0000000003e53cf0: ldr        x20, [x19]
0x0000000003e53cf4: lsl        x21, x8, #4
0x0000000003e53cf8: ldr        x0, [x20]
0x0000000003e53cfc: bl         #0x47e8e24
0x0000000003e53d00: add        x20, x20, #0x10
0x0000000003e53d04: subs       x21, x21, #0x10
0x0000000003e53d08: b.ne       #0x3e53cf8
0x0000000003e53d0c: str        xzr, [x19, #0x28]
0x0000000003e53d10: ldr        x8, [x19, #0x30]
0x0000000003e53d14: cbz        x8, #0x3e53d28
0x0000000003e53d18: ldr        x0, [x19, #0x20]
0x0000000003e53d1c: bl         #0x47e8f20
0x0000000003e53d20: str        xzr, [x19, #0x30]
0x0000000003e53d24: str        xzr, [x19, #0x20]
0x0000000003e53d28: str        xzr, [x19, #8]
0x0000000003e53d2c: ldr        x8, [x19, #0x10]
0x0000000003e53d30: cbz        x8, #0x3e53d44
0x0000000003e53d34: ldr        x0, [x19]
0x0000000003e53d38: bl         #0x47e8f20
0x0000000003e53d3c: str        xzr, [x19, #0x10]
0x0000000003e53d40: str        xzr, [x19]
0x0000000003e53d44: mov        x0, x19
0x0000000003e53d48: ldp        x29, x30, [sp, #0x20]
0x0000000003e53d4c: ldp        x20, x19, [sp, #0x10]
0x0000000003e53d50: ldp        x22, x21, [sp], #0x30
0x0000000003e53d54: ret        
0x0000000003e53d58: bl         #0x18bd8
0x0000000003e53d5c: bl         #0x18bd8
0x0000000003e53d60: bl         #0x18bd8
