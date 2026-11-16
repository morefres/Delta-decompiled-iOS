; instruction-faithful ARM64 fallback for RobloxLib::function_1ea14b8
0x0000000001ea14b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea14bc: stp        x20, x19, [sp, #0x10]
0x0000000001ea14c0: stp        x29, x30, [sp, #0x20]
0x0000000001ea14c4: add        x29, sp, #0x20
0x0000000001ea14c8: mov        x19, x2
0x0000000001ea14cc: mov        x20, x0
0x0000000001ea14d0: ldr        x0, [x0, #0xb8]
0x0000000001ea14d4: ldr        x8, [x0]
0x0000000001ea14d8: ldr        x8, [x8, #0x20]
0x0000000001ea14dc: blr        x8
0x0000000001ea14e0: mov        x21, x0
0x0000000001ea14e4: ldr        x0, [x20, #0xb8]
0x0000000001ea14e8: ldr        x8, [x0]
0x0000000001ea14ec: ldr        x8, [x8, #0x20]
0x0000000001ea14f0: mov        x1, x19
0x0000000001ea14f4: blr        x8
0x0000000001ea14f8: cmp        w21, w0
0x0000000001ea14fc: cset       w0, eq
0x0000000001ea1500: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1504: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1508: ldp        x22, x21, [sp], #0x30
0x0000000001ea150c: ret        
