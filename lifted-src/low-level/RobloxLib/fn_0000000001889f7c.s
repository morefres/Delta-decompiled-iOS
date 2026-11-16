; instruction-faithful ARM64 fallback for RobloxLib::function_1889f7c
0x0000000001889f7c: sub        sp, sp, #0x40
0x0000000001889f80: stp        x22, x21, [sp, #0x10]
0x0000000001889f84: stp        x20, x19, [sp, #0x20]
0x0000000001889f88: stp        x29, x30, [sp, #0x30]
0x0000000001889f8c: add        x29, sp, #0x30
0x0000000001889f90: mov        x19, x3
0x0000000001889f94: mov        x20, x2
0x0000000001889f98: mov        x21, x1
0x0000000001889f9c: mov        x22, x8
0x0000000001889fa0: bl         #0x1843c94
0x0000000001889fa4: ldr        q0, [x21]
0x0000000001889fa8: str        q0, [sp]
0x0000000001889fac: stp        xzr, xzr, [x21]
0x0000000001889fb0: mov        x1, sp
0x0000000001889fb4: mov        x8, x22
0x0000000001889fb8: mov        x2, x20
0x0000000001889fbc: mov        x3, x19
0x0000000001889fc0: bl         #0x18d8f4c
0x0000000001889fc4: ldr        x19, [sp, #8]
0x0000000001889fc8: cbz        x19, #0x1889ffc
0x0000000001889fcc: add        x8, x19, #8
0x0000000001889fd0: ldaxr      x9, [x8]
0x0000000001889fd4: sub        x10, x9, #1
0x0000000001889fd8: stlxr      w11, x10, [x8]
0x0000000001889fdc: cbnz       w11, #0x1889fd0
0x0000000001889fe0: cbnz       x9, #0x1889ffc
0x0000000001889fe4: ldr        x8, [x19]
0x0000000001889fe8: ldr        x8, [x8, #0x10]
0x0000000001889fec: mov        x0, x19
0x0000000001889ff0: blr        x8
0x0000000001889ff4: mov        x0, x19
0x0000000001889ff8: bl         #0x4b9808c
0x0000000001889ffc: ldp        x29, x30, [sp, #0x30]
0x000000000188a000: ldp        x20, x19, [sp, #0x20]
0x000000000188a004: ldp        x22, x21, [sp, #0x10]
0x000000000188a008: add        sp, sp, #0x40
0x000000000188a00c: ret        
0x000000000188a010: mov        x19, x0
0x000000000188a014: mov        x0, sp
0x000000000188a018: bl         #0x1df28
0x000000000188a01c: mov        x0, x19
0x000000000188a020: bl         #0x4b97984
