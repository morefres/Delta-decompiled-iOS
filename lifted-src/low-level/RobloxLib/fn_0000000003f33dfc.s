; instruction-faithful ARM64 fallback for RobloxLib::function_3f33dfc
0x0000000003f33dfc: sub        sp, sp, #0x40
0x0000000003f33e00: stp        x20, x19, [sp, #0x20]
0x0000000003f33e04: stp        x29, x30, [sp, #0x30]
0x0000000003f33e08: add        x29, sp, #0x30
0x0000000003f33e0c: mov        x19, x2
0x0000000003f33e10: ldr        x0, [x0, #0xb8]
0x0000000003f33e14: ldr        x8, [x0]
0x0000000003f33e18: ldr        x8, [x8, #0x20]
0x0000000003f33e1c: blr        x8
0x0000000003f33e20: mov        x8, sp
0x0000000003f33e24: bl         #0x1a198
0x0000000003f33e28: ldr        q0, [sp]
0x0000000003f33e2c: str        q0, [sp, #0x10]
0x0000000003f33e30: bl         #0x440f4cc
0x0000000003f33e34: str        x0, [x19], #8
0x0000000003f33e38: add        x1, sp, #0x10
0x0000000003f33e3c: mov        x0, x19
0x0000000003f33e40: bl         #0x1ddc0
0x0000000003f33e44: ldr        x19, [sp, #0x18]
0x0000000003f33e48: cbz        x19, #0x3f33e7c
0x0000000003f33e4c: add        x8, x19, #8
0x0000000003f33e50: ldaxr      x9, [x8]
0x0000000003f33e54: sub        x10, x9, #1
0x0000000003f33e58: stlxr      w11, x10, [x8]
0x0000000003f33e5c: cbnz       w11, #0x3f33e50
0x0000000003f33e60: cbnz       x9, #0x3f33e7c
0x0000000003f33e64: ldr        x8, [x19]
0x0000000003f33e68: ldr        x8, [x8, #0x10]
0x0000000003f33e6c: mov        x0, x19
0x0000000003f33e70: blr        x8
0x0000000003f33e74: mov        x0, x19
0x0000000003f33e78: bl         #0x4b9808c
0x0000000003f33e7c: ldp        x29, x30, [sp, #0x30]
0x0000000003f33e80: ldp        x20, x19, [sp, #0x20]
0x0000000003f33e84: add        sp, sp, #0x40
0x0000000003f33e88: ret        
0x0000000003f33e8c: mov        x19, x0
0x0000000003f33e90: add        x0, sp, #0x10
0x0000000003f33e94: bl         #0x1df28
0x0000000003f33e98: mov        x0, x19
0x0000000003f33e9c: bl         #0x4b97984
