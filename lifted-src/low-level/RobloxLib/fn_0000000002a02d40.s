; instruction-faithful ARM64 fallback for RobloxLib::function_2a02d40
0x0000000002a02d40: stp        x29, x30, [sp, #-0x10]!
0x0000000002a02d44: mov        x29, sp
0x0000000002a02d48: ldr        x0, [x0, #0xb8]
0x0000000002a02d4c: ldr        x8, [x0]
0x0000000002a02d50: ldr        x8, [x8, #0x20]
0x0000000002a02d54: blr        x8
0x0000000002a02d58: cmp        w0, #0
0x0000000002a02d5c: cset       w0, eq
0x0000000002a02d60: ldp        x29, x30, [sp], #0x10
0x0000000002a02d64: ret        
