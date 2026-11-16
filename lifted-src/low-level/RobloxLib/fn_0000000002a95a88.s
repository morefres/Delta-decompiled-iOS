; instruction-faithful ARM64 fallback for RobloxLib::function_2a95a88
0x0000000002a95a88: stp        x29, x30, [sp, #-0x10]!
0x0000000002a95a8c: mov        x29, sp
0x0000000002a95a90: ldr        x0, [x0, #0xb8]
0x0000000002a95a94: ldr        x8, [x0]
0x0000000002a95a98: ldr        x8, [x8, #0x20]
0x0000000002a95a9c: blr        x8
0x0000000002a95aa0: cmp        x0, #0
0x0000000002a95aa4: cset       w0, eq
0x0000000002a95aa8: ldp        x29, x30, [sp], #0x10
0x0000000002a95aac: ret        
