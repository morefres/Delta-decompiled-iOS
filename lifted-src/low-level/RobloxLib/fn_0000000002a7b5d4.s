; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b5d4
0x0000000002a7b5d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a7b5d8: mov        x29, sp
0x0000000002a7b5dc: ldr        x0, [x0, #0xb8]
0x0000000002a7b5e0: ldr        x8, [x0]
0x0000000002a7b5e4: ldr        x8, [x8, #0x20]
0x0000000002a7b5e8: blr        x8
0x0000000002a7b5ec: cmp        w0, #0
0x0000000002a7b5f0: cset       w0, eq
0x0000000002a7b5f4: ldp        x29, x30, [sp], #0x10
0x0000000002a7b5f8: ret        
