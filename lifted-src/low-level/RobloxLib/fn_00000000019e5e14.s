; instruction-faithful ARM64 fallback for RobloxLib::function_19e5e14
0x00000000019e5e14: sub        sp, sp, #0x50
0x00000000019e5e18: stp        x24, x23, [sp, #0x10]
0x00000000019e5e1c: stp        x22, x21, [sp, #0x20]
0x00000000019e5e20: stp        x20, x19, [sp, #0x30]
0x00000000019e5e24: stp        x29, x30, [sp, #0x40]
0x00000000019e5e28: add        x29, sp, #0x40
0x00000000019e5e2c: mov        x23, x3
0x00000000019e5e30: mov        x19, x2
0x00000000019e5e34: mov        x20, x1
0x00000000019e5e38: mov        x21, x0
0x00000000019e5e3c: ldr        x8, [x2]
0x00000000019e5e40: ldr        x0, [x8, #0x20]
0x00000000019e5e44: cbz        x0, #0x19e5ea4
0x00000000019e5e48: ldr        x22, [x8, #0x28]
0x00000000019e5e4c: stp        x0, x22, [sp]
0x00000000019e5e50: cbz        x22, #0x19e5e68
0x00000000019e5e54: add        x8, x22, #8
0x00000000019e5e58: ldxr       x9, [x8]
0x00000000019e5e5c: add        x9, x9, #1
0x00000000019e5e60: stxr       w10, x9, [x8]
0x00000000019e5e64: cbnz       w10, #0x19e5e58
0x00000000019e5e68: bl         #0x429ba50
0x00000000019e5e6c: mov        x23, x0
0x00000000019e5e70: cbz        x22, #0x19e5ea4
0x00000000019e5e74: add        x8, x22, #8
0x00000000019e5e78: ldaxr      x9, [x8]
0x00000000019e5e7c: sub        x10, x9, #1
0x00000000019e5e80: stlxr      w11, x10, [x8]
0x00000000019e5e84: cbnz       w11, #0x19e5e78
0x00000000019e5e88: cbnz       x9, #0x19e5ea4
0x00000000019e5e8c: ldr        x8, [x22]
0x00000000019e5e90: ldr        x8, [x8, #0x10]
0x00000000019e5e94: mov        x0, x22
0x00000000019e5e98: blr        x8
0x00000000019e5e9c: mov        x0, x22
0x00000000019e5ea0: bl         #0x4b9808c
0x00000000019e5ea4: ldr        x0, [x21, #0xc0]
0x00000000019e5ea8: mov        x1, x20
0x00000000019e5eac: mov        x2, x19
0x00000000019e5eb0: mov        x3, x23
0x00000000019e5eb4: ldp        x29, x30, [sp, #0x40]
0x00000000019e5eb8: ldp        x20, x19, [sp, #0x30]
0x00000000019e5ebc: ldp        x22, x21, [sp, #0x20]
0x00000000019e5ec0: ldp        x24, x23, [sp, #0x10]
0x00000000019e5ec4: add        sp, sp, #0x50
0x00000000019e5ec8: b          #0x13fae04
0x00000000019e5ecc: mov        x19, x0
0x00000000019e5ed0: mov        x0, sp
0x00000000019e5ed4: bl         #0x1df28
0x00000000019e5ed8: mov        x0, x19
0x00000000019e5edc: bl         #0x4b97984
