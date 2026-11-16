; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ed88
0x0000000002a0ed88: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0ed8c: mov        x29, sp
0x0000000002a0ed90: ldr        x0, [x0, #0xb8]
0x0000000002a0ed94: ldr        x8, [x0]
0x0000000002a0ed98: ldr        x8, [x8, #0x20]
0x0000000002a0ed9c: blr        x8
0x0000000002a0eda0: cmp        w0, #0
0x0000000002a0eda4: cset       w0, eq
0x0000000002a0eda8: ldp        x29, x30, [sp], #0x10
0x0000000002a0edac: ret        
