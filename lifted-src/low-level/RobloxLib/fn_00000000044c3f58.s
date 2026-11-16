; instruction-faithful ARM64 fallback for RobloxLib::function_44c3f58
0x00000000044c3f58: stp        x26, x25, [sp, #-0x50]!
0x00000000044c3f5c: stp        x24, x23, [sp, #0x10]
0x00000000044c3f60: stp        x22, x21, [sp, #0x20]
0x00000000044c3f64: stp        x20, x19, [sp, #0x30]
0x00000000044c3f68: stp        x29, x30, [sp, #0x40]
0x00000000044c3f6c: add        x29, sp, #0x40
0x00000000044c3f70: mov        x19, x5
0x00000000044c3f74: mov        x20, x4
0x00000000044c3f78: mov        x23, x3
0x00000000044c3f7c: mov        x24, x2
0x00000000044c3f80: mov        x25, x1
0x00000000044c3f84: mov        x22, x0
0x00000000044c3f88: mov        x1, x2
0x00000000044c3f8c: mov        x2, x5
0x00000000044c3f90: mov        x3, x6
0x00000000044c3f94: bl         #0x44c3ff8
0x00000000044c3f98: mov        x21, x0
0x00000000044c3f9c: cbnz       w0, #0x44c3fdc
0x00000000044c3fa0: cbz        x24, #0x44c3fb8
0x00000000044c3fa4: ldr        x8, [x22]
0x00000000044c3fa8: ldr        x0, [x8]
0x00000000044c3fac: mov        x1, x25
0x00000000044c3fb0: mov        x2, x24
0x00000000044c3fb4: bl         #0x4b98ee4
0x00000000044c3fb8: cbz        x23, #0x44c3fc8
0x00000000044c3fbc: ldr        x8, [x22]
0x00000000044c3fc0: ldr        x9, [x23]
0x00000000044c3fc4: str        x9, [x8, #0x10]
0x00000000044c3fc8: ldr        x8, [x22]
0x00000000044c3fcc: ldr        x0, [x8, #0x18]
0x00000000044c3fd0: mov        x1, x20
0x00000000044c3fd4: mov        x2, x19
0x00000000044c3fd8: bl         #0x4b98ee4
0x00000000044c3fdc: mov        x0, x21
0x00000000044c3fe0: ldp        x29, x30, [sp, #0x40]
0x00000000044c3fe4: ldp        x20, x19, [sp, #0x30]
0x00000000044c3fe8: ldp        x22, x21, [sp, #0x20]
0x00000000044c3fec: ldp        x24, x23, [sp, #0x10]
0x00000000044c3ff0: ldp        x26, x25, [sp], #0x50
0x00000000044c3ff4: ret        
