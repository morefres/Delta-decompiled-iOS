; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6dd8
0x0000000002bf6dd8: sub        sp, sp, #0x30
0x0000000002bf6ddc: stp        x20, x19, [sp, #0x10]
0x0000000002bf6de0: stp        x29, x30, [sp, #0x20]
0x0000000002bf6de4: add        x29, sp, #0x20
0x0000000002bf6de8: mov        x19, x0
0x0000000002bf6dec: stp        xzr, xzr, [sp]
0x0000000002bf6df0: add        x0, x0, #0x30
0x0000000002bf6df4: mov        x1, sp
0x0000000002bf6df8: bl         #0x1a230
0x0000000002bf6dfc: ldr        x20, [sp, #8]
0x0000000002bf6e00: cbz        x20, #0x2bf6e34
0x0000000002bf6e04: add        x8, x20, #8
0x0000000002bf6e08: ldaxr      x9, [x8]
0x0000000002bf6e0c: sub        x10, x9, #1
0x0000000002bf6e10: stlxr      w11, x10, [x8]
0x0000000002bf6e14: cbnz       w11, #0x2bf6e08
0x0000000002bf6e18: cbnz       x9, #0x2bf6e34
0x0000000002bf6e1c: ldr        x8, [x20]
0x0000000002bf6e20: ldr        x8, [x8, #0x10]
0x0000000002bf6e24: mov        x0, x20
0x0000000002bf6e28: blr        x8
0x0000000002bf6e2c: mov        x0, x20
0x0000000002bf6e30: bl         #0x4b9808c
0x0000000002bf6e34: strb       wzr, [x19]
0x0000000002bf6e38: add        x0, x19, #0x50
0x0000000002bf6e3c: bl         #0x18c70
0x0000000002bf6e40: stur       xzr, [x19, #0xc]
0x0000000002bf6e44: stur       xzr, [x19, #4]
0x0000000002bf6e48: str        wzr, [x19, #0x14]
0x0000000002bf6e4c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf6e50: ldp        x20, x19, [sp, #0x10]
0x0000000002bf6e54: add        sp, sp, #0x30
0x0000000002bf6e58: ret        
