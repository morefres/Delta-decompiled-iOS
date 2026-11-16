; instruction-faithful ARM64 fallback for RobloxLib::function_2a9547c
0x0000000002a9547c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a95480: mov        x29, sp
0x0000000002a95484: ldr        x0, [x0, #0xb8]
0x0000000002a95488: ldr        x8, [x0]
0x0000000002a9548c: ldr        x8, [x8, #0x20]
0x0000000002a95490: blr        x8
0x0000000002a95494: cmp        w0, #0
0x0000000002a95498: cset       w0, eq
0x0000000002a9549c: ldp        x29, x30, [sp], #0x10
0x0000000002a954a0: ret        
