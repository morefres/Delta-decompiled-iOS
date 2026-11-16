; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5d2c
0x0000000001bf5d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf5d30: stp        x20, x19, [sp, #0x10]
0x0000000001bf5d34: stp        x29, x30, [sp, #0x20]
0x0000000001bf5d38: add        x29, sp, #0x20
0x0000000001bf5d3c: mov        x21, x2
0x0000000001bf5d40: mov        x19, x1
0x0000000001bf5d44: bl         #0x1aa94c8
0x0000000001bf5d48: str        x0, [x19]
0x0000000001bf5d4c: mov        x20, x19
0x0000000001bf5d50: str        xzr, [x20, #8]!
0x0000000001bf5d54: mov        x0, x20
0x0000000001bf5d58: mov        x1, x21
0x0000000001bf5d5c: bl         #0x1bf584c
0x0000000001bf5d60: ldp        x29, x30, [sp, #0x20]
0x0000000001bf5d64: ldp        x20, x19, [sp, #0x10]
0x0000000001bf5d68: ldp        x22, x21, [sp], #0x30
0x0000000001bf5d6c: ret        
0x0000000001bf5d70: mov        x8, x20
0x0000000001bf5d74: mov        x20, x0
0x0000000001bf5d78: ldr        x8, [x8]
0x0000000001bf5d7c: cbz        x8, #0x1bf5d8c
0x0000000001bf5d80: ldr        x8, [x8, #0x10]
0x0000000001bf5d84: add        x0, x19, #0x10
0x0000000001bf5d88: blr        x8
0x0000000001bf5d8c: mov        x0, x20
0x0000000001bf5d90: bl         #0x4b97984
0x0000000001bf5d94: bl         #0x18bd8
