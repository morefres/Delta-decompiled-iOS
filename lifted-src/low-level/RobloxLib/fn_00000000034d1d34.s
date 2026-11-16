; instruction-faithful ARM64 fallback for RobloxLib::function_34d1d34
0x00000000034d1d34: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1d38: stp        x29, x30, [sp, #0x10]
0x00000000034d1d3c: add        x29, sp, #0x10
0x00000000034d1d40: mov        x19, x0
0x00000000034d1d44: stp        x1, x2, [x0]
0x00000000034d1d48: stp        x3, xzr, [x0, #0x10]
0x00000000034d1d4c: str        x4, [x0, #0x20]
0x00000000034d1d50: add        x0, x0, #0x28
0x00000000034d1d54: bl         #0x3764f18
0x00000000034d1d58: mov        x0, x19
0x00000000034d1d5c: ldp        x29, x30, [sp, #0x10]
0x00000000034d1d60: ldp        x20, x19, [sp], #0x20
0x00000000034d1d64: ret        
0x00000000034d1d68: mov        x20, x0
0x00000000034d1d6c: ldr        x0, [x19, #0x18]
0x00000000034d1d70: cbz        x0, #0x34d1d80
0x00000000034d1d74: ldr        x8, [x0]
0x00000000034d1d78: ldr        x8, [x8, #8]
0x00000000034d1d7c: blr        x8
0x00000000034d1d80: mov        x0, x20
0x00000000034d1d84: bl         #0x4b97984
0x00000000034d1d88: bl         #0x18bd8
