; instruction-faithful ARM64 fallback for RobloxLib::function_2a79734
0x0000000002a79734: stp        x29, x30, [sp, #-0x10]!
0x0000000002a79738: mov        x29, sp
0x0000000002a7973c: ldr        x0, [x0, #0xb8]
0x0000000002a79740: ldr        x8, [x0]
0x0000000002a79744: ldr        x8, [x8, #0x20]
0x0000000002a79748: blr        x8
0x0000000002a7974c: cmp        w0, #0
0x0000000002a79750: cset       w0, eq
0x0000000002a79754: ldp        x29, x30, [sp], #0x10
0x0000000002a79758: ret        
