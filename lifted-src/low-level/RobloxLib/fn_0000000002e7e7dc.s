; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e7dc
0x0000000002e7e7dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7e7e0: mov        x29, sp
0x0000000002e7e7e4: ldr        x0, [x0, #0xb8]
0x0000000002e7e7e8: ldr        x8, [x0]
0x0000000002e7e7ec: ldr        x8, [x8, #0x20]
0x0000000002e7e7f0: blr        x8
0x0000000002e7e7f4: cmp        w0, #0
0x0000000002e7e7f8: cset       w0, eq
0x0000000002e7e7fc: ldp        x29, x30, [sp], #0x10
0x0000000002e7e800: ret        
