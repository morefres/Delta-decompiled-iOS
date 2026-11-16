; instruction-faithful ARM64 fallback for RobloxLib::function_2a38218
0x0000000002a38218: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3821c: mov        x29, sp
0x0000000002a38220: ldr        x0, [x0, #0xb8]
0x0000000002a38224: ldr        x8, [x0]
0x0000000002a38228: ldr        x8, [x8, #0x20]
0x0000000002a3822c: blr        x8
0x0000000002a38230: cmp        x0, #0
0x0000000002a38234: cset       w0, eq
0x0000000002a38238: ldp        x29, x30, [sp], #0x10
0x0000000002a3823c: ret        
