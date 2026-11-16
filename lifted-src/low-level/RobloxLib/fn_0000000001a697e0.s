; instruction-faithful ARM64 fallback for RobloxLib::function_1a697e0
0x0000000001a697e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a697e4: mov        x29, sp
0x0000000001a697e8: mov        x2, x1
0x0000000001a697ec: ldr        x8, [x0]
0x0000000001a697f0: ldr        x8, [x8, #0xe0]
0x0000000001a697f4: mov        w1, #1
0x0000000001a697f8: blr        x8
0x0000000001a697fc: and        x0, x0, #0xffffffffff
0x0000000001a69800: ldp        x29, x30, [sp], #0x10
0x0000000001a69804: ret        
