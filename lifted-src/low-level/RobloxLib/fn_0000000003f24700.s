; instruction-faithful ARM64 fallback for RobloxLib::function_3f24700
0x0000000003f24700: stp        x29, x30, [sp, #-0x10]!
0x0000000003f24704: mov        x29, sp
0x0000000003f24708: ldr        x0, [x0, #0xb8]
0x0000000003f2470c: ldr        x8, [x0]
0x0000000003f24710: ldr        x8, [x8, #0x20]
0x0000000003f24714: blr        x8
0x0000000003f24718: cmp        w0, #0
0x0000000003f2471c: cset       w0, eq
0x0000000003f24720: ldp        x29, x30, [sp], #0x10
0x0000000003f24724: ret        
