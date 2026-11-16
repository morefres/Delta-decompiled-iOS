; instruction-faithful ARM64 fallback for RobloxLib::function_46c6f64
0x00000000046c6f64: stp        x22, x21, [sp, #-0x30]!
0x00000000046c6f68: stp        x20, x19, [sp, #0x10]
0x00000000046c6f6c: stp        x29, x30, [sp, #0x20]
0x00000000046c6f70: add        x29, sp, #0x20
0x00000000046c6f74: mov        x21, x3
0x00000000046c6f78: mov        x19, x2
0x00000000046c6f7c: mov        x20, x1
0x00000000046c6f80: mov        x22, x0
0x00000000046c6f84: mov        x2, x3
0x00000000046c6f88: bl         #0x46c7470
0x00000000046c6f8c: cbz        x0, #0x46c6fc8
0x00000000046c6f90: adrp       x8, #0x5216000
0x00000000046c6f94: add        x8, x8, #0x7de
0x00000000046c6f98: adrp       x9, #0x5216000
0x00000000046c6f9c: add        x9, x9, #0x7d9
0x00000000046c6fa0: cmp        w19, #0
0x00000000046c6fa4: csel       x1, x9, x8, ne
0x00000000046c6fa8: bl         #0x4b97cc0
0x00000000046c6fac: ldr        x22, [x22, #0x1c8]
0x00000000046c6fb0: cbz        x22, #0x46c6fc8
0x00000000046c6fb4: cbz        x20, #0x46c6fd8
0x00000000046c6fb8: mov        x0, x20
0x00000000046c6fbc: bl         #0x4b99844
0x00000000046c6fc0: mov        x2, x0
0x00000000046c6fc4: b          #0x46c6fdc
0x00000000046c6fc8: ldp        x29, x30, [sp, #0x20]
0x00000000046c6fcc: ldp        x20, x19, [sp, #0x10]
0x00000000046c6fd0: ldp        x22, x21, [sp], #0x30
0x00000000046c6fd4: ret        
0x00000000046c6fd8: mov        x2, #0
0x00000000046c6fdc: ldr        x8, [x22]
0x00000000046c6fe0: ldr        x5, [x8, #0x28]
0x00000000046c6fe4: eor        w4, w21, #1
0x00000000046c6fe8: mov        x0, x22
0x00000000046c6fec: mov        x1, x20
0x00000000046c6ff0: mov        x3, x19
0x00000000046c6ff4: ldp        x29, x30, [sp, #0x20]
0x00000000046c6ff8: ldp        x20, x19, [sp, #0x10]
0x00000000046c6ffc: ldp        x22, x21, [sp], #0x30
0x00000000046c7000: br         x5
