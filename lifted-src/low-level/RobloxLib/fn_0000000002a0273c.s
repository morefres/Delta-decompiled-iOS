; instruction-faithful ARM64 fallback for RobloxLib::function_2a0273c
0x0000000002a0273c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a02740: mov        x29, sp
0x0000000002a02744: ldr        x0, [x0, #0xb8]
0x0000000002a02748: ldr        x8, [x0]
0x0000000002a0274c: ldr        x8, [x8, #0x20]
0x0000000002a02750: blr        x8
0x0000000002a02754: cmp        x0, #0
0x0000000002a02758: cset       w0, eq
0x0000000002a0275c: ldp        x29, x30, [sp], #0x10
0x0000000002a02760: ret        
