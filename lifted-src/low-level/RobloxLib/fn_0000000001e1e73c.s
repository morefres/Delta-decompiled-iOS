; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e73c
0x0000000001e1e73c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1e740: mov        x29, sp
0x0000000001e1e744: ldr        x0, [x0, #0xb8]
0x0000000001e1e748: ldr        x8, [x0]
0x0000000001e1e74c: ldr        x8, [x8, #0x20]
0x0000000001e1e750: blr        x8
0x0000000001e1e754: cmp        w0, #0
0x0000000001e1e758: cset       w0, eq
0x0000000001e1e75c: ldp        x29, x30, [sp], #0x10
0x0000000001e1e760: ret        
