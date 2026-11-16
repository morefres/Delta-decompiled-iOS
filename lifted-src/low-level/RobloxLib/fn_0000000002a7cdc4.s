; instruction-faithful ARM64 fallback for RobloxLib::function_2a7cdc4
0x0000000002a7cdc4: orr        x8, x1, x2
0x0000000002a7cdc8: cbnz       x8, #0x2a7cdd4
0x0000000002a7cdcc: mov        w0, #1
0x0000000002a7cdd0: ret        
0x0000000002a7cdd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7cdd8: stp        x20, x19, [sp, #0x10]
0x0000000002a7cddc: stp        x29, x30, [sp, #0x20]
0x0000000002a7cde0: add        x29, sp, #0x20
0x0000000002a7cde4: mov        x20, x0
0x0000000002a7cde8: mov        w0, #0
0x0000000002a7cdec: cbz        x1, #0x2a7ce1c
0x0000000002a7cdf0: mov        x19, x2
0x0000000002a7cdf4: cbz        x2, #0x2a7ce1c
0x0000000002a7cdf8: ldr        x8, [x20, #0x18]
0x0000000002a7cdfc: mov        x0, x1
0x0000000002a7ce00: blr        x8
0x0000000002a7ce04: mov        x21, x0
0x0000000002a7ce08: ldr        x8, [x20, #0x18]
0x0000000002a7ce0c: mov        x0, x19
0x0000000002a7ce10: blr        x8
0x0000000002a7ce14: cmp        w21, w0
0x0000000002a7ce18: cset       w0, eq
0x0000000002a7ce1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7ce20: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ce24: ldp        x22, x21, [sp], #0x30
0x0000000002a7ce28: ret        
