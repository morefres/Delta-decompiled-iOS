; instruction-faithful ARM64 fallback for RobloxLib::function_24b6f90
0x00000000024b6f90: sub        sp, sp, #0x30
0x00000000024b6f94: stp        x20, x19, [sp, #0x10]
0x00000000024b6f98: stp        x29, x30, [sp, #0x20]
0x00000000024b6f9c: add        x29, sp, #0x20
0x00000000024b6fa0: ldr        x0, [x0, #0x30]
0x00000000024b6fa4: ldp        x9, x8, [x1]
0x00000000024b6fa8: stp        x9, x8, [sp]
0x00000000024b6fac: cbz        x8, #0x24b6fc4
0x00000000024b6fb0: add        x8, x8, #8
0x00000000024b6fb4: ldxr       x9, [x8]
0x00000000024b6fb8: add        x9, x9, #1
0x00000000024b6fbc: stxr       w10, x9, [x8]
0x00000000024b6fc0: cbnz       w10, #0x24b6fb4
0x00000000024b6fc4: mov        x1, sp
0x00000000024b6fc8: bl         #0x24b460c
0x00000000024b6fcc: ldr        x19, [sp, #8]
0x00000000024b6fd0: cbz        x19, #0x24b7004
0x00000000024b6fd4: add        x8, x19, #8
0x00000000024b6fd8: ldaxr      x9, [x8]
0x00000000024b6fdc: sub        x10, x9, #1
0x00000000024b6fe0: stlxr      w11, x10, [x8]
0x00000000024b6fe4: cbnz       w11, #0x24b6fd8
0x00000000024b6fe8: cbnz       x9, #0x24b7004
0x00000000024b6fec: ldr        x8, [x19]
0x00000000024b6ff0: ldr        x8, [x8, #0x10]
0x00000000024b6ff4: mov        x0, x19
0x00000000024b6ff8: blr        x8
0x00000000024b6ffc: mov        x0, x19
0x00000000024b7000: bl         #0x4b9808c
0x00000000024b7004: ldp        x29, x30, [sp, #0x20]
0x00000000024b7008: ldp        x20, x19, [sp, #0x10]
0x00000000024b700c: add        sp, sp, #0x30
0x00000000024b7010: ret        
0x00000000024b7014: mov        x19, x0
0x00000000024b7018: mov        x0, sp
0x00000000024b701c: bl         #0x1df28
0x00000000024b7020: mov        x0, x19
0x00000000024b7024: bl         #0x4b97984
