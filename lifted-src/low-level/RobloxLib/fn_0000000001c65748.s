; instruction-faithful ARM64 fallback for RobloxLib::function_1c65748
0x0000000001c65748: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6574c: mov        x29, sp
0x0000000001c65750: ldr        x0, [x0, #0xb8]
0x0000000001c65754: ldr        x8, [x0]
0x0000000001c65758: ldr        x8, [x8, #0x20]
0x0000000001c6575c: blr        x8
0x0000000001c65760: cmp        w0, #0
0x0000000001c65764: cset       w0, eq
0x0000000001c65768: ldp        x29, x30, [sp], #0x10
0x0000000001c6576c: ret        
