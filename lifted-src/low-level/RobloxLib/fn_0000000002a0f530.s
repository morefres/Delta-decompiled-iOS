; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f530
0x0000000002a0f530: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0f534: mov        x29, sp
0x0000000002a0f538: ldr        x0, [x0, #0xb8]
0x0000000002a0f53c: ldr        x8, [x0]
0x0000000002a0f540: ldr        x8, [x8, #0x20]
0x0000000002a0f544: blr        x8
0x0000000002a0f548: cmp        w0, #0
0x0000000002a0f54c: cset       w0, eq
0x0000000002a0f550: ldp        x29, x30, [sp], #0x10
0x0000000002a0f554: ret        
