; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5fa4
0x0000000002ac5fa4: orr        x8, x1, x2
0x0000000002ac5fa8: cbnz       x8, #0x2ac5fb4
0x0000000002ac5fac: mov        w0, #1
0x0000000002ac5fb0: ret        
0x0000000002ac5fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac5fb8: stp        x20, x19, [sp, #0x10]
0x0000000002ac5fbc: stp        x29, x30, [sp, #0x20]
0x0000000002ac5fc0: add        x29, sp, #0x20
0x0000000002ac5fc4: mov        x20, x0
0x0000000002ac5fc8: mov        w0, #0
0x0000000002ac5fcc: cbz        x1, #0x2ac5ffc
0x0000000002ac5fd0: mov        x19, x2
0x0000000002ac5fd4: cbz        x2, #0x2ac5ffc
0x0000000002ac5fd8: ldr        x8, [x20, #0x18]
0x0000000002ac5fdc: mov        x0, x1
0x0000000002ac5fe0: blr        x8
0x0000000002ac5fe4: mov        x21, x0
0x0000000002ac5fe8: ldr        x8, [x20, #0x18]
0x0000000002ac5fec: mov        x0, x19
0x0000000002ac5ff0: blr        x8
0x0000000002ac5ff4: cmp        w21, w0
0x0000000002ac5ff8: cset       w0, eq
0x0000000002ac5ffc: ldp        x29, x30, [sp, #0x20]
0x0000000002ac6000: ldp        x20, x19, [sp, #0x10]
0x0000000002ac6004: ldp        x22, x21, [sp], #0x30
0x0000000002ac6008: ret        
