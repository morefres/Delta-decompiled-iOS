; instruction-faithful ARM64 fallback for RobloxLib::function_3387cf0
0x0000000003387cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003387cf4: stp        x29, x30, [sp, #0x10]
0x0000000003387cf8: add        x29, sp, #0x10
0x0000000003387cfc: mov        x19, x0
0x0000000003387d00: stp        xzr, xzr, [x0]
0x0000000003387d04: str        xzr, [x0, #0x10]
0x0000000003387d08: cbz        x1, #0x3387d24
0x0000000003387d0c: mov        x20, x1
0x0000000003387d10: mov        x0, x19
0x0000000003387d14: bl         #0x22f8f8
0x0000000003387d18: ldr        x8, [x19, #8]
0x0000000003387d1c: add        x8, x8, x20, lsl #3
0x0000000003387d20: str        x8, [x19, #8]
0x0000000003387d24: mov        x0, x19
0x0000000003387d28: ldp        x29, x30, [sp, #0x10]
0x0000000003387d2c: ldp        x20, x19, [sp], #0x20
0x0000000003387d30: ret        
0x0000000003387d34: mov        x20, x0
0x0000000003387d38: ldr        x0, [x19]
0x0000000003387d3c: cbz        x0, #0x3387d48
0x0000000003387d40: str        x0, [x19, #8]
0x0000000003387d44: bl         #0x47e93a8
0x0000000003387d48: mov        x0, x20
0x0000000003387d4c: bl         #0x4b97984
