; instruction-faithful ARM64 fallback for RobloxLib::function_2a37464
0x0000000002a37464: stp        x29, x30, [sp, #-0x10]!
0x0000000002a37468: mov        x29, sp
0x0000000002a3746c: ldr        x0, [x0, #0xb8]
0x0000000002a37470: ldr        x8, [x0]
0x0000000002a37474: ldr        x8, [x8, #0x20]
0x0000000002a37478: blr        x8
0x0000000002a3747c: cmp        w0, #0
0x0000000002a37480: cset       w0, eq
0x0000000002a37484: ldp        x29, x30, [sp], #0x10
0x0000000002a37488: ret        
