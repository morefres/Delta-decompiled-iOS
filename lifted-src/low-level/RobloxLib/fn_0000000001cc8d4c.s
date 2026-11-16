; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8d4c
0x0000000001cc8d4c: ldr        x8, [x0, #0x10]
0x0000000001cc8d50: cbz        x8, #0x1cc8db4
0x0000000001cc8d54: stp        x22, x21, [sp, #-0x30]!
0x0000000001cc8d58: stp        x20, x19, [sp, #0x10]
0x0000000001cc8d5c: stp        x29, x30, [sp, #0x20]
0x0000000001cc8d60: add        x29, sp, #0x20
0x0000000001cc8d64: mov        x19, x0
0x0000000001cc8d68: ldp        x8, x20, [x0]
0x0000000001cc8d6c: ldr        x8, [x8, #8]
0x0000000001cc8d70: ldr        x9, [x20]
0x0000000001cc8d74: str        x8, [x9, #8]
0x0000000001cc8d78: str        x9, [x8]
0x0000000001cc8d7c: str        xzr, [x0, #0x10]
0x0000000001cc8d80: cmp        x20, x0
0x0000000001cc8d84: b.eq       #0x1cc8da8
0x0000000001cc8d88: ldr        x21, [x20, #8]
0x0000000001cc8d8c: add        x0, x20, #0x10
0x0000000001cc8d90: bl         #0x1cc8438
0x0000000001cc8d94: mov        x0, x20
0x0000000001cc8d98: bl         #0x47e93a8
0x0000000001cc8d9c: mov        x20, x21
0x0000000001cc8da0: cmp        x21, x19
0x0000000001cc8da4: b.ne       #0x1cc8d88
0x0000000001cc8da8: ldp        x29, x30, [sp, #0x20]
0x0000000001cc8dac: ldp        x20, x19, [sp, #0x10]
0x0000000001cc8db0: ldp        x22, x21, [sp], #0x30
0x0000000001cc8db4: ret        
