; instruction-faithful ARM64 fallback for RobloxLib::function_2a24838
0x0000000002a24838: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2483c: mov        x29, sp
0x0000000002a24840: ldr        x0, [x0, #0xb8]
0x0000000002a24844: ldr        x8, [x0]
0x0000000002a24848: ldr        x8, [x8, #0x20]
0x0000000002a2484c: blr        x8
0x0000000002a24850: cmp        w0, #0
0x0000000002a24854: cset       w0, eq
0x0000000002a24858: ldp        x29, x30, [sp], #0x10
0x0000000002a2485c: ret        
