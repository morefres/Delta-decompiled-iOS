; instruction-faithful ARM64 fallback for RobloxLib::function_2a964f4
0x0000000002a964f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a964f8: mov        x29, sp
0x0000000002a964fc: ldr        x0, [x0, #0xb8]
0x0000000002a96500: ldr        x8, [x0]
0x0000000002a96504: ldr        x8, [x8, #0x20]
0x0000000002a96508: blr        x8
0x0000000002a9650c: cmp        w0, #0
0x0000000002a96510: cset       w0, eq
0x0000000002a96514: ldp        x29, x30, [sp], #0x10
0x0000000002a96518: ret        
