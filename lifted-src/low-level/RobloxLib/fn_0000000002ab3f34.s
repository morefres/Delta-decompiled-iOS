; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3f34
0x0000000002ab3f34: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab3f38: mov        x29, sp
0x0000000002ab3f3c: ldr        x0, [x0, #0xb8]
0x0000000002ab3f40: ldr        x8, [x0]
0x0000000002ab3f44: ldr        x8, [x8, #0x20]
0x0000000002ab3f48: blr        x8
0x0000000002ab3f4c: cmp        x0, #0
0x0000000002ab3f50: cset       w0, eq
0x0000000002ab3f54: ldp        x29, x30, [sp], #0x10
0x0000000002ab3f58: ret        
