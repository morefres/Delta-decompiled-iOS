; instruction-faithful ARM64 fallback for RobloxLib::function_23c1e08
0x00000000023c1e08: stp        x20, x19, [sp, #-0x20]!
0x00000000023c1e0c: stp        x29, x30, [sp, #0x10]
0x00000000023c1e10: add        x29, sp, #0x10
0x00000000023c1e14: mov        x20, x1
0x00000000023c1e18: mov        x19, x0
0x00000000023c1e1c: ldp        x9, x8, [x1]
0x00000000023c1e20: stp        x9, x8, [x0]
0x00000000023c1e24: cbz        x8, #0x23c1e3c
0x00000000023c1e28: add        x8, x8, #0x10
0x00000000023c1e2c: ldxr       x9, [x8]
0x00000000023c1e30: add        x9, x9, #1
0x00000000023c1e34: stxr       w10, x9, [x8]
0x00000000023c1e38: cbnz       w10, #0x23c1e2c
0x00000000023c1e3c: add        x0, x19, #0x10
0x00000000023c1e40: add        x1, x20, #0x10
0x00000000023c1e44: bl         #0x21894c8
0x00000000023c1e48: ldr        w8, [x20, #0x90]
0x00000000023c1e4c: str        w8, [x19, #0x90]
0x00000000023c1e50: ldp        x29, x30, [sp, #0x10]
0x00000000023c1e54: ldp        x20, x19, [sp], #0x20
0x00000000023c1e58: ret        
0x00000000023c1e5c: mov        x20, x0
0x00000000023c1e60: ldr        x0, [x19, #8]
0x00000000023c1e64: cbz        x0, #0x23c1e6c
0x00000000023c1e68: bl         #0x4b9808c
0x00000000023c1e6c: mov        x0, x20
0x00000000023c1e70: bl         #0x4b97984
