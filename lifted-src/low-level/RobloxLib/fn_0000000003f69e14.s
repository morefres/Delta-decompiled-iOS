; instruction-faithful ARM64 fallback for RobloxLib::function_3f69e14
0x0000000003f69e14: sub        sp, sp, #0x50
0x0000000003f69e18: stp        x20, x19, [sp, #0x30]
0x0000000003f69e1c: stp        x29, x30, [sp, #0x40]
0x0000000003f69e20: add        x29, sp, #0x40
0x0000000003f69e24: mov        x19, x3
0x0000000003f69e28: stur       x0, [x29, #-0x18]
0x0000000003f69e2c: stp        x1, x2, [sp, #0x18]
0x0000000003f69e30: add        x8, sp, #8
0x0000000003f69e34: add        x0, sp, #0x18
0x0000000003f69e38: sub        x1, x29, #0x18
0x0000000003f69e3c: mov        x2, x4
0x0000000003f69e40: mov        x3, x5
0x0000000003f69e44: mov        x4, x6
0x0000000003f69e48: bl         #0x3f69ebc
0x0000000003f69e4c: add        x1, sp, #8
0x0000000003f69e50: mov        x0, x19
0x0000000003f69e54: bl         #0x3ea14f4
0x0000000003f69e58: mov        x19, x0
0x0000000003f69e5c: ldr        x20, [sp, #0x10]
0x0000000003f69e60: cbz        x20, #0x3f69e94
0x0000000003f69e64: add        x8, x20, #8
0x0000000003f69e68: ldaxr      x9, [x8]
0x0000000003f69e6c: sub        x10, x9, #1
0x0000000003f69e70: stlxr      w11, x10, [x8]
0x0000000003f69e74: cbnz       w11, #0x3f69e68
0x0000000003f69e78: cbnz       x9, #0x3f69e94
0x0000000003f69e7c: ldr        x8, [x20]
0x0000000003f69e80: ldr        x8, [x8, #0x10]
0x0000000003f69e84: mov        x0, x20
0x0000000003f69e88: blr        x8
0x0000000003f69e8c: mov        x0, x20
0x0000000003f69e90: bl         #0x4b9808c
0x0000000003f69e94: mov        x0, x19
0x0000000003f69e98: ldp        x29, x30, [sp, #0x40]
0x0000000003f69e9c: ldp        x20, x19, [sp, #0x30]
0x0000000003f69ea0: add        sp, sp, #0x50
0x0000000003f69ea4: ret        
0x0000000003f69ea8: mov        x19, x0
0x0000000003f69eac: add        x0, sp, #8
0x0000000003f69eb0: bl         #0x1df28
0x0000000003f69eb4: mov        x0, x19
0x0000000003f69eb8: bl         #0x4b97984
