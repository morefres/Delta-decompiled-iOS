; instruction-faithful ARM64 fallback for RobloxLib::function_1d14508
0x0000000001d14508: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1450c: mov        x29, sp
0x0000000001d14510: ldr        x0, [x0, #0xb8]
0x0000000001d14514: ldr        x8, [x0]
0x0000000001d14518: ldr        x8, [x8, #0x20]
0x0000000001d1451c: blr        x8
0x0000000001d14520: cmp        w0, #0
0x0000000001d14524: cset       w0, eq
0x0000000001d14528: ldp        x29, x30, [sp], #0x10
0x0000000001d1452c: ret        
