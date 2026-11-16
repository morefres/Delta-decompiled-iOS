; instruction-faithful ARM64 fallback for RobloxLib::function_2a56204
0x0000000002a56204: stp        x29, x30, [sp, #-0x10]!
0x0000000002a56208: mov        x29, sp
0x0000000002a5620c: ldr        x0, [x0, #0xb8]
0x0000000002a56210: ldr        x8, [x0]
0x0000000002a56214: ldr        x8, [x8, #0x20]
0x0000000002a56218: blr        x8
0x0000000002a5621c: cmp        w0, #0
0x0000000002a56220: cset       w0, eq
0x0000000002a56224: ldp        x29, x30, [sp], #0x10
0x0000000002a56228: ret        
