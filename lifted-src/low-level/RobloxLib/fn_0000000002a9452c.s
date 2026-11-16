; instruction-faithful ARM64 fallback for RobloxLib::function_2a9452c
0x0000000002a9452c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a94530: mov        x29, sp
0x0000000002a94534: ldr        x0, [x0, #0xb8]
0x0000000002a94538: ldr        x8, [x0]
0x0000000002a9453c: ldr        x8, [x8, #0x20]
0x0000000002a94540: blr        x8
0x0000000002a94544: cmp        w0, #0
0x0000000002a94548: cset       w0, eq
0x0000000002a9454c: ldp        x29, x30, [sp], #0x10
0x0000000002a94550: ret        
