; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d564
0x0000000002a2d564: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2d568: mov        x29, sp
0x0000000002a2d56c: ldr        x0, [x0, #0xb8]
0x0000000002a2d570: ldr        x8, [x0]
0x0000000002a2d574: ldr        x8, [x8, #0x20]
0x0000000002a2d578: blr        x8
0x0000000002a2d57c: cmp        w0, #0
0x0000000002a2d580: cset       w0, eq
0x0000000002a2d584: ldp        x29, x30, [sp], #0x10
0x0000000002a2d588: ret        
