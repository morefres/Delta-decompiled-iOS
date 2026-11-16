; instruction-faithful ARM64 fallback for RobloxLib::function_1f71df4
0x0000000001f71df4: sub        sp, sp, #0x40
0x0000000001f71df8: stp        x22, x21, [sp, #0x10]
0x0000000001f71dfc: stp        x20, x19, [sp, #0x20]
0x0000000001f71e00: stp        x29, x30, [sp, #0x30]
0x0000000001f71e04: add        x29, sp, #0x30
0x0000000001f71e08: mov        x21, x1
0x0000000001f71e0c: mov        x20, x0
0x0000000001f71e10: add        x19, x0, #0x20
0x0000000001f71e14: mov        x0, x19
0x0000000001f71e18: bl         #0x10372c
0x0000000001f71e1c: ldp        x9, x8, [x21]
0x0000000001f71e20: stp        x9, x8, [sp]
0x0000000001f71e24: cbz        x8, #0x1f71e3c
0x0000000001f71e28: add        x8, x8, #8
0x0000000001f71e2c: ldxr       x9, [x8]
0x0000000001f71e30: add        x9, x9, #1
0x0000000001f71e34: stxr       w10, x9, [x8]
0x0000000001f71e38: cbnz       w10, #0x1f71e2c
0x0000000001f71e3c: mov        x8, sp
0x0000000001f71e40: mov        x1, sp
0x0000000001f71e44: add        x2, x8, #0x10
0x0000000001f71e48: mov        x0, x20
0x0000000001f71e4c: bl         #0x1f72ae4
0x0000000001f71e50: ldr        x20, [sp, #8]
0x0000000001f71e54: cbz        x20, #0x1f71e88
0x0000000001f71e58: add        x8, x20, #8
0x0000000001f71e5c: ldaxr      x9, [x8]
0x0000000001f71e60: sub        x10, x9, #1
0x0000000001f71e64: stlxr      w11, x10, [x8]
0x0000000001f71e68: cbnz       w11, #0x1f71e5c
0x0000000001f71e6c: cbnz       x9, #0x1f71e88
0x0000000001f71e70: ldr        x8, [x20]
0x0000000001f71e74: ldr        x8, [x8, #0x10]
0x0000000001f71e78: mov        x0, x20
0x0000000001f71e7c: blr        x8
0x0000000001f71e80: mov        x0, x20
0x0000000001f71e84: bl         #0x4b9808c
0x0000000001f71e88: stlrb      wzr, [x19]
0x0000000001f71e8c: ldp        x29, x30, [sp, #0x30]
0x0000000001f71e90: ldp        x20, x19, [sp, #0x20]
0x0000000001f71e94: ldp        x22, x21, [sp, #0x10]
0x0000000001f71e98: add        sp, sp, #0x40
0x0000000001f71e9c: ret        
0x0000000001f71ea0: bl         #0x18bd8
