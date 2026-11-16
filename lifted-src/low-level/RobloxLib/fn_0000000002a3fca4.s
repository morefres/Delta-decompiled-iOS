; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fca4
0x0000000002a3fca4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3fca8: mov        x29, sp
0x0000000002a3fcac: ldr        x0, [x0, #0xb8]
0x0000000002a3fcb0: ldr        x8, [x0]
0x0000000002a3fcb4: ldr        x8, [x8, #0x20]
0x0000000002a3fcb8: blr        x8
0x0000000002a3fcbc: cmp        w0, #0
0x0000000002a3fcc0: cset       w0, eq
0x0000000002a3fcc4: ldp        x29, x30, [sp], #0x10
0x0000000002a3fcc8: ret        
