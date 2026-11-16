; instruction-faithful ARM64 fallback for RobloxLib::function_2d33fb4
0x0000000002d33fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d33fb8: stp        x29, x30, [sp, #0x10]
0x0000000002d33fbc: add        x29, sp, #0x10
0x0000000002d33fc0: mov        x19, x0
0x0000000002d33fc4: cbz        x1, #0x2d33fd8
0x0000000002d33fc8: cbz        x19, #0x2d33ff4
0x0000000002d33fcc: mov        x8, x19
0x0000000002d33fd0: blr        x1
0x0000000002d33fd4: b          #0x2d33ff4
0x0000000002d33fd8: str        xzr, [x19, #8]
0x0000000002d33fdc: ldr        x8, [x19, #0x10]
0x0000000002d33fe0: cbz        x8, #0x2d33ff4
0x0000000002d33fe4: ldr        x0, [x19]
0x0000000002d33fe8: bl         #0x47e8f20
0x0000000002d33fec: str        xzr, [x19, #0x10]
0x0000000002d33ff0: str        xzr, [x19]
0x0000000002d33ff4: mov        w0, #1
0x0000000002d33ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002d33ffc: ldp        x20, x19, [sp], #0x20
0x0000000002d34000: ret        
0x0000000002d34004: bl         #0x18bd8
0x0000000002d34008: bl         #0x18bd8
